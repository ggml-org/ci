## Summary

- status:  SUCCESS ✅
- runtime: 5:25.24
- date:    Sun Dec 22 21:38:41 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e1ac35367e29944b280f97897177ee0bebca0af8
- author:  Georgi Gerganov
```
examples : fix

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    4.50 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.22 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.16 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   21.79 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.16 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  39.75 sec*proc (28 tests)

Total Test time (real) =  39.77 sec

real	0m39.774s
user	0m49.879s
sys	0m0.784s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.73 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.15 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.35 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.06 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.24 sec*proc (28 tests)

Total Test time (real) =  20.25 sec

real	0m20.258s
user	0m21.470s
sys	0m0.828s
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
0.00.000.686 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.837 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.876 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.878 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.878 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.879 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.884 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.885 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.886 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.887 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.888 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.891 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.893 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.893 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.894 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.895 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.895 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.896 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.940 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.954 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.955 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.955 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.956 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.956 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.957 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.959 I llama_model_loader: - type  f32:  124 tensors
0.00.007.959 I llama_model_loader: - type  f16:   73 tensors
0.00.019.130 I llm_load_vocab: special tokens cache size = 5
0.00.021.726 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.750 I llm_load_print_meta: arch             = bert
0.00.021.751 I llm_load_print_meta: vocab type       = WPM
0.00.021.751 I llm_load_print_meta: n_vocab          = 30522
0.00.021.751 I llm_load_print_meta: n_merges         = 0
0.00.021.752 I llm_load_print_meta: vocab_only       = 0
0.00.021.752 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.753 I llm_load_print_meta: n_embd           = 384
0.00.021.755 I llm_load_print_meta: n_layer          = 12
0.00.021.765 I llm_load_print_meta: n_head           = 12
0.00.021.767 I llm_load_print_meta: n_head_kv        = 12
0.00.021.767 I llm_load_print_meta: n_rot            = 32
0.00.021.768 I llm_load_print_meta: n_swa            = 0
0.00.021.768 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.769 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.770 I llm_load_print_meta: n_gqa            = 1
0.00.021.772 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.774 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.776 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.793 I llm_load_print_meta: n_ff             = 1536
0.00.021.793 I llm_load_print_meta: n_expert         = 0
0.00.021.794 I llm_load_print_meta: n_expert_used    = 0
0.00.021.794 I llm_load_print_meta: causal attn      = 0
0.00.021.795 I llm_load_print_meta: pooling type     = 2
0.00.021.796 I llm_load_print_meta: rope type        = 2
0.00.021.796 I llm_load_print_meta: rope scaling     = linear
0.00.021.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.799 I llm_load_print_meta: freq_scale_train = 1
0.00.021.799 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.816 I llm_load_print_meta: model type       = 33M
0.00.021.818 I llm_load_print_meta: model ftype      = F16
0.00.021.819 I llm_load_print_meta: model params     = 33.21 M
0.00.021.820 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.822 I llm_load_print_meta: general.name     = Bge Small
0.00.021.823 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.824 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.824 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.826 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.827 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.827 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.828 I llm_load_print_meta: max token length = 21
0.00.026.065 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.079 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.489 I llama_new_context_with_model: n_ctx         = 512
0.00.041.489 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.490 I llama_new_context_with_model: n_batch       = 2048
0.00.041.491 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.491 I llama_new_context_with_model: flash_attn    = 0
0.00.041.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.494 I llama_new_context_with_model: freq_scale    = 1
0.00.041.512 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.043.512 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.537 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.544 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.748 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.761 I llama_new_context_with_model: graph nodes  = 429
0.00.045.762 I llama_new_context_with_model: graph splits = 1
0.00.045.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.359 I 
0.00.049.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.286 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.402 I llama_perf_context_print:        load time =      48.63 ms
0.00.055.403 I llama_perf_context_print: prompt eval time =       3.89 ms /     9 tokens (    0.43 ms per token,  2316.60 tokens per second)
0.00.055.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.405 I llama_perf_context_print:       total time =       6.04 ms /    10 tokens

real	0m0.066s
user	0m0.080s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.660 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.694 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.696 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.696 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.697 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.700 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.701 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.701 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.702 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.703 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.706 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.706 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.707 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.707 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.708 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.708 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.709 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.548 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.563 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.563 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.564 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.564 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.564 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.565 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.567 I llama_model_loader: - type  f32:  124 tensors
0.00.007.567 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.160 I llm_load_vocab: special tokens cache size = 5
0.00.020.756 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.780 I llm_load_print_meta: arch             = bert
0.00.020.781 I llm_load_print_meta: vocab type       = WPM
0.00.020.781 I llm_load_print_meta: n_vocab          = 30522
0.00.020.781 I llm_load_print_meta: n_merges         = 0
0.00.020.781 I llm_load_print_meta: vocab_only       = 0
0.00.020.782 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.782 I llm_load_print_meta: n_embd           = 384
0.00.020.782 I llm_load_print_meta: n_layer          = 12
0.00.020.790 I llm_load_print_meta: n_head           = 12
0.00.020.792 I llm_load_print_meta: n_head_kv        = 12
0.00.020.792 I llm_load_print_meta: n_rot            = 32
0.00.020.792 I llm_load_print_meta: n_swa            = 0
0.00.020.792 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.792 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.794 I llm_load_print_meta: n_gqa            = 1
0.00.020.795 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.796 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.797 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.800 I llm_load_print_meta: n_ff             = 1536
0.00.020.801 I llm_load_print_meta: n_expert         = 0
0.00.020.801 I llm_load_print_meta: n_expert_used    = 0
0.00.020.802 I llm_load_print_meta: causal attn      = 0
0.00.020.802 I llm_load_print_meta: pooling type     = 2
0.00.020.802 I llm_load_print_meta: rope type        = 2
0.00.020.803 I llm_load_print_meta: rope scaling     = linear
0.00.020.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.805 I llm_load_print_meta: freq_scale_train = 1
0.00.020.805 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.809 I llm_load_print_meta: model type       = 33M
0.00.020.810 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.812 I llm_load_print_meta: model params     = 33.21 M
0.00.020.813 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.825 I llm_load_print_meta: general.name     = Bge Small
0.00.020.826 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.826 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.827 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.827 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.828 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.828 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.828 I llm_load_print_meta: max token length = 21
0.00.023.874 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.890 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.034.329 I llama_new_context_with_model: n_ctx         = 512
0.00.034.330 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.034.344 I llama_new_context_with_model: n_batch       = 2048
0.00.034.346 I llama_new_context_with_model: n_ubatch      = 2048
0.00.034.347 I llama_new_context_with_model: flash_attn    = 0
0.00.034.349 I llama_new_context_with_model: freq_base     = 10000.0
0.00.034.350 I llama_new_context_with_model: freq_scale    = 1
0.00.034.365 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.036.782 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.812 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.817 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.038.785 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.038.805 I llama_new_context_with_model: graph nodes  = 429
0.00.038.805 I llama_new_context_with_model: graph splits = 1
0.00.038.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.211 I 
0.00.041.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.802 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.109 I llama_perf_context_print:        load time =      40.53 ms
0.00.045.111 I llama_perf_context_print: prompt eval time =       1.94 ms /     9 tokens (    0.22 ms per token,  4629.63 tokens per second)
0.00.045.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.112 I llama_perf_context_print:       total time =       3.90 ms /    10 tokens

real	0m0.054s
user	0m0.092s
sys	0m0.080s
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
0.00.000.628 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.383 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.421 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.424 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.424 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.425 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.428 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.430 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.430 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.431 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.432 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.436 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.437 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.504 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.504 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.505 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.505 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.506 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.506 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.507 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.507 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.510 I llama_model_loader: - type  f32:   40 tensors
0.00.019.511 I llama_model_loader: - type  f16:   30 tensors
0.00.037.578 W llm_load_vocab: empty token at index 5
0.00.048.066 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.571 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.687 I llm_load_vocab: special tokens cache size = 5
0.00.341.962 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.989 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.990 I llm_load_print_meta: vocab type       = BPE
0.00.341.990 I llm_load_print_meta: n_vocab          = 61056
0.00.341.991 I llm_load_print_meta: n_merges         = 39382
0.00.341.991 I llm_load_print_meta: vocab_only       = 0
0.00.341.992 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.992 I llm_load_print_meta: n_embd           = 384
0.00.341.992 I llm_load_print_meta: n_layer          = 4
0.00.342.004 I llm_load_print_meta: n_head           = 12
0.00.342.006 I llm_load_print_meta: n_head_kv        = 12
0.00.342.006 I llm_load_print_meta: n_rot            = 32
0.00.342.007 I llm_load_print_meta: n_swa            = 0
0.00.342.007 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.007 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.009 I llm_load_print_meta: n_gqa            = 1
0.00.342.011 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.012 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.014 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.016 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.018 I llm_load_print_meta: n_ff             = 1536
0.00.342.018 I llm_load_print_meta: n_expert         = 0
0.00.342.019 I llm_load_print_meta: n_expert_used    = 0
0.00.342.019 I llm_load_print_meta: causal attn      = 0
0.00.342.019 I llm_load_print_meta: pooling type     = -1
0.00.342.020 I llm_load_print_meta: rope type        = -1
0.00.342.020 I llm_load_print_meta: rope scaling     = linear
0.00.342.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.022 I llm_load_print_meta: freq_scale_train = 1
0.00.342.022 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.027 I llm_load_print_meta: model type       = 33M
0.00.342.028 I llm_load_print_meta: model ftype      = F16
0.00.342.029 I llm_load_print_meta: model params     = 32.90 M
0.00.342.030 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.031 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.031 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.031 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.032 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.032 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.032 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.033 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.033 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.033 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.034 I llm_load_print_meta: max token length = 45
0.00.345.407 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.426 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.466 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.467 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.467 I llama_new_context_with_model: n_batch       = 2048
0.00.353.467 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.468 I llama_new_context_with_model: flash_attn    = 0
0.00.353.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.470 I llama_new_context_with_model: freq_scale    = 1
0.00.353.492 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.362.556 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.577 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.585 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.935 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.952 I llama_new_context_with_model: graph nodes  = 154
0.00.363.952 I llama_new_context_with_model: graph splits = 1
0.00.363.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.935 I 
0.00.372.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.284 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.297 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.302 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.303 I main: number of tokens in prompt = 13
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


0.00.372.307 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.308 I main: number of tokens in prompt = 40
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


0.00.376.335 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.095 I llama_perf_context_print:        load time =     371.26 ms
0.00.384.097 I llama_perf_context_print: prompt eval time =       7.55 ms /    62 tokens (    0.12 ms per token,  8215.18 tokens per second)
0.00.384.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.099 I llama_perf_context_print:       total time =      12.16 ms /    63 tokens

real	0m0.407s
user	0m0.418s
sys	0m0.043s
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
0.00.000.313 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.009.337 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type  f16:   98 tensors
0.00.066.042 I llm_load_vocab: special tokens cache size = 25
0.00.077.826 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.852 I llm_load_print_meta: arch             = gptneox
0.00.077.853 I llm_load_print_meta: vocab type       = BPE
0.00.077.853 I llm_load_print_meta: n_vocab          = 50304
0.00.077.854 I llm_load_print_meta: n_merges         = 50009
0.00.077.854 I llm_load_print_meta: vocab_only       = 0
0.00.077.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.854 I llm_load_print_meta: n_embd           = 2048
0.00.077.855 I llm_load_print_meta: n_layer          = 24
0.00.077.864 I llm_load_print_meta: n_head           = 16
0.00.077.866 I llm_load_print_meta: n_head_kv        = 16
0.00.077.866 I llm_load_print_meta: n_rot            = 32
0.00.077.866 I llm_load_print_meta: n_swa            = 0
0.00.077.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.869 I llm_load_print_meta: n_gqa            = 1
0.00.077.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.876 I llm_load_print_meta: n_ff             = 8192
0.00.077.876 I llm_load_print_meta: n_expert         = 0
0.00.077.876 I llm_load_print_meta: n_expert_used    = 0
0.00.077.877 I llm_load_print_meta: causal attn      = 1
0.00.077.877 I llm_load_print_meta: pooling type     = 0
0.00.077.877 I llm_load_print_meta: rope type        = 2
0.00.077.878 I llm_load_print_meta: rope scaling     = linear
0.00.077.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.880 I llm_load_print_meta: freq_scale_train = 1
0.00.077.880 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.884 I llm_load_print_meta: model type       = 1.4B
0.00.077.886 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.887 I llm_load_print_meta: model params     = 1.41 B
0.00.077.888 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.889 I llm_load_print_meta: general.name     = 1.4B
0.00.077.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.891 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.891 I llm_load_print_meta: max token length = 1024
0.00.207.533 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.550 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.008.051 I llama_new_context_with_model: n_seq_max     = 1
0.01.008.072 I llama_new_context_with_model: n_ctx         = 2048
0.01.008.073 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.008.073 I llama_new_context_with_model: n_batch       = 2048
0.01.008.073 I llama_new_context_with_model: n_ubatch      = 512
0.01.008.074 I llama_new_context_with_model: flash_attn    = 0
0.01.008.079 I llama_new_context_with_model: freq_base     = 10000.0
0.01.008.080 I llama_new_context_with_model: freq_scale    = 1
0.01.008.110 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.076.586 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.076.618 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.076.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.079.042 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.079.057 I llama_new_context_with_model: graph nodes  = 967
0.01.079.058 I llama_new_context_with_model: graph splits = 1
0.01.079.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.079.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.079.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.381 I main: llama threadpool init, n_threads = 4
0.01.180.412 I 
0.01.180.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.180.517 I 
0.01.180.676 I sampler seed: 1234
0.01.180.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.180.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.180.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.180.700 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.002.072 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.05.002.075 I llama_perf_context_print:        load time =    1179.80 ms
0.05.002.077 I llama_perf_context_print: prompt eval time =      94.92 ms /     7 tokens (   13.56 ms per token,    73.75 tokens per second)
0.05.002.079 I llama_perf_context_print:        eval time =    3714.66 ms /    63 runs   (   58.96 ms per token,    16.96 tokens per second)
0.05.002.079 I llama_perf_context_print:       total time =    3821.70 ms /    70 tokens

real	0m5.100s
user	0m16.023s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.683 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.257 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.981 I llama_model_loader: - type  f32:  194 tensors
0.00.020.982 I llama_model_loader: - type  f16:   98 tensors
0.00.065.144 I llm_load_vocab: special tokens cache size = 25
0.00.076.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.014 I llm_load_print_meta: arch             = gptneox
0.00.077.015 I llm_load_print_meta: vocab type       = BPE
0.00.077.015 I llm_load_print_meta: n_vocab          = 50304
0.00.077.015 I llm_load_print_meta: n_merges         = 50009
0.00.077.016 I llm_load_print_meta: vocab_only       = 0
0.00.077.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.016 I llm_load_print_meta: n_embd           = 2048
0.00.077.017 I llm_load_print_meta: n_layer          = 24
0.00.077.028 I llm_load_print_meta: n_head           = 16
0.00.077.029 I llm_load_print_meta: n_head_kv        = 16
0.00.077.030 I llm_load_print_meta: n_rot            = 32
0.00.077.030 I llm_load_print_meta: n_swa            = 0
0.00.077.031 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.031 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.033 I llm_load_print_meta: n_gqa            = 1
0.00.077.035 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.036 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.040 I llm_load_print_meta: n_ff             = 8192
0.00.077.040 I llm_load_print_meta: n_expert         = 0
0.00.077.041 I llm_load_print_meta: n_expert_used    = 0
0.00.077.041 I llm_load_print_meta: causal attn      = 1
0.00.077.041 I llm_load_print_meta: pooling type     = 0
0.00.077.042 I llm_load_print_meta: rope type        = 2
0.00.077.042 I llm_load_print_meta: rope scaling     = linear
0.00.077.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.044 I llm_load_print_meta: freq_scale_train = 1
0.00.077.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.049 I llm_load_print_meta: model type       = 1.4B
0.00.077.051 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.051 I llm_load_print_meta: model params     = 1.41 B
0.00.077.052 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.053 I llm_load_print_meta: general.name     = 1.4B
0.00.077.053 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.053 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.055 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.055 I llm_load_print_meta: max token length = 1024
0.00.207.562 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.581 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.008.066 I llama_new_context_with_model: n_seq_max     = 1
0.01.008.088 I llama_new_context_with_model: n_ctx         = 128
0.01.008.088 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.008.088 I llama_new_context_with_model: n_batch       = 128
0.01.008.089 I llama_new_context_with_model: n_ubatch      = 128
0.01.008.089 I llama_new_context_with_model: flash_attn    = 0
0.01.008.094 I llama_new_context_with_model: freq_base     = 10000.0
0.01.008.095 I llama_new_context_with_model: freq_scale    = 1
0.01.008.096 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.008.126 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.012.980 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.013.004 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.013.027 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.015.194 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.015.210 I llama_new_context_with_model: graph nodes  = 967
0.01.015.211 I llama_new_context_with_model: graph splits = 1
0.01.015.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.015.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.323 I 
0.01.081.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.081.479 I perplexity: tokenizing the input ..
0.01.091.007 I perplexity: tokenization took 9.531 ms
0.01.091.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.984.748 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.988.255 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.988.304 I llama_perf_context_print:        load time =    1080.58 ms
0.01.988.306 I llama_perf_context_print: prompt eval time =     891.57 ms /   128 tokens (    6.97 ms per token,   143.57 tokens per second)
0.01.988.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.308 I llama_perf_context_print:       total time =     906.98 ms /   129 tokens

real	0m2.080s
user	0m4.302s
sys	0m0.668s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.897 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.009.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.648 I llama_model_loader: - type  f32:  194 tensors
0.00.021.649 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.269 I llm_load_vocab: special tokens cache size = 25
0.00.077.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.911 I llm_load_print_meta: arch             = gptneox
0.00.077.912 I llm_load_print_meta: vocab type       = BPE
0.00.077.912 I llm_load_print_meta: n_vocab          = 50304
0.00.077.913 I llm_load_print_meta: n_merges         = 50009
0.00.077.913 I llm_load_print_meta: vocab_only       = 0
0.00.077.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.914 I llm_load_print_meta: n_embd           = 2048
0.00.077.914 I llm_load_print_meta: n_layer          = 24
0.00.077.924 I llm_load_print_meta: n_head           = 16
0.00.077.925 I llm_load_print_meta: n_head_kv        = 16
0.00.077.926 I llm_load_print_meta: n_rot            = 32
0.00.077.926 I llm_load_print_meta: n_swa            = 0
0.00.077.926 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.928 I llm_load_print_meta: n_gqa            = 1
0.00.077.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.935 I llm_load_print_meta: n_ff             = 8192
0.00.077.935 I llm_load_print_meta: n_expert         = 0
0.00.077.935 I llm_load_print_meta: n_expert_used    = 0
0.00.077.936 I llm_load_print_meta: causal attn      = 1
0.00.077.936 I llm_load_print_meta: pooling type     = 0
0.00.077.936 I llm_load_print_meta: rope type        = 2
0.00.077.936 I llm_load_print_meta: rope scaling     = linear
0.00.077.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.938 I llm_load_print_meta: freq_scale_train = 1
0.00.077.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.943 I llm_load_print_meta: model type       = 1.4B
0.00.077.944 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.945 I llm_load_print_meta: model params     = 1.41 B
0.00.077.946 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.946 I llm_load_print_meta: general.name     = 1.4B
0.00.077.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.949 I llm_load_print_meta: max token length = 1024
0.00.170.832 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.170.849 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.997 I llama_new_context_with_model: n_ctx         = 2048
0.00.331.017 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.331.024 I llama_new_context_with_model: n_batch       = 2048
0.00.331.031 I llama_new_context_with_model: n_ubatch      = 512
0.00.331.052 I llama_new_context_with_model: flash_attn    = 0
0.00.331.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.082 I llama_new_context_with_model: freq_scale    = 1
0.00.331.117 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.401.414 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.401.464 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.911 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.403.949 I llama_new_context_with_model: graph nodes  = 967
0.00.403.956 I llama_new_context_with_model: graph splits = 1
0.00.403.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.945 I main: llama threadpool init, n_threads = 4
0.00.505.979 I 
0.00.506.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.067 I 
0.00.506.195 I sampler seed: 1234
0.00.506.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.220 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.643.079 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.02.643.082 I llama_perf_context_print:        load time =     505.01 ms
0.02.643.083 I llama_perf_context_print: prompt eval time =      46.82 ms /     7 tokens (    6.69 ms per token,   149.51 tokens per second)
0.02.643.084 I llama_perf_context_print:        eval time =    2078.70 ms /    63 runs   (   33.00 ms per token,    30.31 tokens per second)
0.02.643.085 I llama_perf_context_print:       total time =    2137.14 ms /    70 tokens

real	0m2.709s
user	0m9.558s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.688 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.806 I llm_load_vocab: special tokens cache size = 25
0.00.077.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.512 I llm_load_print_meta: arch             = gptneox
0.00.077.512 I llm_load_print_meta: vocab type       = BPE
0.00.077.513 I llm_load_print_meta: n_vocab          = 50304
0.00.077.513 I llm_load_print_meta: n_merges         = 50009
0.00.077.514 I llm_load_print_meta: vocab_only       = 0
0.00.077.514 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.514 I llm_load_print_meta: n_embd           = 2048
0.00.077.514 I llm_load_print_meta: n_layer          = 24
0.00.077.525 I llm_load_print_meta: n_head           = 16
0.00.077.526 I llm_load_print_meta: n_head_kv        = 16
0.00.077.527 I llm_load_print_meta: n_rot            = 32
0.00.077.527 I llm_load_print_meta: n_swa            = 0
0.00.077.527 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.527 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.529 I llm_load_print_meta: n_gqa            = 1
0.00.077.531 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.533 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.536 I llm_load_print_meta: n_ff             = 8192
0.00.077.536 I llm_load_print_meta: n_expert         = 0
0.00.077.537 I llm_load_print_meta: n_expert_used    = 0
0.00.077.537 I llm_load_print_meta: causal attn      = 1
0.00.077.538 I llm_load_print_meta: pooling type     = 0
0.00.077.538 I llm_load_print_meta: rope type        = 2
0.00.077.538 I llm_load_print_meta: rope scaling     = linear
0.00.077.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.540 I llm_load_print_meta: freq_scale_train = 1
0.00.077.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.544 I llm_load_print_meta: model type       = 1.4B
0.00.077.546 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.547 I llm_load_print_meta: model params     = 1.41 B
0.00.077.547 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.548 I llm_load_print_meta: general.name     = 1.4B
0.00.077.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.550 I llm_load_print_meta: max token length = 1024
0.00.166.858 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.880 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.697 I llama_new_context_with_model: n_ctx         = 128
0.00.325.704 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.325.712 I llama_new_context_with_model: n_batch       = 128
0.00.325.718 I llama_new_context_with_model: n_ubatch      = 128
0.00.325.724 I llama_new_context_with_model: flash_attn    = 0
0.00.325.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.743 I llama_new_context_with_model: freq_scale    = 1
0.00.325.758 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.798 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.330.788 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.330.830 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.860 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.333.052 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.333.085 I llama_new_context_with_model: graph nodes  = 967
0.00.333.093 I llama_new_context_with_model: graph splits = 1
0.00.333.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.539 I 
0.00.385.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.692 I perplexity: tokenizing the input ..
0.00.395.362 I perplexity: tokenization took 9.664 ms
0.00.395.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.181 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.777.856 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.777.910 I llama_perf_context_print:        load time =     384.81 ms
0.00.777.924 I llama_perf_context_print: prompt eval time =     376.86 ms /   128 tokens (    2.94 ms per token,   339.65 tokens per second)
0.00.777.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.926 I llama_perf_context_print:       total time =     392.37 ms /   129 tokens

real	0m0.839s
user	0m2.525s
sys	0m0.670s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.009.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.336 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.631 I llm_load_vocab: special tokens cache size = 25
0.00.077.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.419 I llm_load_print_meta: arch             = gptneox
0.00.077.420 I llm_load_print_meta: vocab type       = BPE
0.00.077.420 I llm_load_print_meta: n_vocab          = 50304
0.00.077.421 I llm_load_print_meta: n_merges         = 50009
0.00.077.421 I llm_load_print_meta: vocab_only       = 0
0.00.077.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.422 I llm_load_print_meta: n_embd           = 2048
0.00.077.422 I llm_load_print_meta: n_layer          = 24
0.00.077.432 I llm_load_print_meta: n_head           = 16
0.00.077.434 I llm_load_print_meta: n_head_kv        = 16
0.00.077.434 I llm_load_print_meta: n_rot            = 32
0.00.077.434 I llm_load_print_meta: n_swa            = 0
0.00.077.434 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.435 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.437 I llm_load_print_meta: n_gqa            = 1
0.00.077.438 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.439 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.443 I llm_load_print_meta: n_ff             = 8192
0.00.077.444 I llm_load_print_meta: n_expert         = 0
0.00.077.444 I llm_load_print_meta: n_expert_used    = 0
0.00.077.444 I llm_load_print_meta: causal attn      = 1
0.00.077.445 I llm_load_print_meta: pooling type     = 0
0.00.077.445 I llm_load_print_meta: rope type        = 2
0.00.077.445 I llm_load_print_meta: rope scaling     = linear
0.00.077.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.447 I llm_load_print_meta: freq_scale_train = 1
0.00.077.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.452 I llm_load_print_meta: model type       = 1.4B
0.00.077.454 I llm_load_print_meta: model ftype      = Q4_0
0.00.077.454 I llm_load_print_meta: model params     = 1.41 B
0.00.077.455 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.077.456 I llm_load_print_meta: general.name     = 1.4B
0.00.077.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.458 I llm_load_print_meta: max token length = 1024
0.00.127.765 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.783 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.235.193 I llama_new_context_with_model: n_ctx         = 2048
0.00.235.193 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.235.194 I llama_new_context_with_model: n_batch       = 2048
0.00.235.194 I llama_new_context_with_model: n_ubatch      = 512
0.00.235.195 I llama_new_context_with_model: flash_attn    = 0
0.00.235.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.235.201 I llama_new_context_with_model: freq_scale    = 1
0.00.235.231 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.303.522 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.554 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.587 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.382 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.400 I llama_new_context_with_model: graph nodes  = 967
0.00.306.400 I llama_new_context_with_model: graph splits = 1
0.00.306.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.195 I main: llama threadpool init, n_threads = 4
0.00.378.227 I 
0.00.378.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.316 I 
0.00.378.443 I sampler seed: 1234
0.00.378.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.471 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.818.228 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.01.818.231 I llama_perf_context_print:        load time =     377.60 ms
0.01.818.233 I llama_perf_context_print: prompt eval time =      48.03 ms /     7 tokens (    6.86 ms per token,   145.75 tokens per second)
0.01.818.234 I llama_perf_context_print:        eval time =    1380.48 ms /    63 runs   (   21.91 ms per token,    45.64 tokens per second)
0.01.818.235 I llama_perf_context_print:       total time =    1440.04 ms /    70 tokens

real	0m1.863s
user	0m6.363s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.961 I llama_model_loader: - type  f32:  194 tensors
0.00.020.962 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.154 I llm_load_vocab: special tokens cache size = 25
0.00.077.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.960 I llm_load_print_meta: arch             = gptneox
0.00.077.961 I llm_load_print_meta: vocab type       = BPE
0.00.077.961 I llm_load_print_meta: n_vocab          = 50304
0.00.077.961 I llm_load_print_meta: n_merges         = 50009
0.00.077.962 I llm_load_print_meta: vocab_only       = 0
0.00.077.962 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.962 I llm_load_print_meta: n_embd           = 2048
0.00.077.963 I llm_load_print_meta: n_layer          = 24
0.00.077.975 I llm_load_print_meta: n_head           = 16
0.00.077.977 I llm_load_print_meta: n_head_kv        = 16
0.00.077.978 I llm_load_print_meta: n_rot            = 32
0.00.077.978 I llm_load_print_meta: n_swa            = 0
0.00.077.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.980 I llm_load_print_meta: n_gqa            = 1
0.00.077.981 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.983 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.987 I llm_load_print_meta: n_ff             = 8192
0.00.077.988 I llm_load_print_meta: n_expert         = 0
0.00.077.988 I llm_load_print_meta: n_expert_used    = 0
0.00.077.988 I llm_load_print_meta: causal attn      = 1
0.00.077.988 I llm_load_print_meta: pooling type     = 0
0.00.077.988 I llm_load_print_meta: rope type        = 2
0.00.077.989 I llm_load_print_meta: rope scaling     = linear
0.00.077.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.991 I llm_load_print_meta: freq_scale_train = 1
0.00.077.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.998 I llm_load_print_meta: model type       = 1.4B
0.00.078.000 I llm_load_print_meta: model ftype      = Q4_0
0.00.078.001 I llm_load_print_meta: model params     = 1.41 B
0.00.078.002 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.078.002 I llm_load_print_meta: general.name     = 1.4B
0.00.078.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.005 I llm_load_print_meta: max token length = 1024
0.00.128.090 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.128.109 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.236.022 I llama_new_context_with_model: n_ctx         = 128
0.00.236.023 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.236.023 I llama_new_context_with_model: n_batch       = 128
0.00.236.023 I llama_new_context_with_model: n_ubatch      = 128
0.00.236.024 I llama_new_context_with_model: flash_attn    = 0
0.00.236.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.236.029 I llama_new_context_with_model: freq_scale    = 1
0.00.236.030 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.060 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.241.006 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.241.034 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.256 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.243.277 I llama_new_context_with_model: graph nodes  = 967
0.00.243.277 I llama_new_context_with_model: graph splits = 1
0.00.243.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.986 I 
0.00.287.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.136 I perplexity: tokenizing the input ..
0.00.296.782 I perplexity: tokenization took 9.642 ms
0.00.296.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.780 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.725.769 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.725.812 I llama_perf_context_print:        load time =     286.28 ms
0.00.725.826 I llama_perf_context_print: prompt eval time =     423.08 ms /   128 tokens (    3.31 ms per token,   302.54 tokens per second)
0.00.725.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.725.827 I llama_perf_context_print:       total time =     438.83 ms /   129 tokens

real	0m0.769s
user	0m2.370s
sys	0m0.524s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.009.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.561 I llm_load_vocab: special tokens cache size = 25
0.00.076.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.181 I llm_load_print_meta: arch             = gptneox
0.00.076.181 I llm_load_print_meta: vocab type       = BPE
0.00.076.182 I llm_load_print_meta: n_vocab          = 50304
0.00.076.182 I llm_load_print_meta: n_merges         = 50009
0.00.076.182 I llm_load_print_meta: vocab_only       = 0
0.00.076.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.183 I llm_load_print_meta: n_embd           = 2048
0.00.076.183 I llm_load_print_meta: n_layer          = 24
0.00.076.193 I llm_load_print_meta: n_head           = 16
0.00.076.195 I llm_load_print_meta: n_head_kv        = 16
0.00.076.195 I llm_load_print_meta: n_rot            = 32
0.00.076.196 I llm_load_print_meta: n_swa            = 0
0.00.076.196 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.196 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.198 I llm_load_print_meta: n_gqa            = 1
0.00.076.200 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.201 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.205 I llm_load_print_meta: n_ff             = 8192
0.00.076.205 I llm_load_print_meta: n_expert         = 0
0.00.076.206 I llm_load_print_meta: n_expert_used    = 0
0.00.076.206 I llm_load_print_meta: causal attn      = 1
0.00.076.206 I llm_load_print_meta: pooling type     = 0
0.00.076.206 I llm_load_print_meta: rope type        = 2
0.00.076.207 I llm_load_print_meta: rope scaling     = linear
0.00.076.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.209 I llm_load_print_meta: freq_scale_train = 1
0.00.076.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.214 I llm_load_print_meta: model type       = 1.4B
0.00.076.215 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.216 I llm_load_print_meta: model params     = 1.41 B
0.00.076.217 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.217 I llm_load_print_meta: general.name     = 1.4B
0.00.076.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.220 I llm_load_print_meta: max token length = 1024
0.00.131.319 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.337 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.246.340 I llama_new_context_with_model: n_ctx         = 2048
0.00.246.341 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.246.341 I llama_new_context_with_model: n_batch       = 2048
0.00.246.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.246.342 I llama_new_context_with_model: flash_attn    = 0
0.00.246.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.246.349 I llama_new_context_with_model: freq_scale    = 1
0.00.246.379 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.315.464 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.496 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.318.398 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.318.415 I llama_new_context_with_model: graph nodes  = 967
0.00.318.416 I llama_new_context_with_model: graph splits = 1
0.00.318.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.638 I main: llama threadpool init, n_threads = 4
0.00.387.668 I 
0.00.387.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.758 I 
0.00.387.882 I sampler seed: 1234
0.00.387.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.905 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.924.047 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.01.924.052 I llama_perf_context_print:        load time =     387.11 ms
0.01.924.053 I llama_perf_context_print: prompt eval time =      42.11 ms /     7 tokens (    6.02 ms per token,   166.23 tokens per second)
0.01.924.054 I llama_perf_context_print:        eval time =    1483.00 ms /    63 runs   (   23.54 ms per token,    42.48 tokens per second)
0.01.924.055 I llama_perf_context_print:       total time =    1536.42 ms /    70 tokens

real	0m1.971s
user	0m6.821s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.771 I llama_model_loader: - type  f32:  194 tensors
0.00.020.772 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.583 I llm_load_vocab: special tokens cache size = 25
0.00.077.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.267 I llm_load_print_meta: arch             = gptneox
0.00.077.267 I llm_load_print_meta: vocab type       = BPE
0.00.077.268 I llm_load_print_meta: n_vocab          = 50304
0.00.077.268 I llm_load_print_meta: n_merges         = 50009
0.00.077.268 I llm_load_print_meta: vocab_only       = 0
0.00.077.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.269 I llm_load_print_meta: n_embd           = 2048
0.00.077.269 I llm_load_print_meta: n_layer          = 24
0.00.077.280 I llm_load_print_meta: n_head           = 16
0.00.077.281 I llm_load_print_meta: n_head_kv        = 16
0.00.077.282 I llm_load_print_meta: n_rot            = 32
0.00.077.282 I llm_load_print_meta: n_swa            = 0
0.00.077.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.282 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.284 I llm_load_print_meta: n_gqa            = 1
0.00.077.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.291 I llm_load_print_meta: n_ff             = 8192
0.00.077.291 I llm_load_print_meta: n_expert         = 0
0.00.077.291 I llm_load_print_meta: n_expert_used    = 0
0.00.077.291 I llm_load_print_meta: causal attn      = 1
0.00.077.292 I llm_load_print_meta: pooling type     = 0
0.00.077.292 I llm_load_print_meta: rope type        = 2
0.00.077.292 I llm_load_print_meta: rope scaling     = linear
0.00.077.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.294 I llm_load_print_meta: freq_scale_train = 1
0.00.077.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.298 I llm_load_print_meta: model type       = 1.4B
0.00.077.299 I llm_load_print_meta: model ftype      = Q4_1
0.00.077.300 I llm_load_print_meta: model params     = 1.41 B
0.00.077.301 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.077.301 I llm_load_print_meta: general.name     = 1.4B
0.00.077.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.303 I llm_load_print_meta: max token length = 1024
0.00.131.735 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.755 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.241.509 I llama_new_context_with_model: n_ctx         = 128
0.00.241.509 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.241.509 I llama_new_context_with_model: n_batch       = 128
0.00.241.509 I llama_new_context_with_model: n_ubatch      = 128
0.00.241.510 I llama_new_context_with_model: flash_attn    = 0
0.00.241.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.241.516 I llama_new_context_with_model: freq_scale    = 1
0.00.241.517 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.549 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.246.496 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.246.524 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.547 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.825 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.248.841 I llama_new_context_with_model: graph nodes  = 967
0.00.248.842 I llama_new_context_with_model: graph splits = 1
0.00.248.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.244 I 
0.00.291.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.383 I perplexity: tokenizing the input ..
0.00.301.080 I perplexity: tokenization took 9.693 ms
0.00.301.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.927 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.749.787 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.749.828 I llama_perf_context_print:        load time =     290.82 ms
0.00.749.842 I llama_perf_context_print: prompt eval time =     442.95 ms /   128 tokens (    3.46 ms per token,   288.97 tokens per second)
0.00.749.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.845 I llama_perf_context_print:       total time =     458.59 ms /   129 tokens

real	0m0.794s
user	0m2.487s
sys	0m0.497s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.009.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.781 I llm_load_vocab: special tokens cache size = 25
0.00.076.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.427 I llm_load_print_meta: arch             = gptneox
0.00.076.428 I llm_load_print_meta: vocab type       = BPE
0.00.076.429 I llm_load_print_meta: n_vocab          = 50304
0.00.076.429 I llm_load_print_meta: n_merges         = 50009
0.00.076.429 I llm_load_print_meta: vocab_only       = 0
0.00.076.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.430 I llm_load_print_meta: n_embd           = 2048
0.00.076.430 I llm_load_print_meta: n_layer          = 24
0.00.076.440 I llm_load_print_meta: n_head           = 16
0.00.076.441 I llm_load_print_meta: n_head_kv        = 16
0.00.076.442 I llm_load_print_meta: n_rot            = 32
0.00.076.442 I llm_load_print_meta: n_swa            = 0
0.00.076.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.444 I llm_load_print_meta: n_gqa            = 1
0.00.076.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.451 I llm_load_print_meta: n_ff             = 8192
0.00.076.451 I llm_load_print_meta: n_expert         = 0
0.00.076.452 I llm_load_print_meta: n_expert_used    = 0
0.00.076.452 I llm_load_print_meta: causal attn      = 1
0.00.076.452 I llm_load_print_meta: pooling type     = 0
0.00.076.453 I llm_load_print_meta: rope type        = 2
0.00.076.453 I llm_load_print_meta: rope scaling     = linear
0.00.076.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.455 I llm_load_print_meta: freq_scale_train = 1
0.00.076.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.460 I llm_load_print_meta: model type       = 1.4B
0.00.076.461 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.462 I llm_load_print_meta: model params     = 1.41 B
0.00.076.463 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.463 I llm_load_print_meta: general.name     = 1.4B
0.00.076.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.465 I llm_load_print_meta: max token length = 1024
0.00.135.800 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.818 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.662 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.686 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.686 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.686 I llama_new_context_with_model: n_batch       = 2048
0.00.151.687 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.687 I llama_new_context_with_model: flash_attn    = 0
0.00.151.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.692 I llama_new_context_with_model: freq_scale    = 1
0.00.151.718 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.220.545 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.575 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.441 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.460 I llama_new_context_with_model: graph nodes  = 967
0.00.223.460 I llama_new_context_with_model: graph splits = 1
0.00.223.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.761 I main: llama threadpool init, n_threads = 4
0.00.308.793 I 
0.00.308.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.893 I 
0.00.309.019 I sampler seed: 1234
0.00.309.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.042 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.621.491 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.621.494 I llama_perf_context_print:        load time =     308.24 ms
0.02.621.495 I llama_perf_context_print: prompt eval time =      90.85 ms /     7 tokens (   12.98 ms per token,    77.05 tokens per second)
0.02.621.496 I llama_perf_context_print:        eval time =    2210.00 ms /    63 runs   (   35.08 ms per token,    28.51 tokens per second)
0.02.621.497 I llama_perf_context_print:       total time =    2312.74 ms /    70 tokens

real	0m2.670s
user	0m9.627s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.296 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.911 I llm_load_vocab: special tokens cache size = 25
0.00.076.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.681 I llm_load_print_meta: arch             = gptneox
0.00.076.681 I llm_load_print_meta: vocab type       = BPE
0.00.076.682 I llm_load_print_meta: n_vocab          = 50304
0.00.076.682 I llm_load_print_meta: n_merges         = 50009
0.00.076.682 I llm_load_print_meta: vocab_only       = 0
0.00.076.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.683 I llm_load_print_meta: n_embd           = 2048
0.00.076.683 I llm_load_print_meta: n_layer          = 24
0.00.076.694 I llm_load_print_meta: n_head           = 16
0.00.076.696 I llm_load_print_meta: n_head_kv        = 16
0.00.076.696 I llm_load_print_meta: n_rot            = 32
0.00.076.697 I llm_load_print_meta: n_swa            = 0
0.00.076.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.699 I llm_load_print_meta: n_gqa            = 1
0.00.076.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.706 I llm_load_print_meta: n_ff             = 8192
0.00.076.707 I llm_load_print_meta: n_expert         = 0
0.00.076.707 I llm_load_print_meta: n_expert_used    = 0
0.00.076.707 I llm_load_print_meta: causal attn      = 1
0.00.076.707 I llm_load_print_meta: pooling type     = 0
0.00.076.708 I llm_load_print_meta: rope type        = 2
0.00.076.708 I llm_load_print_meta: rope scaling     = linear
0.00.076.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.710 I llm_load_print_meta: freq_scale_train = 1
0.00.076.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.715 I llm_load_print_meta: model type       = 1.4B
0.00.076.717 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.718 I llm_load_print_meta: model params     = 1.41 B
0.00.076.720 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.722 I llm_load_print_meta: general.name     = 1.4B
0.00.076.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.727 I llm_load_print_meta: max token length = 1024
0.00.136.689 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.707 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.357 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.380 I llama_new_context_with_model: n_ctx         = 128
0.00.152.380 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.380 I llama_new_context_with_model: n_batch       = 128
0.00.152.381 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.381 I llama_new_context_with_model: flash_attn    = 0
0.00.152.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.386 I llama_new_context_with_model: freq_scale    = 1
0.00.152.386 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.412 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.157.357 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.384 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.691 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.713 I llama_new_context_with_model: graph nodes  = 967
0.00.159.714 I llama_new_context_with_model: graph splits = 1
0.00.159.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.472 I 
0.00.225.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.651 I perplexity: tokenizing the input ..
0.00.235.301 I perplexity: tokenization took 9.645 ms
0.00.235.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.330.792 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.334.614 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.334.652 I llama_perf_context_print:        load time =     224.76 ms
0.01.334.653 I llama_perf_context_print: prompt eval time =    1093.57 ms /   128 tokens (    8.54 ms per token,   117.05 tokens per second)
0.01.334.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.334.656 I llama_perf_context_print:       total time =    1109.18 ms /   129 tokens

real	0m1.379s
user	0m4.753s
sys	0m0.206s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.009.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.449 I llama_model_loader: - type  f32:  194 tensors
0.00.021.450 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.660 I llm_load_vocab: special tokens cache size = 25
0.00.076.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.456 I llm_load_print_meta: arch             = gptneox
0.00.076.457 I llm_load_print_meta: vocab type       = BPE
0.00.076.457 I llm_load_print_meta: n_vocab          = 50304
0.00.076.457 I llm_load_print_meta: n_merges         = 50009
0.00.076.458 I llm_load_print_meta: vocab_only       = 0
0.00.076.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.458 I llm_load_print_meta: n_embd           = 2048
0.00.076.459 I llm_load_print_meta: n_layer          = 24
0.00.076.468 I llm_load_print_meta: n_head           = 16
0.00.076.470 I llm_load_print_meta: n_head_kv        = 16
0.00.076.470 I llm_load_print_meta: n_rot            = 32
0.00.076.470 I llm_load_print_meta: n_swa            = 0
0.00.076.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.471 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.473 I llm_load_print_meta: n_gqa            = 1
0.00.076.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.480 I llm_load_print_meta: n_ff             = 8192
0.00.076.480 I llm_load_print_meta: n_expert         = 0
0.00.076.481 I llm_load_print_meta: n_expert_used    = 0
0.00.076.481 I llm_load_print_meta: causal attn      = 1
0.00.076.481 I llm_load_print_meta: pooling type     = 0
0.00.076.481 I llm_load_print_meta: rope type        = 2
0.00.076.482 I llm_load_print_meta: rope scaling     = linear
0.00.076.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.484 I llm_load_print_meta: freq_scale_train = 1
0.00.076.484 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.488 I llm_load_print_meta: model type       = 1.4B
0.00.076.489 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.490 I llm_load_print_meta: model params     = 1.41 B
0.00.076.491 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.491 I llm_load_print_meta: general.name     = 1.4B
0.00.076.492 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.492 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.494 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.495 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.495 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.496 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.496 I llm_load_print_meta: max token length = 1024
0.00.141.788 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.806 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.158.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.712 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.712 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.713 I llama_new_context_with_model: n_batch       = 2048
0.00.158.713 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.713 I llama_new_context_with_model: flash_attn    = 0
0.00.158.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.773 I llama_new_context_with_model: freq_scale    = 1
0.00.158.800 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.227.573 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.605 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.637 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.939 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.961 I llama_new_context_with_model: graph nodes  = 967
0.00.229.962 I llama_new_context_with_model: graph splits = 1
0.00.229.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.503 I main: llama threadpool init, n_threads = 4
0.00.327.535 I 
0.00.327.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.645 I 
0.00.327.772 I sampler seed: 1234
0.00.327.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.796 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.794.891 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.794.894 I llama_perf_context_print:        load time =     326.61 ms
0.02.794.896 I llama_perf_context_print: prompt eval time =     121.44 ms /     7 tokens (   17.35 ms per token,    57.64 tokens per second)
0.02.794.897 I llama_perf_context_print:        eval time =    2334.24 ms /    63 runs   (   37.05 ms per token,    26.99 tokens per second)
0.02.794.897 I llama_perf_context_print:       total time =    2467.40 ms /    70 tokens

real	0m2.845s
user	0m10.275s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.631 I llama_model_loader: - type  f32:  194 tensors
0.00.021.632 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.155 I llm_load_vocab: special tokens cache size = 25
0.00.077.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.855 I llm_load_print_meta: arch             = gptneox
0.00.077.855 I llm_load_print_meta: vocab type       = BPE
0.00.077.856 I llm_load_print_meta: n_vocab          = 50304
0.00.077.856 I llm_load_print_meta: n_merges         = 50009
0.00.077.857 I llm_load_print_meta: vocab_only       = 0
0.00.077.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.857 I llm_load_print_meta: n_embd           = 2048
0.00.077.857 I llm_load_print_meta: n_layer          = 24
0.00.077.867 I llm_load_print_meta: n_head           = 16
0.00.077.869 I llm_load_print_meta: n_head_kv        = 16
0.00.077.869 I llm_load_print_meta: n_rot            = 32
0.00.077.870 I llm_load_print_meta: n_swa            = 0
0.00.077.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.872 I llm_load_print_meta: n_gqa            = 1
0.00.077.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.875 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.879 I llm_load_print_meta: n_ff             = 8192
0.00.077.879 I llm_load_print_meta: n_expert         = 0
0.00.077.879 I llm_load_print_meta: n_expert_used    = 0
0.00.077.880 I llm_load_print_meta: causal attn      = 1
0.00.077.880 I llm_load_print_meta: pooling type     = 0
0.00.077.880 I llm_load_print_meta: rope type        = 2
0.00.077.881 I llm_load_print_meta: rope scaling     = linear
0.00.077.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.883 I llm_load_print_meta: freq_scale_train = 1
0.00.077.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.888 I llm_load_print_meta: model type       = 1.4B
0.00.077.889 I llm_load_print_meta: model ftype      = Q5_1
0.00.077.890 I llm_load_print_meta: model params     = 1.41 B
0.00.077.891 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.077.891 I llm_load_print_meta: general.name     = 1.4B
0.00.077.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.894 I llm_load_print_meta: max token length = 1024
0.00.142.389 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.142.407 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.158.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.769 I llama_new_context_with_model: n_ctx         = 128
0.00.158.769 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.770 I llama_new_context_with_model: n_batch       = 128
0.00.158.770 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.770 I llama_new_context_with_model: flash_attn    = 0
0.00.158.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.776 I llama_new_context_with_model: freq_scale    = 1
0.00.158.776 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.802 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.163.708 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.736 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.756 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.621 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.638 I llama_new_context_with_model: graph nodes  = 967
0.00.166.638 I llama_new_context_with_model: graph splits = 1
0.00.166.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.420 I 
0.00.222.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.568 I perplexity: tokenizing the input ..
0.00.232.148 I perplexity: tokenization took 9.575 ms
0.00.232.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.309 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.148.929 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.148.970 I llama_perf_context_print:        load time =     221.75 ms
0.02.148.983 I llama_perf_context_print: prompt eval time =    1911.18 ms /   128 tokens (   14.93 ms per token,    66.97 tokens per second)
0.02.148.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.148.986 I llama_perf_context_print:       total time =    1926.55 ms /   129 tokens

real	0m2.195s
user	0m8.071s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.876 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.009.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.366 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.366 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.727 I llm_load_vocab: special tokens cache size = 25
0.00.077.464 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.489 I llm_load_print_meta: arch             = gptneox
0.00.077.489 I llm_load_print_meta: vocab type       = BPE
0.00.077.490 I llm_load_print_meta: n_vocab          = 50304
0.00.077.490 I llm_load_print_meta: n_merges         = 50009
0.00.077.490 I llm_load_print_meta: vocab_only       = 0
0.00.077.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.491 I llm_load_print_meta: n_embd           = 2048
0.00.077.491 I llm_load_print_meta: n_layer          = 24
0.00.077.502 I llm_load_print_meta: n_head           = 16
0.00.077.504 I llm_load_print_meta: n_head_kv        = 16
0.00.077.504 I llm_load_print_meta: n_rot            = 32
0.00.077.504 I llm_load_print_meta: n_swa            = 0
0.00.077.505 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.507 I llm_load_print_meta: n_gqa            = 1
0.00.077.508 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.510 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.514 I llm_load_print_meta: n_ff             = 8192
0.00.077.514 I llm_load_print_meta: n_expert         = 0
0.00.077.515 I llm_load_print_meta: n_expert_used    = 0
0.00.077.515 I llm_load_print_meta: causal attn      = 1
0.00.077.515 I llm_load_print_meta: pooling type     = 0
0.00.077.515 I llm_load_print_meta: rope type        = 2
0.00.077.516 I llm_load_print_meta: rope scaling     = linear
0.00.077.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.518 I llm_load_print_meta: freq_scale_train = 1
0.00.077.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.524 I llm_load_print_meta: model type       = 1.4B
0.00.077.526 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.077.526 I llm_load_print_meta: model params     = 1.41 B
0.00.077.527 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.077.528 I llm_load_print_meta: general.name     = 1.4B
0.00.077.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.529 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.530 I llm_load_print_meta: max token length = 1024
0.00.111.910 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.928 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.127.662 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.684 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.684 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.685 I llama_new_context_with_model: n_batch       = 2048
0.00.127.685 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.685 I llama_new_context_with_model: flash_attn    = 0
0.00.127.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.690 I llama_new_context_with_model: freq_scale    = 1
0.00.127.716 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.196.776 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.808 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.208 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.230 I llama_new_context_with_model: graph nodes  = 967
0.00.199.230 I llama_new_context_with_model: graph splits = 1
0.00.199.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.011 I main: llama threadpool init, n_threads = 4
0.00.271.042 I 
0.00.271.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.131 I 
0.00.271.256 I sampler seed: 1234
0.00.271.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.279 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.790.766 I llama_perf_sampler_print:    sampling time =       2.00 ms /    71 runs   (    0.03 ms per token, 35464.54 tokens per second)
0.01.790.769 I llama_perf_context_print:        load time =     270.10 ms
0.01.790.771 I llama_perf_context_print: prompt eval time =      84.68 ms /     7 tokens (   12.10 ms per token,    82.66 tokens per second)
0.01.790.772 I llama_perf_context_print:        eval time =    1424.06 ms /    63 runs   (   22.60 ms per token,    44.24 tokens per second)
0.01.790.772 I llama_perf_context_print:       total time =    1519.76 ms /    70 tokens

real	0m1.827s
user	0m6.395s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.435 I llama_model_loader: - type  f32:  194 tensors
0.00.020.435 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.435 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.605 I llm_load_vocab: special tokens cache size = 25
0.00.075.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.340 I llm_load_print_meta: arch             = gptneox
0.00.075.341 I llm_load_print_meta: vocab type       = BPE
0.00.075.341 I llm_load_print_meta: n_vocab          = 50304
0.00.075.342 I llm_load_print_meta: n_merges         = 50009
0.00.075.342 I llm_load_print_meta: vocab_only       = 0
0.00.075.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.343 I llm_load_print_meta: n_embd           = 2048
0.00.075.343 I llm_load_print_meta: n_layer          = 24
0.00.075.352 I llm_load_print_meta: n_head           = 16
0.00.075.353 I llm_load_print_meta: n_head_kv        = 16
0.00.075.354 I llm_load_print_meta: n_rot            = 32
0.00.075.354 I llm_load_print_meta: n_swa            = 0
0.00.075.355 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.355 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.357 I llm_load_print_meta: n_gqa            = 1
0.00.075.358 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.360 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.363 I llm_load_print_meta: n_ff             = 8192
0.00.075.364 I llm_load_print_meta: n_expert         = 0
0.00.075.364 I llm_load_print_meta: n_expert_used    = 0
0.00.075.364 I llm_load_print_meta: causal attn      = 1
0.00.075.364 I llm_load_print_meta: pooling type     = 0
0.00.075.364 I llm_load_print_meta: rope type        = 2
0.00.075.365 I llm_load_print_meta: rope scaling     = linear
0.00.075.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.367 I llm_load_print_meta: freq_scale_train = 1
0.00.075.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.371 I llm_load_print_meta: model type       = 1.4B
0.00.075.373 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.373 I llm_load_print_meta: model params     = 1.41 B
0.00.075.374 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.375 I llm_load_print_meta: general.name     = 1.4B
0.00.075.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.375 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.376 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.377 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.377 I llm_load_print_meta: max token length = 1024
0.00.110.618 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.635 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.734 I llama_new_context_with_model: n_ctx         = 128
0.00.125.734 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.734 I llama_new_context_with_model: n_batch       = 128
0.00.125.735 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.735 I llama_new_context_with_model: flash_attn    = 0
0.00.125.739 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.740 I llama_new_context_with_model: freq_scale    = 1
0.00.125.746 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.772 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.130.941 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.967 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.989 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.201 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.222 I llama_new_context_with_model: graph nodes  = 967
0.00.133.222 I llama_new_context_with_model: graph splits = 1
0.00.133.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.446 I 
0.00.174.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.598 I perplexity: tokenizing the input ..
0.00.184.299 I perplexity: tokenization took 9.696 ms
0.00.184.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.103 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.448.814 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.448.856 I llama_perf_context_print:        load time =     174.09 ms
0.01.448.859 I llama_perf_context_print: prompt eval time =    1258.80 ms /   128 tokens (    9.83 ms per token,   101.68 tokens per second)
0.01.448.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.448.861 I llama_perf_context_print:       total time =    1274.41 ms /   129 tokens

real	0m1.482s
user	0m5.377s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.009.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.877 I llama_model_loader: - type  f32:  194 tensors
0.00.020.878 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.878 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.879 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.889 I llm_load_vocab: special tokens cache size = 25
0.00.076.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.703 I llm_load_print_meta: arch             = gptneox
0.00.076.704 I llm_load_print_meta: vocab type       = BPE
0.00.076.704 I llm_load_print_meta: n_vocab          = 50304
0.00.076.704 I llm_load_print_meta: n_merges         = 50009
0.00.076.705 I llm_load_print_meta: vocab_only       = 0
0.00.076.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.705 I llm_load_print_meta: n_embd           = 2048
0.00.076.706 I llm_load_print_meta: n_layer          = 24
0.00.076.715 I llm_load_print_meta: n_head           = 16
0.00.076.717 I llm_load_print_meta: n_head_kv        = 16
0.00.076.717 I llm_load_print_meta: n_rot            = 32
0.00.076.717 I llm_load_print_meta: n_swa            = 0
0.00.076.718 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.718 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.720 I llm_load_print_meta: n_gqa            = 1
0.00.076.721 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.727 I llm_load_print_meta: n_ff             = 8192
0.00.076.727 I llm_load_print_meta: n_expert         = 0
0.00.076.728 I llm_load_print_meta: n_expert_used    = 0
0.00.076.728 I llm_load_print_meta: causal attn      = 1
0.00.076.728 I llm_load_print_meta: pooling type     = 0
0.00.076.729 I llm_load_print_meta: rope type        = 2
0.00.076.729 I llm_load_print_meta: rope scaling     = linear
0.00.076.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.731 I llm_load_print_meta: freq_scale_train = 1
0.00.076.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.736 I llm_load_print_meta: model type       = 1.4B
0.00.076.738 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.738 I llm_load_print_meta: model params     = 1.41 B
0.00.076.739 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.740 I llm_load_print_meta: general.name     = 1.4B
0.00.076.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.742 I llm_load_print_meta: max token length = 1024
0.00.124.421 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.124.440 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.205.229 I llama_new_context_with_model: n_ctx         = 2048
0.00.205.230 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.205.230 I llama_new_context_with_model: n_batch       = 2048
0.00.205.230 I llama_new_context_with_model: n_ubatch      = 512
0.00.205.231 I llama_new_context_with_model: flash_attn    = 0
0.00.205.236 I llama_new_context_with_model: freq_base     = 10000.0
0.00.205.237 I llama_new_context_with_model: freq_scale    = 1
0.00.205.267 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.274.750 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.785 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.769 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.784 I llama_new_context_with_model: graph nodes  = 967
0.00.277.784 I llama_new_context_with_model: graph splits = 1
0.00.277.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.212 I main: llama threadpool init, n_threads = 4
0.00.354.245 I 
0.00.354.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.337 I 
0.00.354.465 I sampler seed: 1234
0.00.354.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.490 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.083.701 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.02.083.703 I llama_perf_context_print:        load time =     353.68 ms
0.02.083.705 I llama_perf_context_print: prompt eval time =      71.31 ms /     7 tokens (   10.19 ms per token,    98.16 tokens per second)
0.02.083.706 I llama_perf_context_print:        eval time =    1646.57 ms /    63 runs   (   26.14 ms per token,    38.26 tokens per second)
0.02.083.706 I llama_perf_context_print:       total time =    1729.50 ms /    70 tokens

real	0m2.126s
user	0m7.579s
sys	0m0.402s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.706 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.397 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.397 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.398 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.102 I llm_load_vocab: special tokens cache size = 25
0.00.077.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.818 I llm_load_print_meta: arch             = gptneox
0.00.077.819 I llm_load_print_meta: vocab type       = BPE
0.00.077.820 I llm_load_print_meta: n_vocab          = 50304
0.00.077.820 I llm_load_print_meta: n_merges         = 50009
0.00.077.820 I llm_load_print_meta: vocab_only       = 0
0.00.077.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.821 I llm_load_print_meta: n_embd           = 2048
0.00.077.821 I llm_load_print_meta: n_layer          = 24
0.00.077.832 I llm_load_print_meta: n_head           = 16
0.00.077.834 I llm_load_print_meta: n_head_kv        = 16
0.00.077.834 I llm_load_print_meta: n_rot            = 32
0.00.077.834 I llm_load_print_meta: n_swa            = 0
0.00.077.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.834 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.836 I llm_load_print_meta: n_gqa            = 1
0.00.077.838 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.839 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.843 I llm_load_print_meta: n_ff             = 8192
0.00.077.843 I llm_load_print_meta: n_expert         = 0
0.00.077.844 I llm_load_print_meta: n_expert_used    = 0
0.00.077.844 I llm_load_print_meta: causal attn      = 1
0.00.077.844 I llm_load_print_meta: pooling type     = 0
0.00.077.844 I llm_load_print_meta: rope type        = 2
0.00.077.845 I llm_load_print_meta: rope scaling     = linear
0.00.077.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.847 I llm_load_print_meta: freq_scale_train = 1
0.00.077.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.851 I llm_load_print_meta: model type       = 1.4B
0.00.077.852 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.077.853 I llm_load_print_meta: model params     = 1.41 B
0.00.077.854 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.077.854 I llm_load_print_meta: general.name     = 1.4B
0.00.077.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.856 I llm_load_print_meta: max token length = 1024
0.00.124.653 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.124.670 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.203.352 I llama_new_context_with_model: n_ctx         = 128
0.00.203.352 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.203.353 I llama_new_context_with_model: n_batch       = 128
0.00.203.353 I llama_new_context_with_model: n_ubatch      = 128
0.00.203.354 I llama_new_context_with_model: flash_attn    = 0
0.00.203.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.203.360 I llama_new_context_with_model: freq_scale    = 1
0.00.203.367 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.398 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.208.111 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.208.140 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.317 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.210.335 I llama_new_context_with_model: graph nodes  = 967
0.00.210.336 I llama_new_context_with_model: graph splits = 1
0.00.210.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.000 I 
0.00.262.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.141 I perplexity: tokenizing the input ..
0.00.271.793 I perplexity: tokenization took 9.648 ms
0.00.271.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.137.359 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.141.067 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.141.106 I llama_perf_context_print:        load time =     261.25 ms
0.01.141.108 I llama_perf_context_print: prompt eval time =     863.71 ms /   128 tokens (    6.75 ms per token,   148.20 tokens per second)
0.01.141.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.141.109 I llama_perf_context_print:       total time =     879.11 ms /   129 tokens

real	0m1.182s
user	0m4.110s
sys	0m0.342s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.009.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.432 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.432 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.433 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.946 I llm_load_vocab: special tokens cache size = 25
0.00.077.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.687 I llm_load_print_meta: arch             = gptneox
0.00.077.688 I llm_load_print_meta: vocab type       = BPE
0.00.077.688 I llm_load_print_meta: n_vocab          = 50304
0.00.077.689 I llm_load_print_meta: n_merges         = 50009
0.00.077.689 I llm_load_print_meta: vocab_only       = 0
0.00.077.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.690 I llm_load_print_meta: n_embd           = 2048
0.00.077.690 I llm_load_print_meta: n_layer          = 24
0.00.077.700 I llm_load_print_meta: n_head           = 16
0.00.077.702 I llm_load_print_meta: n_head_kv        = 16
0.00.077.702 I llm_load_print_meta: n_rot            = 32
0.00.077.702 I llm_load_print_meta: n_swa            = 0
0.00.077.703 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.703 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.705 I llm_load_print_meta: n_gqa            = 1
0.00.077.706 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.708 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.709 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.712 I llm_load_print_meta: n_ff             = 8192
0.00.077.712 I llm_load_print_meta: n_expert         = 0
0.00.077.712 I llm_load_print_meta: n_expert_used    = 0
0.00.077.713 I llm_load_print_meta: causal attn      = 1
0.00.077.713 I llm_load_print_meta: pooling type     = 0
0.00.077.713 I llm_load_print_meta: rope type        = 2
0.00.077.714 I llm_load_print_meta: rope scaling     = linear
0.00.077.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.716 I llm_load_print_meta: freq_scale_train = 1
0.00.077.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.720 I llm_load_print_meta: model type       = 1.4B
0.00.077.722 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.722 I llm_load_print_meta: model params     = 1.41 B
0.00.077.723 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.724 I llm_load_print_meta: general.name     = 1.4B
0.00.077.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.726 I llm_load_print_meta: max token length = 1024
0.00.133.679 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.133.697 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.251.203 I llama_new_context_with_model: n_ctx         = 2048
0.00.251.210 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.251.217 I llama_new_context_with_model: n_batch       = 2048
0.00.251.224 I llama_new_context_with_model: n_ubatch      = 512
0.00.251.230 I llama_new_context_with_model: flash_attn    = 0
0.00.251.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.251.252 I llama_new_context_with_model: freq_scale    = 1
0.00.251.289 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.321.497 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.321.548 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.324.563 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.324.596 I llama_new_context_with_model: graph nodes  = 967
0.00.324.603 I llama_new_context_with_model: graph splits = 1
0.00.324.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.194 I main: llama threadpool init, n_threads = 4
0.00.417.231 I 
0.00.417.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.337 I 
0.00.417.469 I sampler seed: 1234
0.00.417.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.494 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.411.010 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.02.411.013 I llama_perf_context_print:        load time =     416.28 ms
0.02.411.015 I llama_perf_context_print: prompt eval time =      61.58 ms /     7 tokens (    8.80 ms per token,   113.68 tokens per second)
0.02.411.016 I llama_perf_context_print:        eval time =    1920.53 ms /    63 runs   (   30.48 ms per token,    32.80 tokens per second)
0.02.411.017 I llama_perf_context_print:       total time =    1993.82 ms /    70 tokens

real	0m2.458s
user	0m8.768s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.690 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.379 I llama_model_loader: - type  f32:  194 tensors
0.00.021.379 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.379 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.380 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.910 I llm_load_vocab: special tokens cache size = 25
0.00.076.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.647 I llm_load_print_meta: arch             = gptneox
0.00.076.648 I llm_load_print_meta: vocab type       = BPE
0.00.076.648 I llm_load_print_meta: n_vocab          = 50304
0.00.076.648 I llm_load_print_meta: n_merges         = 50009
0.00.076.649 I llm_load_print_meta: vocab_only       = 0
0.00.076.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.649 I llm_load_print_meta: n_embd           = 2048
0.00.076.650 I llm_load_print_meta: n_layer          = 24
0.00.076.660 I llm_load_print_meta: n_head           = 16
0.00.076.661 I llm_load_print_meta: n_head_kv        = 16
0.00.076.662 I llm_load_print_meta: n_rot            = 32
0.00.076.662 I llm_load_print_meta: n_swa            = 0
0.00.076.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.664 I llm_load_print_meta: n_gqa            = 1
0.00.076.666 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.667 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.671 I llm_load_print_meta: n_ff             = 8192
0.00.076.671 I llm_load_print_meta: n_expert         = 0
0.00.076.672 I llm_load_print_meta: n_expert_used    = 0
0.00.076.672 I llm_load_print_meta: causal attn      = 1
0.00.076.672 I llm_load_print_meta: pooling type     = 0
0.00.076.673 I llm_load_print_meta: rope type        = 2
0.00.076.673 I llm_load_print_meta: rope scaling     = linear
0.00.076.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.675 I llm_load_print_meta: freq_scale_train = 1
0.00.076.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.680 I llm_load_print_meta: model type       = 1.4B
0.00.076.681 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.682 I llm_load_print_meta: model params     = 1.41 B
0.00.076.683 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.683 I llm_load_print_meta: general.name     = 1.4B
0.00.076.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.686 I llm_load_print_meta: max token length = 1024
0.00.132.315 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.335 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.528 I llama_new_context_with_model: n_seq_max     = 1
0.00.251.566 I llama_new_context_with_model: n_ctx         = 128
0.00.251.573 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.251.580 I llama_new_context_with_model: n_batch       = 128
0.00.251.587 I llama_new_context_with_model: n_ubatch      = 128
0.00.251.593 I llama_new_context_with_model: flash_attn    = 0
0.00.251.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.251.623 I llama_new_context_with_model: freq_scale    = 1
0.00.251.632 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.669 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.256.650 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.256.689 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.721 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.259.568 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.259.604 I llama_new_context_with_model: graph nodes  = 967
0.00.259.610 I llama_new_context_with_model: graph splits = 1
0.00.259.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.920 I 
0.00.320.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.068 I perplexity: tokenizing the input ..
0.00.329.798 I perplexity: tokenization took 9.726 ms
0.00.329.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.860 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.884.549 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.884.590 I llama_perf_context_print:        load time =     319.19 ms
0.00.884.591 I llama_perf_context_print: prompt eval time =     549.14 ms /   128 tokens (    4.29 ms per token,   233.09 tokens per second)
0.00.884.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.594 I llama_perf_context_print:       total time =     564.67 ms /   129 tokens

real	0m0.929s
user	0m3.066s
sys	0m0.490s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.009.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.449 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.450 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.054 I llm_load_vocab: special tokens cache size = 25
0.00.076.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.988 I llm_load_print_meta: arch             = gptneox
0.00.076.989 I llm_load_print_meta: vocab type       = BPE
0.00.076.989 I llm_load_print_meta: n_vocab          = 50304
0.00.076.990 I llm_load_print_meta: n_merges         = 50009
0.00.076.990 I llm_load_print_meta: vocab_only       = 0
0.00.076.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.991 I llm_load_print_meta: n_embd           = 2048
0.00.076.991 I llm_load_print_meta: n_layer          = 24
0.00.077.001 I llm_load_print_meta: n_head           = 16
0.00.077.003 I llm_load_print_meta: n_head_kv        = 16
0.00.077.003 I llm_load_print_meta: n_rot            = 32
0.00.077.004 I llm_load_print_meta: n_swa            = 0
0.00.077.004 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.004 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.006 I llm_load_print_meta: n_gqa            = 1
0.00.077.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.014 I llm_load_print_meta: n_ff             = 8192
0.00.077.014 I llm_load_print_meta: n_expert         = 0
0.00.077.014 I llm_load_print_meta: n_expert_used    = 0
0.00.077.015 I llm_load_print_meta: causal attn      = 1
0.00.077.015 I llm_load_print_meta: pooling type     = 0
0.00.077.015 I llm_load_print_meta: rope type        = 2
0.00.077.016 I llm_load_print_meta: rope scaling     = linear
0.00.077.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.018 I llm_load_print_meta: freq_scale_train = 1
0.00.077.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.022 I llm_load_print_meta: model type       = 1.4B
0.00.077.023 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.024 I llm_load_print_meta: model params     = 1.41 B
0.00.077.025 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.026 I llm_load_print_meta: general.name     = 1.4B
0.00.077.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.028 I llm_load_print_meta: max token length = 1024
0.00.140.512 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.530 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.485 I llama_new_context_with_model: n_ctx         = 2048
0.00.269.495 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.269.503 I llama_new_context_with_model: n_batch       = 2048
0.00.269.511 I llama_new_context_with_model: n_ubatch      = 512
0.00.269.520 I llama_new_context_with_model: flash_attn    = 0
0.00.269.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.543 I llama_new_context_with_model: freq_scale    = 1
0.00.269.604 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.337.740 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.337.788 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.830 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.340.716 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.340.748 I llama_new_context_with_model: graph nodes  = 967
0.00.340.757 I llama_new_context_with_model: graph splits = 1
0.00.340.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.030 I main: llama threadpool init, n_threads = 4
0.00.449.064 I 
0.00.449.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.181 I 
0.00.449.336 I sampler seed: 1234
0.00.449.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.360 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.889.979 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.02.889.982 I llama_perf_context_print:        load time =     448.13 ms
0.02.889.983 I llama_perf_context_print: prompt eval time =      85.03 ms /     7 tokens (   12.15 ms per token,    82.32 tokens per second)
0.02.889.984 I llama_perf_context_print:        eval time =    2344.22 ms /    63 runs   (   37.21 ms per token,    26.87 tokens per second)
0.02.889.985 I llama_perf_context_print:       total time =    2440.96 ms /    70 tokens

real	0m2.945s
user	0m10.836s
sys	0m0.540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.687 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.149 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.928 I llm_load_vocab: special tokens cache size = 25
0.00.077.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.628 I llm_load_print_meta: arch             = gptneox
0.00.077.628 I llm_load_print_meta: vocab type       = BPE
0.00.077.629 I llm_load_print_meta: n_vocab          = 50304
0.00.077.629 I llm_load_print_meta: n_merges         = 50009
0.00.077.630 I llm_load_print_meta: vocab_only       = 0
0.00.077.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.630 I llm_load_print_meta: n_embd           = 2048
0.00.077.630 I llm_load_print_meta: n_layer          = 24
0.00.077.640 I llm_load_print_meta: n_head           = 16
0.00.077.642 I llm_load_print_meta: n_head_kv        = 16
0.00.077.642 I llm_load_print_meta: n_rot            = 32
0.00.077.643 I llm_load_print_meta: n_swa            = 0
0.00.077.643 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.643 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.645 I llm_load_print_meta: n_gqa            = 1
0.00.077.647 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.648 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.650 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.652 I llm_load_print_meta: n_ff             = 8192
0.00.077.652 I llm_load_print_meta: n_expert         = 0
0.00.077.653 I llm_load_print_meta: n_expert_used    = 0
0.00.077.653 I llm_load_print_meta: causal attn      = 1
0.00.077.653 I llm_load_print_meta: pooling type     = 0
0.00.077.654 I llm_load_print_meta: rope type        = 2
0.00.077.654 I llm_load_print_meta: rope scaling     = linear
0.00.077.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.656 I llm_load_print_meta: freq_scale_train = 1
0.00.077.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.660 I llm_load_print_meta: model type       = 1.4B
0.00.077.661 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.662 I llm_load_print_meta: model params     = 1.41 B
0.00.077.663 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.664 I llm_load_print_meta: general.name     = 1.4B
0.00.077.664 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.664 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.665 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.665 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.666 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.666 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.666 I llm_load_print_meta: max token length = 1024
0.00.141.072 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.089 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.982 I llama_new_context_with_model: n_ctx         = 128
0.00.269.982 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.269.983 I llama_new_context_with_model: n_batch       = 128
0.00.269.983 I llama_new_context_with_model: n_ubatch      = 128
0.00.269.984 I llama_new_context_with_model: flash_attn    = 0
0.00.269.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.990 I llama_new_context_with_model: freq_scale    = 1
0.00.269.991 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.022 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.274.851 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.880 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.904 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.703 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.277.727 I llama_new_context_with_model: graph nodes  = 967
0.00.277.728 I llama_new_context_with_model: graph splits = 1
0.00.277.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.848 I 
0.00.340.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.986 I perplexity: tokenizing the input ..
0.00.350.624 I perplexity: tokenization took 9.634 ms
0.00.350.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.997.831 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.001.720 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.001.763 I llama_perf_context_print:        load time =     340.12 ms
0.01.001.765 I llama_perf_context_print: prompt eval time =     645.31 ms /   128 tokens (    5.04 ms per token,   198.36 tokens per second)
0.01.001.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.766 I llama_perf_context_print:       total time =     660.92 ms /   129 tokens

real	0m1.051s
user	0m3.471s
sys	0m0.570s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.009.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.929 I llm_load_vocab: special tokens cache size = 25
0.00.077.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.696 I llm_load_print_meta: arch             = gptneox
0.00.077.696 I llm_load_print_meta: vocab type       = BPE
0.00.077.697 I llm_load_print_meta: n_vocab          = 50304
0.00.077.697 I llm_load_print_meta: n_merges         = 50009
0.00.077.697 I llm_load_print_meta: vocab_only       = 0
0.00.077.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.698 I llm_load_print_meta: n_embd           = 2048
0.00.077.698 I llm_load_print_meta: n_layer          = 24
0.00.077.709 I llm_load_print_meta: n_head           = 16
0.00.077.710 I llm_load_print_meta: n_head_kv        = 16
0.00.077.711 I llm_load_print_meta: n_rot            = 32
0.00.077.711 I llm_load_print_meta: n_swa            = 0
0.00.077.711 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.711 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.713 I llm_load_print_meta: n_gqa            = 1
0.00.077.715 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.716 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.720 I llm_load_print_meta: n_ff             = 8192
0.00.077.720 I llm_load_print_meta: n_expert         = 0
0.00.077.721 I llm_load_print_meta: n_expert_used    = 0
0.00.077.721 I llm_load_print_meta: causal attn      = 1
0.00.077.721 I llm_load_print_meta: pooling type     = 0
0.00.077.721 I llm_load_print_meta: rope type        = 2
0.00.077.722 I llm_load_print_meta: rope scaling     = linear
0.00.077.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.724 I llm_load_print_meta: freq_scale_train = 1
0.00.077.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.728 I llm_load_print_meta: model type       = 1.4B
0.00.077.729 I llm_load_print_meta: model ftype      = Q6_K
0.00.077.730 I llm_load_print_meta: model params     = 1.41 B
0.00.077.730 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.077.730 I llm_load_print_meta: general.name     = 1.4B
0.00.077.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.733 I llm_load_print_meta: max token length = 1024
0.00.147.747 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.766 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.277 I llama_new_context_with_model: n_ctx         = 2048
0.00.282.278 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.282.278 I llama_new_context_with_model: n_batch       = 2048
0.00.282.278 I llama_new_context_with_model: n_ubatch      = 512
0.00.282.279 I llama_new_context_with_model: flash_attn    = 0
0.00.282.284 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.285 I llama_new_context_with_model: freq_scale    = 1
0.00.282.314 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.351.966 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.352.003 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.354.292 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.354.315 I llama_new_context_with_model: graph nodes  = 967
0.00.354.316 I llama_new_context_with_model: graph splits = 1
0.00.354.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.433 I main: llama threadpool init, n_threads = 4
0.00.491.470 I 
0.00.491.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.585 I 
0.00.491.723 I sampler seed: 1234
0.00.491.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.749 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.067.949 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.03.067.952 I llama_perf_context_print:        load time =     490.88 ms
0.03.067.953 I llama_perf_context_print: prompt eval time =     108.12 ms /     7 tokens (   15.45 ms per token,    64.74 tokens per second)
0.03.067.954 I llama_perf_context_print:        eval time =    2456.39 ms /    63 runs   (   38.99 ms per token,    25.65 tokens per second)
0.03.067.955 I llama_perf_context_print:       total time =    2576.53 ms /    70 tokens

real	0m3.123s
user	0m11.426s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.722 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.912 I llama_model_loader: - type  f32:  194 tensors
0.00.020.913 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.294 I llm_load_vocab: special tokens cache size = 25
0.00.075.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.003 I llm_load_print_meta: arch             = gptneox
0.00.076.003 I llm_load_print_meta: vocab type       = BPE
0.00.076.004 I llm_load_print_meta: n_vocab          = 50304
0.00.076.004 I llm_load_print_meta: n_merges         = 50009
0.00.076.004 I llm_load_print_meta: vocab_only       = 0
0.00.076.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.005 I llm_load_print_meta: n_embd           = 2048
0.00.076.005 I llm_load_print_meta: n_layer          = 24
0.00.076.013 I llm_load_print_meta: n_head           = 16
0.00.076.015 I llm_load_print_meta: n_head_kv        = 16
0.00.076.015 I llm_load_print_meta: n_rot            = 32
0.00.076.016 I llm_load_print_meta: n_swa            = 0
0.00.076.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.018 I llm_load_print_meta: n_gqa            = 1
0.00.076.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.025 I llm_load_print_meta: n_ff             = 8192
0.00.076.025 I llm_load_print_meta: n_expert         = 0
0.00.076.025 I llm_load_print_meta: n_expert_used    = 0
0.00.076.025 I llm_load_print_meta: causal attn      = 1
0.00.076.026 I llm_load_print_meta: pooling type     = 0
0.00.076.026 I llm_load_print_meta: rope type        = 2
0.00.076.026 I llm_load_print_meta: rope scaling     = linear
0.00.076.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.028 I llm_load_print_meta: freq_scale_train = 1
0.00.076.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.032 I llm_load_print_meta: model type       = 1.4B
0.00.076.033 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.034 I llm_load_print_meta: model params     = 1.41 B
0.00.076.035 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.035 I llm_load_print_meta: general.name     = 1.4B
0.00.076.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.036 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.036 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.037 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.037 I llm_load_print_meta: max token length = 1024
0.00.145.838 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.857 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.442 I llama_new_context_with_model: n_ctx         = 128
0.00.279.449 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.279.455 I llama_new_context_with_model: n_batch       = 128
0.00.279.462 I llama_new_context_with_model: n_ubatch      = 128
0.00.279.468 I llama_new_context_with_model: flash_attn    = 0
0.00.279.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.499 I llama_new_context_with_model: freq_scale    = 1
0.00.279.506 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.543 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.284.425 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.467 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.497 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.222 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.251 I llama_new_context_with_model: graph nodes  = 967
0.00.287.258 I llama_new_context_with_model: graph splits = 1
0.00.287.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.860 I 
0.00.376.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.008 I perplexity: tokenizing the input ..
0.00.386.647 I perplexity: tokenization took 9.634 ms
0.00.386.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.517 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.171.227 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.171.295 I llama_perf_context_print:        load time =     376.10 ms
0.01.171.296 I llama_perf_context_print: prompt eval time =     778.81 ms /   128 tokens (    6.08 ms per token,   164.35 tokens per second)
0.01.171.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.298 I llama_perf_context_print:       total time =     794.43 ms /   129 tokens

real	0m1.223s
user	0m4.204s
sys	0m0.523s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4374 (e1ac3536)
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
0.00.304.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.018s
user	0m6.149s
sys	0m0.676s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4374 (e1ac3536)
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
0.00.308.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.897s
user	0m5.628s
sys	0m0.704s
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
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5357852maxresident)k
0inputs+40outputs (0major+53795minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.43user 0.68system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5353880maxresident)k
0inputs+40outputs (0major+53625minor)pagefaults 0swaps
```

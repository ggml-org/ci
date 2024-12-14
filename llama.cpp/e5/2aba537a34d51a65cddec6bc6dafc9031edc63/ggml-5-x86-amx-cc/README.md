## Summary

- status:  SUCCESS ✅
- runtime: 4:10.92
- date:    Sat Dec 14 18:22:12 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e52aba537a34d51a65cddec6bc6dafc9031edc63
- author:  Evgeny Kurnevsky
```
nix: allow to override rocm gpu targets (#10794)

This allows to reduce compile time when you are building for a single GPU.
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    4.58 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.78 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.14 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   22.07 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.16 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.80 sec*proc (27 tests)

Total Test time (real) =  38.81 sec

real	0m38.822s
user	0m49.637s
sys	0m0.847s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.12 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.36 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.44 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.06 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.05 sec*proc (27 tests)

Total Test time (real) =  20.06 sec

real	0m20.066s
user	0m21.335s
sys	0m0.775s
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
0.00.000.533 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.613 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.649 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.651 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.651 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.652 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.656 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.657 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.657 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.658 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.658 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.662 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.663 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.664 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.664 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.665 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.665 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.539 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.554 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.554 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.555 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.555 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.555 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.556 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.558 I llama_model_loader: - type  f32:  124 tensors
0.00.007.558 I llama_model_loader: - type  f16:   73 tensors
0.00.018.481 I llm_load_vocab: special tokens cache size = 5
0.00.020.931 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.959 I llm_load_print_meta: arch             = bert
0.00.020.960 I llm_load_print_meta: vocab type       = WPM
0.00.020.960 I llm_load_print_meta: n_vocab          = 30522
0.00.020.960 I llm_load_print_meta: n_merges         = 0
0.00.020.961 I llm_load_print_meta: vocab_only       = 0
0.00.020.961 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.961 I llm_load_print_meta: n_embd           = 384
0.00.020.962 I llm_load_print_meta: n_layer          = 12
0.00.020.970 I llm_load_print_meta: n_head           = 12
0.00.020.971 I llm_load_print_meta: n_head_kv        = 12
0.00.020.971 I llm_load_print_meta: n_rot            = 32
0.00.020.971 I llm_load_print_meta: n_swa            = 0
0.00.020.972 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.972 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.973 I llm_load_print_meta: n_gqa            = 1
0.00.020.974 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.974 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.975 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.977 I llm_load_print_meta: n_ff             = 1536
0.00.020.978 I llm_load_print_meta: n_expert         = 0
0.00.020.978 I llm_load_print_meta: n_expert_used    = 0
0.00.020.978 I llm_load_print_meta: causal attn      = 0
0.00.020.979 I llm_load_print_meta: pooling type     = 2
0.00.020.979 I llm_load_print_meta: rope type        = 2
0.00.020.979 I llm_load_print_meta: rope scaling     = linear
0.00.020.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.981 I llm_load_print_meta: freq_scale_train = 1
0.00.020.981 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.985 I llm_load_print_meta: model type       = 33M
0.00.020.986 I llm_load_print_meta: model ftype      = F16
0.00.020.987 I llm_load_print_meta: model params     = 33.21 M
0.00.020.989 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.989 I llm_load_print_meta: general.name     = Bge Small
0.00.020.989 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.990 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.990 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.991 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.991 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.992 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.992 I llm_load_print_meta: max token length = 21
0.00.025.135 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.149 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.839 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.854 I llama_new_context_with_model: n_ctx         = 512
0.00.037.854 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.855 I llama_new_context_with_model: n_batch       = 2048
0.00.037.855 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.855 I llama_new_context_with_model: flash_attn    = 0
0.00.037.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.858 I llama_new_context_with_model: freq_scale    = 1
0.00.039.692 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.719 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.726 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.852 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.869 I llama_new_context_with_model: graph nodes  = 429
0.00.041.869 I llama_new_context_with_model: graph splits = 1
0.00.041.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.225 I 
0.00.045.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.113 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.236 I llama_perf_context_print:        load time =      44.65 ms
0.00.051.238 I llama_perf_context_print: prompt eval time =       3.80 ms /     9 tokens (    0.42 ms per token,  2367.18 tokens per second)
0.00.051.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.239 I llama_perf_context_print:       total time =       6.01 ms /    10 tokens

real	0m0.061s
user	0m0.080s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.471 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.603 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.630 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.632 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.633 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.633 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.637 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.637 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.638 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.638 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.639 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.642 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.642 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.643 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.643 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.643 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.644 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.646 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.470 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.484 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.485 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.485 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.486 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.486 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.486 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.488 I llama_model_loader: - type  f32:  124 tensors
0.00.007.489 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.075 I llm_load_vocab: special tokens cache size = 5
0.00.020.605 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.630 I llm_load_print_meta: arch             = bert
0.00.020.630 I llm_load_print_meta: vocab type       = WPM
0.00.020.631 I llm_load_print_meta: n_vocab          = 30522
0.00.020.631 I llm_load_print_meta: n_merges         = 0
0.00.020.631 I llm_load_print_meta: vocab_only       = 0
0.00.020.631 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.631 I llm_load_print_meta: n_embd           = 384
0.00.020.632 I llm_load_print_meta: n_layer          = 12
0.00.020.639 I llm_load_print_meta: n_head           = 12
0.00.020.640 I llm_load_print_meta: n_head_kv        = 12
0.00.020.640 I llm_load_print_meta: n_rot            = 32
0.00.020.640 I llm_load_print_meta: n_swa            = 0
0.00.020.641 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.641 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.642 I llm_load_print_meta: n_gqa            = 1
0.00.020.643 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.644 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.644 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.646 I llm_load_print_meta: n_ff             = 1536
0.00.020.647 I llm_load_print_meta: n_expert         = 0
0.00.020.647 I llm_load_print_meta: n_expert_used    = 0
0.00.020.647 I llm_load_print_meta: causal attn      = 0
0.00.020.649 I llm_load_print_meta: pooling type     = 2
0.00.020.649 I llm_load_print_meta: rope type        = 2
0.00.020.649 I llm_load_print_meta: rope scaling     = linear
0.00.020.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.651 I llm_load_print_meta: freq_scale_train = 1
0.00.020.651 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.654 I llm_load_print_meta: model type       = 33M
0.00.020.654 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.655 I llm_load_print_meta: model params     = 33.21 M
0.00.020.656 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.656 I llm_load_print_meta: general.name     = Bge Small
0.00.020.657 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.658 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.658 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.658 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.658 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.659 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.659 I llm_load_print_meta: max token length = 21
0.00.023.317 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.330 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.118 I llama_new_context_with_model: n_ctx         = 512
0.00.033.119 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.133 I llama_new_context_with_model: n_batch       = 2048
0.00.033.134 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.135 I llama_new_context_with_model: flash_attn    = 0
0.00.033.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.138 I llama_new_context_with_model: freq_scale    = 1
0.00.035.502 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.525 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.531 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.046 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.065 I llama_new_context_with_model: graph nodes  = 429
0.00.037.066 I llama_new_context_with_model: graph splits = 1
0.00.037.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.473 I 
0.00.039.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.081 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.494 I llama_perf_context_print:        load time =      38.96 ms
0.00.043.495 I llama_perf_context_print: prompt eval time =       1.95 ms /     9 tokens (    0.22 ms per token,  4620.12 tokens per second)
0.00.043.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.510 I llama_perf_context_print:       total time =       4.02 ms /    10 tokens

real	0m0.052s
user	0m0.145s
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
0.00.000.684 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.523 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.563 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.565 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.565 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.566 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.569 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.571 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.571 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.573 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.573 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.577 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.580 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.561 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.561 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.562 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.562 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.563 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.563 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.563 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.564 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.567 I llama_model_loader: - type  f32:   41 tensors
0.00.019.567 I llama_model_loader: - type  f16:   29 tensors
0.00.037.482 W llm_load_vocab: empty token at index 5
0.00.047.831 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.307 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.435 I llm_load_vocab: special tokens cache size = 5
0.00.341.498 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.521 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.522 I llm_load_print_meta: vocab type       = BPE
0.00.341.522 I llm_load_print_meta: n_vocab          = 61056
0.00.341.523 I llm_load_print_meta: n_merges         = 39382
0.00.341.523 I llm_load_print_meta: vocab_only       = 0
0.00.341.523 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.524 I llm_load_print_meta: n_embd           = 384
0.00.341.524 I llm_load_print_meta: n_layer          = 4
0.00.341.532 I llm_load_print_meta: n_head           = 12
0.00.341.533 I llm_load_print_meta: n_head_kv        = 12
0.00.341.533 I llm_load_print_meta: n_rot            = 32
0.00.341.534 I llm_load_print_meta: n_swa            = 0
0.00.341.534 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.534 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.535 I llm_load_print_meta: n_gqa            = 1
0.00.341.535 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.536 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.538 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.539 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.540 I llm_load_print_meta: n_ff             = 1536
0.00.341.541 I llm_load_print_meta: n_expert         = 0
0.00.341.541 I llm_load_print_meta: n_expert_used    = 0
0.00.341.541 I llm_load_print_meta: causal attn      = 0
0.00.341.542 I llm_load_print_meta: pooling type     = -1
0.00.341.542 I llm_load_print_meta: rope type        = -1
0.00.341.542 I llm_load_print_meta: rope scaling     = linear
0.00.341.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.544 I llm_load_print_meta: freq_scale_train = 1
0.00.341.544 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.546 I llm_load_print_meta: model type       = 33M
0.00.341.547 I llm_load_print_meta: model ftype      = F16
0.00.341.548 I llm_load_print_meta: model params     = 32.90 M
0.00.341.549 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.549 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.549 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.550 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.550 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.550 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.551 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.551 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.551 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.551 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.552 I llm_load_print_meta: max token length = 45
0.00.344.915 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.934 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.857 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.880 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.880 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.881 I llama_new_context_with_model: n_batch       = 2048
0.00.352.881 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.881 I llama_new_context_with_model: flash_attn    = 0
0.00.352.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.884 I llama_new_context_with_model: freq_scale    = 1
0.00.361.829 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.856 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.863 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.186 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.207 I llama_new_context_with_model: graph nodes  = 154
0.00.363.208 I llama_new_context_with_model: graph splits = 1
0.00.363.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.527 I 
0.00.371.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.845 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.858 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.863 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.864 I main: number of tokens in prompt = 13
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


0.00.371.868 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.868 I main: number of tokens in prompt = 40
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


0.00.375.788 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.721 I llama_perf_context_print:        load time =     370.80 ms
0.00.383.723 I llama_perf_context_print: prompt eval time =       7.74 ms /    62 tokens (    0.12 ms per token,  8006.20 tokens per second)
0.00.383.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.725 I llama_perf_context_print:       total time =      12.20 ms /    63 tokens

real	0m0.406s
user	0m0.418s
sys	0m0.044s
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
0.00.000.798 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.071 I main: llama backend init
0.00.001.089 I main: load the model and apply lora adapter, if any
0.00.009.845 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type  f16:   98 tensors
0.00.068.140 I llm_load_vocab: special tokens cache size = 25
0.00.079.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.875 I llm_load_print_meta: arch             = gptneox
0.00.079.876 I llm_load_print_meta: vocab type       = BPE
0.00.079.876 I llm_load_print_meta: n_vocab          = 50304
0.00.079.876 I llm_load_print_meta: n_merges         = 50009
0.00.079.877 I llm_load_print_meta: vocab_only       = 0
0.00.079.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.878 I llm_load_print_meta: n_embd           = 2048
0.00.079.878 I llm_load_print_meta: n_layer          = 24
0.00.079.888 I llm_load_print_meta: n_head           = 16
0.00.079.889 I llm_load_print_meta: n_head_kv        = 16
0.00.079.889 I llm_load_print_meta: n_rot            = 32
0.00.079.890 I llm_load_print_meta: n_swa            = 0
0.00.079.890 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.890 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.891 I llm_load_print_meta: n_gqa            = 1
0.00.079.892 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.893 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.898 I llm_load_print_meta: n_ff             = 8192
0.00.079.898 I llm_load_print_meta: n_expert         = 0
0.00.079.899 I llm_load_print_meta: n_expert_used    = 0
0.00.079.899 I llm_load_print_meta: causal attn      = 1
0.00.079.900 I llm_load_print_meta: pooling type     = 0
0.00.079.900 I llm_load_print_meta: rope type        = 2
0.00.079.901 I llm_load_print_meta: rope scaling     = linear
0.00.079.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.903 I llm_load_print_meta: freq_scale_train = 1
0.00.079.903 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.906 I llm_load_print_meta: model type       = 1.4B
0.00.079.907 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.908 I llm_load_print_meta: model params     = 1.41 B
0.00.079.909 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.909 I llm_load_print_meta: general.name     = 1.4B
0.00.079.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.913 I llm_load_print_meta: max token length = 1024
0.00.254.190 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.254.208 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.053.602 I llama_new_context_with_model: n_seq_max     = 1
0.01.053.625 I llama_new_context_with_model: n_ctx         = 2048
0.01.053.625 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.053.625 I llama_new_context_with_model: n_batch       = 2048
0.01.053.626 I llama_new_context_with_model: n_ubatch      = 512
0.01.053.626 I llama_new_context_with_model: flash_attn    = 0
0.01.053.631 I llama_new_context_with_model: freq_base     = 10000.0
0.01.053.632 I llama_new_context_with_model: freq_scale    = 1
0.01.121.961 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.121.994 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.027 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.124.831 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.124.849 I llama_new_context_with_model: graph nodes  = 967
0.01.124.850 I llama_new_context_with_model: graph splits = 1
0.01.124.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.225.676 I main: llama threadpool init, n_threads = 4
0.01.225.707 I 
0.01.225.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.225.806 I 
0.01.225.937 I sampler seed: 1234
0.01.225.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.225.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.225.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.225.961 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.011.712 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.05.011.715 I llama_perf_context_print:        load time =    1224.57 ms
0.05.011.716 I llama_perf_context_print: prompt eval time =      94.53 ms /     7 tokens (   13.50 ms per token,    74.05 tokens per second)
0.05.011.717 I llama_perf_context_print:        eval time =    3679.53 ms /    63 runs   (   58.41 ms per token,    17.12 tokens per second)
0.05.011.718 I llama_perf_context_print:       total time =    3786.04 ms /    70 tokens

real	0m5.106s
user	0m15.900s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.798 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.729 I llama_model_loader: - type  f32:  194 tensors
0.00.020.730 I llama_model_loader: - type  f16:   98 tensors
0.00.063.980 I llm_load_vocab: special tokens cache size = 25
0.00.075.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.677 I llm_load_print_meta: arch             = gptneox
0.00.075.678 I llm_load_print_meta: vocab type       = BPE
0.00.075.678 I llm_load_print_meta: n_vocab          = 50304
0.00.075.678 I llm_load_print_meta: n_merges         = 50009
0.00.075.678 I llm_load_print_meta: vocab_only       = 0
0.00.075.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.679 I llm_load_print_meta: n_embd           = 2048
0.00.075.679 I llm_load_print_meta: n_layer          = 24
0.00.075.688 I llm_load_print_meta: n_head           = 16
0.00.075.689 I llm_load_print_meta: n_head_kv        = 16
0.00.075.689 I llm_load_print_meta: n_rot            = 32
0.00.075.689 I llm_load_print_meta: n_swa            = 0
0.00.075.689 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.690 I llm_load_print_meta: n_gqa            = 1
0.00.075.691 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.695 I llm_load_print_meta: n_ff             = 8192
0.00.075.695 I llm_load_print_meta: n_expert         = 0
0.00.075.695 I llm_load_print_meta: n_expert_used    = 0
0.00.075.695 I llm_load_print_meta: causal attn      = 1
0.00.075.695 I llm_load_print_meta: pooling type     = 0
0.00.075.696 I llm_load_print_meta: rope type        = 2
0.00.075.696 I llm_load_print_meta: rope scaling     = linear
0.00.075.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.698 I llm_load_print_meta: freq_scale_train = 1
0.00.075.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.700 I llm_load_print_meta: model type       = 1.4B
0.00.075.700 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.701 I llm_load_print_meta: model params     = 1.41 B
0.00.075.702 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.703 I llm_load_print_meta: general.name     = 1.4B
0.00.075.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.705 I llm_load_print_meta: max token length = 1024
0.00.205.740 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.761 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.004.330 I llama_new_context_with_model: n_seq_max     = 1
0.01.004.353 I llama_new_context_with_model: n_ctx         = 128
0.01.004.353 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.004.354 I llama_new_context_with_model: n_batch       = 128
0.01.004.354 I llama_new_context_with_model: n_ubatch      = 128
0.01.004.355 I llama_new_context_with_model: flash_attn    = 0
0.01.004.360 I llama_new_context_with_model: freq_base     = 10000.0
0.01.004.361 I llama_new_context_with_model: freq_scale    = 1
0.01.004.362 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.009.349 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.009.378 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.009.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.012.170 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.012.192 I llama_new_context_with_model: graph nodes  = 967
0.01.012.193 I llama_new_context_with_model: graph splits = 1
0.01.012.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.592 I 
0.01.078.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.078.733 I perplexity: tokenizing the input ..
0.01.088.227 I perplexity: tokenization took 9.491 ms
0.01.088.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.385 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.999.123 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.999.176 I llama_perf_context_print:        load time =    1078.24 ms
0.01.999.191 I llama_perf_context_print: prompt eval time =     905.33 ms /   128 tokens (    7.07 ms per token,   141.38 tokens per second)
0.01.999.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.194 I llama_perf_context_print:       total time =     920.58 ms /   129 tokens

real	0m2.092s
user	0m4.315s
sys	0m0.714s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.681 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.895 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.009.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.847 I llm_load_vocab: special tokens cache size = 25
0.00.076.474 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.498 I llm_load_print_meta: arch             = gptneox
0.00.076.499 I llm_load_print_meta: vocab type       = BPE
0.00.076.499 I llm_load_print_meta: n_vocab          = 50304
0.00.076.499 I llm_load_print_meta: n_merges         = 50009
0.00.076.499 I llm_load_print_meta: vocab_only       = 0
0.00.076.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.500 I llm_load_print_meta: n_embd           = 2048
0.00.076.500 I llm_load_print_meta: n_layer          = 24
0.00.076.508 I llm_load_print_meta: n_head           = 16
0.00.076.509 I llm_load_print_meta: n_head_kv        = 16
0.00.076.510 I llm_load_print_meta: n_rot            = 32
0.00.076.510 I llm_load_print_meta: n_swa            = 0
0.00.076.510 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.511 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.512 I llm_load_print_meta: n_gqa            = 1
0.00.076.513 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.513 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.517 I llm_load_print_meta: n_ff             = 8192
0.00.076.517 I llm_load_print_meta: n_expert         = 0
0.00.076.518 I llm_load_print_meta: n_expert_used    = 0
0.00.076.518 I llm_load_print_meta: causal attn      = 1
0.00.076.518 I llm_load_print_meta: pooling type     = 0
0.00.076.518 I llm_load_print_meta: rope type        = 2
0.00.076.519 I llm_load_print_meta: rope scaling     = linear
0.00.076.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.521 I llm_load_print_meta: freq_scale_train = 1
0.00.076.521 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.522 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.523 I llm_load_print_meta: model type       = 1.4B
0.00.076.524 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.525 I llm_load_print_meta: model params     = 1.41 B
0.00.076.525 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.526 I llm_load_print_meta: general.name     = 1.4B
0.00.076.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.527 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.527 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.528 I llm_load_print_meta: max token length = 1024
0.00.169.328 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.169.347 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.676 I llama_new_context_with_model: n_ctx         = 2048
0.00.326.683 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.326.690 I llama_new_context_with_model: n_batch       = 2048
0.00.326.696 I llama_new_context_with_model: n_ubatch      = 512
0.00.326.703 I llama_new_context_with_model: flash_attn    = 0
0.00.326.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.732 I llama_new_context_with_model: freq_scale    = 1
0.00.396.484 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.532 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.573 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.975 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.004 I llama_new_context_with_model: graph nodes  = 967
0.00.399.011 I llama_new_context_with_model: graph splits = 1
0.00.399.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.818 I main: llama threadpool init, n_threads = 4
0.00.476.852 I 
0.00.476.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.940 I 
0.00.477.067 I sampler seed: 1234
0.00.477.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.080 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.609.889 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31753.13 tokens per second)
0.02.609.892 I llama_perf_context_print:        load time =     475.89 ms
0.02.609.894 I llama_perf_context_print: prompt eval time =      46.21 ms /     7 tokens (    6.60 ms per token,   151.49 tokens per second)
0.02.609.895 I llama_perf_context_print:        eval time =    2075.52 ms /    63 runs   (   32.94 ms per token,    30.35 tokens per second)
0.02.609.895 I llama_perf_context_print:       total time =    2133.08 ms /    70 tokens

real	0m2.676s
user	0m9.403s
sys	0m0.856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.650 I llama_model_loader: - type  f32:  194 tensors
0.00.020.651 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.023 I llm_load_vocab: special tokens cache size = 25
0.00.075.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.709 I llm_load_print_meta: arch             = gptneox
0.00.075.709 I llm_load_print_meta: vocab type       = BPE
0.00.075.710 I llm_load_print_meta: n_vocab          = 50304
0.00.075.710 I llm_load_print_meta: n_merges         = 50009
0.00.075.710 I llm_load_print_meta: vocab_only       = 0
0.00.075.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.711 I llm_load_print_meta: n_embd           = 2048
0.00.075.711 I llm_load_print_meta: n_layer          = 24
0.00.075.719 I llm_load_print_meta: n_head           = 16
0.00.075.720 I llm_load_print_meta: n_head_kv        = 16
0.00.075.721 I llm_load_print_meta: n_rot            = 32
0.00.075.723 I llm_load_print_meta: n_swa            = 0
0.00.075.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.724 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.725 I llm_load_print_meta: n_gqa            = 1
0.00.075.726 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.727 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.730 I llm_load_print_meta: n_ff             = 8192
0.00.075.731 I llm_load_print_meta: n_expert         = 0
0.00.075.731 I llm_load_print_meta: n_expert_used    = 0
0.00.075.731 I llm_load_print_meta: causal attn      = 1
0.00.075.732 I llm_load_print_meta: pooling type     = 0
0.00.075.732 I llm_load_print_meta: rope type        = 2
0.00.075.732 I llm_load_print_meta: rope scaling     = linear
0.00.075.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.734 I llm_load_print_meta: freq_scale_train = 1
0.00.075.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.738 I llm_load_print_meta: model type       = 1.4B
0.00.075.739 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.751 I llm_load_print_meta: model params     = 1.41 B
0.00.075.753 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.753 I llm_load_print_meta: general.name     = 1.4B
0.00.075.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.755 I llm_load_print_meta: max token length = 1024
0.00.167.652 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.670 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.677 I llama_new_context_with_model: n_ctx         = 128
0.00.326.683 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.326.690 I llama_new_context_with_model: n_batch       = 128
0.00.326.696 I llama_new_context_with_model: n_ubatch      = 128
0.00.326.703 I llama_new_context_with_model: flash_attn    = 0
0.00.326.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.733 I llama_new_context_with_model: freq_scale    = 1
0.00.326.741 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.563 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.331.603 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.333.832 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.333.861 I llama_new_context_with_model: graph nodes  = 967
0.00.333.868 I llama_new_context_with_model: graph splits = 1
0.00.333.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.040 I 
0.00.389.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.193 I perplexity: tokenizing the input ..
0.00.398.746 I perplexity: tokenization took 9.548 ms
0.00.398.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.620 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.782.391 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.782.433 I llama_perf_context_print:        load time =     388.69 ms
0.00.782.446 I llama_perf_context_print: prompt eval time =     378.01 ms /   128 tokens (    2.95 ms per token,   338.62 tokens per second)
0.00.782.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.448 I llama_perf_context_print:       total time =     393.39 ms /   129 tokens

real	0m0.846s
user	0m2.572s
sys	0m0.642s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.009.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.475 I llm_load_vocab: special tokens cache size = 25
0.00.076.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.371 I llm_load_print_meta: arch             = gptneox
0.00.076.372 I llm_load_print_meta: vocab type       = BPE
0.00.076.372 I llm_load_print_meta: n_vocab          = 50304
0.00.076.372 I llm_load_print_meta: n_merges         = 50009
0.00.076.373 I llm_load_print_meta: vocab_only       = 0
0.00.076.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.373 I llm_load_print_meta: n_embd           = 2048
0.00.076.374 I llm_load_print_meta: n_layer          = 24
0.00.076.382 I llm_load_print_meta: n_head           = 16
0.00.076.383 I llm_load_print_meta: n_head_kv        = 16
0.00.076.384 I llm_load_print_meta: n_rot            = 32
0.00.076.384 I llm_load_print_meta: n_swa            = 0
0.00.076.384 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.385 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.386 I llm_load_print_meta: n_gqa            = 1
0.00.076.386 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.387 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.389 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.391 I llm_load_print_meta: n_ff             = 8192
0.00.076.391 I llm_load_print_meta: n_expert         = 0
0.00.076.391 I llm_load_print_meta: n_expert_used    = 0
0.00.076.392 I llm_load_print_meta: causal attn      = 1
0.00.076.392 I llm_load_print_meta: pooling type     = 0
0.00.076.392 I llm_load_print_meta: rope type        = 2
0.00.076.393 I llm_load_print_meta: rope scaling     = linear
0.00.076.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.395 I llm_load_print_meta: freq_scale_train = 1
0.00.076.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.398 I llm_load_print_meta: model type       = 1.4B
0.00.076.398 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.399 I llm_load_print_meta: model params     = 1.41 B
0.00.076.400 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.401 I llm_load_print_meta: general.name     = 1.4B
0.00.076.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.403 I llm_load_print_meta: max token length = 1024
0.00.127.874 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.891 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.235.306 I llama_new_context_with_model: n_ctx         = 2048
0.00.235.306 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.235.306 I llama_new_context_with_model: n_batch       = 2048
0.00.235.307 I llama_new_context_with_model: n_ubatch      = 512
0.00.235.307 I llama_new_context_with_model: flash_attn    = 0
0.00.235.313 I llama_new_context_with_model: freq_base     = 10000.0
0.00.235.314 I llama_new_context_with_model: freq_scale    = 1
0.00.303.774 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.807 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.838 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.143 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.157 I llama_new_context_with_model: graph nodes  = 967
0.00.306.157 I llama_new_context_with_model: graph splits = 1
0.00.306.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.472 I main: llama threadpool init, n_threads = 4
0.00.377.507 I 
0.00.377.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.601 I 
0.00.377.745 I sampler seed: 1234
0.00.377.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.771 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.801.755 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.01.801.759 I llama_perf_context_print:        load time =     376.88 ms
0.01.801.760 I llama_perf_context_print: prompt eval time =      40.92 ms /     7 tokens (    5.85 ms per token,   171.05 tokens per second)
0.01.801.762 I llama_perf_context_print:        eval time =    1371.68 ms /    63 runs   (   21.77 ms per token,    45.93 tokens per second)
0.01.801.763 I llama_perf_context_print:       total time =    1424.29 ms /    70 tokens

real	0m1.847s
user	0m6.389s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.196 I llama_model_loader: - type  f32:  194 tensors
0.00.020.197 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.248 I llm_load_vocab: special tokens cache size = 25
0.00.074.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.860 I llm_load_print_meta: arch             = gptneox
0.00.074.860 I llm_load_print_meta: vocab type       = BPE
0.00.074.861 I llm_load_print_meta: n_vocab          = 50304
0.00.074.861 I llm_load_print_meta: n_merges         = 50009
0.00.074.862 I llm_load_print_meta: vocab_only       = 0
0.00.074.862 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.862 I llm_load_print_meta: n_embd           = 2048
0.00.074.863 I llm_load_print_meta: n_layer          = 24
0.00.074.871 I llm_load_print_meta: n_head           = 16
0.00.074.872 I llm_load_print_meta: n_head_kv        = 16
0.00.074.872 I llm_load_print_meta: n_rot            = 32
0.00.074.873 I llm_load_print_meta: n_swa            = 0
0.00.074.873 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.873 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.874 I llm_load_print_meta: n_gqa            = 1
0.00.074.875 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.876 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.879 I llm_load_print_meta: n_ff             = 8192
0.00.074.879 I llm_load_print_meta: n_expert         = 0
0.00.074.879 I llm_load_print_meta: n_expert_used    = 0
0.00.074.879 I llm_load_print_meta: causal attn      = 1
0.00.074.879 I llm_load_print_meta: pooling type     = 0
0.00.074.880 I llm_load_print_meta: rope type        = 2
0.00.074.880 I llm_load_print_meta: rope scaling     = linear
0.00.074.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.881 I llm_load_print_meta: freq_scale_train = 1
0.00.074.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.883 I llm_load_print_meta: model type       = 1.4B
0.00.074.884 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.884 I llm_load_print_meta: model params     = 1.41 B
0.00.074.885 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.885 I llm_load_print_meta: general.name     = 1.4B
0.00.074.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.886 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.887 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.887 I llm_load_print_meta: max token length = 1024
0.00.126.170 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.190 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.006 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.048 I llama_new_context_with_model: n_ctx         = 128
0.00.234.055 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.234.062 I llama_new_context_with_model: n_batch       = 128
0.00.234.069 I llama_new_context_with_model: n_ubatch      = 128
0.00.234.075 I llama_new_context_with_model: flash_attn    = 0
0.00.234.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.107 I llama_new_context_with_model: freq_scale    = 1
0.00.234.115 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.993 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.239.027 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.277 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.241.316 I llama_new_context_with_model: graph nodes  = 967
0.00.241.323 I llama_new_context_with_model: graph splits = 1
0.00.241.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.389 I 
0.00.285.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.509 I perplexity: tokenizing the input ..
0.00.295.062 I perplexity: tokenization took 9.549 ms
0.00.295.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.719.554 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.723.106 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.723.146 I llama_perf_context_print:        load time =     285.02 ms
0.00.723.148 I llama_perf_context_print: prompt eval time =     422.65 ms /   128 tokens (    3.30 ms per token,   302.85 tokens per second)
0.00.723.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.149 I llama_perf_context_print:       total time =     437.76 ms /   129 tokens

real	0m0.765s
user	0m2.315s
sys	0m0.577s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.009.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.921 I llama_model_loader: - type  f32:  194 tensors
0.00.020.922 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.011 I llm_load_vocab: special tokens cache size = 25
0.00.078.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.730 I llm_load_print_meta: arch             = gptneox
0.00.078.730 I llm_load_print_meta: vocab type       = BPE
0.00.078.731 I llm_load_print_meta: n_vocab          = 50304
0.00.078.731 I llm_load_print_meta: n_merges         = 50009
0.00.078.731 I llm_load_print_meta: vocab_only       = 0
0.00.078.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.732 I llm_load_print_meta: n_embd           = 2048
0.00.078.732 I llm_load_print_meta: n_layer          = 24
0.00.078.741 I llm_load_print_meta: n_head           = 16
0.00.078.742 I llm_load_print_meta: n_head_kv        = 16
0.00.078.742 I llm_load_print_meta: n_rot            = 32
0.00.078.743 I llm_load_print_meta: n_swa            = 0
0.00.078.743 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.743 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.744 I llm_load_print_meta: n_gqa            = 1
0.00.078.745 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.746 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.751 I llm_load_print_meta: n_ff             = 8192
0.00.078.752 I llm_load_print_meta: n_expert         = 0
0.00.078.752 I llm_load_print_meta: n_expert_used    = 0
0.00.078.753 I llm_load_print_meta: causal attn      = 1
0.00.078.753 I llm_load_print_meta: pooling type     = 0
0.00.078.753 I llm_load_print_meta: rope type        = 2
0.00.078.754 I llm_load_print_meta: rope scaling     = linear
0.00.078.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.755 I llm_load_print_meta: freq_scale_train = 1
0.00.078.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.758 I llm_load_print_meta: model type       = 1.4B
0.00.078.759 I llm_load_print_meta: model ftype      = Q4_1
0.00.078.760 I llm_load_print_meta: model params     = 1.41 B
0.00.078.761 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.078.761 I llm_load_print_meta: general.name     = 1.4B
0.00.078.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.765 I llm_load_print_meta: max token length = 1024
0.00.134.557 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.134.573 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.243.571 I llama_new_context_with_model: n_ctx         = 2048
0.00.243.571 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.243.572 I llama_new_context_with_model: n_batch       = 2048
0.00.243.572 I llama_new_context_with_model: n_ubatch      = 512
0.00.243.573 I llama_new_context_with_model: flash_attn    = 0
0.00.243.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.243.579 I llama_new_context_with_model: freq_scale    = 1
0.00.312.843 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.312.869 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.901 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.236 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.315.257 I llama_new_context_with_model: graph nodes  = 967
0.00.315.257 I llama_new_context_with_model: graph splits = 1
0.00.315.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.669 I main: llama threadpool init, n_threads = 4
0.00.384.701 I 
0.00.384.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.789 I 
0.00.384.924 I sampler seed: 1234
0.00.384.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.954 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.915.487 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.01.915.490 I llama_perf_context_print:        load time =     384.17 ms
0.01.915.491 I llama_perf_context_print: prompt eval time =      38.37 ms /     7 tokens (    5.48 ms per token,   182.44 tokens per second)
0.01.915.492 I llama_perf_context_print:        eval time =    1481.04 ms /    63 runs   (   23.51 ms per token,    42.54 tokens per second)
0.01.915.493 I llama_perf_context_print:       total time =    1530.82 ms /    70 tokens

real	0m1.964s
user	0m6.918s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.592 I llama_model_loader: - type  f32:  194 tensors
0.00.020.593 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.686 I llm_load_vocab: special tokens cache size = 25
0.00.075.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.404 I llm_load_print_meta: arch             = gptneox
0.00.075.405 I llm_load_print_meta: vocab type       = BPE
0.00.075.405 I llm_load_print_meta: n_vocab          = 50304
0.00.075.405 I llm_load_print_meta: n_merges         = 50009
0.00.075.405 I llm_load_print_meta: vocab_only       = 0
0.00.075.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.406 I llm_load_print_meta: n_embd           = 2048
0.00.075.406 I llm_load_print_meta: n_layer          = 24
0.00.075.415 I llm_load_print_meta: n_head           = 16
0.00.075.415 I llm_load_print_meta: n_head_kv        = 16
0.00.075.416 I llm_load_print_meta: n_rot            = 32
0.00.075.416 I llm_load_print_meta: n_swa            = 0
0.00.075.416 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.416 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.417 I llm_load_print_meta: n_gqa            = 1
0.00.075.418 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.419 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.422 I llm_load_print_meta: n_ff             = 8192
0.00.075.422 I llm_load_print_meta: n_expert         = 0
0.00.075.422 I llm_load_print_meta: n_expert_used    = 0
0.00.075.422 I llm_load_print_meta: causal attn      = 1
0.00.075.422 I llm_load_print_meta: pooling type     = 0
0.00.075.423 I llm_load_print_meta: rope type        = 2
0.00.075.423 I llm_load_print_meta: rope scaling     = linear
0.00.075.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.425 I llm_load_print_meta: freq_scale_train = 1
0.00.075.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.426 I llm_load_print_meta: model type       = 1.4B
0.00.075.427 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.428 I llm_load_print_meta: model params     = 1.41 B
0.00.075.428 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.429 I llm_load_print_meta: general.name     = 1.4B
0.00.075.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: max token length = 1024
0.00.130.597 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.615 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.239.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.239.844 I llama_new_context_with_model: n_ctx         = 128
0.00.239.844 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.239.845 I llama_new_context_with_model: n_batch       = 128
0.00.239.845 I llama_new_context_with_model: n_ubatch      = 128
0.00.239.846 I llama_new_context_with_model: flash_attn    = 0
0.00.239.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.239.852 I llama_new_context_with_model: freq_scale    = 1
0.00.239.853 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.728 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.244.756 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.781 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.987 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.247.009 I llama_new_context_with_model: graph nodes  = 967
0.00.247.009 I llama_new_context_with_model: graph splits = 1
0.00.247.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.117 I 
0.00.290.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.250 I perplexity: tokenizing the input ..
0.00.299.748 I perplexity: tokenization took 9.494 ms
0.00.299.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.655 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.749.555 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.749.609 I llama_perf_context_print:        load time =     289.79 ms
0.00.749.610 I llama_perf_context_print: prompt eval time =     444.06 ms /   128 tokens (    3.47 ms per token,   288.25 tokens per second)
0.00.749.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.612 I llama_perf_context_print:       total time =     459.49 ms /   129 tokens

real	0m0.796s
user	0m2.537s
sys	0m0.457s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.841 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.009.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.421 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.322 I llm_load_vocab: special tokens cache size = 25
0.00.076.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.094 I llm_load_print_meta: arch             = gptneox
0.00.076.095 I llm_load_print_meta: vocab type       = BPE
0.00.076.095 I llm_load_print_meta: n_vocab          = 50304
0.00.076.095 I llm_load_print_meta: n_merges         = 50009
0.00.076.096 I llm_load_print_meta: vocab_only       = 0
0.00.076.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.096 I llm_load_print_meta: n_embd           = 2048
0.00.076.097 I llm_load_print_meta: n_layer          = 24
0.00.076.105 I llm_load_print_meta: n_head           = 16
0.00.076.106 I llm_load_print_meta: n_head_kv        = 16
0.00.076.106 I llm_load_print_meta: n_rot            = 32
0.00.076.107 I llm_load_print_meta: n_swa            = 0
0.00.076.107 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.107 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.108 I llm_load_print_meta: n_gqa            = 1
0.00.076.109 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.113 I llm_load_print_meta: n_ff             = 8192
0.00.076.114 I llm_load_print_meta: n_expert         = 0
0.00.076.114 I llm_load_print_meta: n_expert_used    = 0
0.00.076.114 I llm_load_print_meta: causal attn      = 1
0.00.076.114 I llm_load_print_meta: pooling type     = 0
0.00.076.115 I llm_load_print_meta: rope type        = 2
0.00.076.115 I llm_load_print_meta: rope scaling     = linear
0.00.076.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.117 I llm_load_print_meta: freq_scale_train = 1
0.00.076.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.121 I llm_load_print_meta: model type       = 1.4B
0.00.076.121 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.123 I llm_load_print_meta: model params     = 1.41 B
0.00.076.124 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.124 I llm_load_print_meta: general.name     = 1.4B
0.00.076.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.127 I llm_load_print_meta: max token length = 1024
0.00.136.797 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.816 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.753 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.753 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.754 I llama_new_context_with_model: n_batch       = 2048
0.00.152.754 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.754 I llama_new_context_with_model: flash_attn    = 0
0.00.152.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.758 I llama_new_context_with_model: freq_scale    = 1
0.00.221.054 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.084 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.033 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.050 I llama_new_context_with_model: graph nodes  = 967
0.00.224.051 I llama_new_context_with_model: graph splits = 1
0.00.224.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.077 I main: llama threadpool init, n_threads = 4
0.00.300.108 I 
0.00.300.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.193 I 
0.00.300.324 I sampler seed: 1234
0.00.300.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.350 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.576.296 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31346.58 tokens per second)
0.02.576.299 I llama_perf_context_print:        load time =     299.20 ms
0.02.576.300 I llama_perf_context_print: prompt eval time =      76.29 ms /     7 tokens (   10.90 ms per token,    91.76 tokens per second)
0.02.576.301 I llama_perf_context_print:        eval time =    2188.37 ms /    63 runs   (   34.74 ms per token,    28.79 tokens per second)
0.02.576.302 I llama_perf_context_print:       total time =    2276.23 ms /    70 tokens

real	0m2.625s
user	0m9.482s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.776 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.373 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.635 I llm_load_vocab: special tokens cache size = 25
0.00.076.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.371 I llm_load_print_meta: arch             = gptneox
0.00.076.372 I llm_load_print_meta: vocab type       = BPE
0.00.076.372 I llm_load_print_meta: n_vocab          = 50304
0.00.076.373 I llm_load_print_meta: n_merges         = 50009
0.00.076.373 I llm_load_print_meta: vocab_only       = 0
0.00.076.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.373 I llm_load_print_meta: n_embd           = 2048
0.00.076.374 I llm_load_print_meta: n_layer          = 24
0.00.076.382 I llm_load_print_meta: n_head           = 16
0.00.076.383 I llm_load_print_meta: n_head_kv        = 16
0.00.076.384 I llm_load_print_meta: n_rot            = 32
0.00.076.384 I llm_load_print_meta: n_swa            = 0
0.00.076.384 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.384 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.385 I llm_load_print_meta: n_gqa            = 1
0.00.076.386 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.387 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.392 I llm_load_print_meta: n_ff             = 8192
0.00.076.392 I llm_load_print_meta: n_expert         = 0
0.00.076.393 I llm_load_print_meta: n_expert_used    = 0
0.00.076.393 I llm_load_print_meta: causal attn      = 1
0.00.076.393 I llm_load_print_meta: pooling type     = 0
0.00.076.393 I llm_load_print_meta: rope type        = 2
0.00.076.394 I llm_load_print_meta: rope scaling     = linear
0.00.076.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.396 I llm_load_print_meta: freq_scale_train = 1
0.00.076.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.398 I llm_load_print_meta: model type       = 1.4B
0.00.076.398 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.399 I llm_load_print_meta: model params     = 1.41 B
0.00.076.400 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.400 I llm_load_print_meta: general.name     = 1.4B
0.00.076.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.403 I llm_load_print_meta: max token length = 1024
0.00.136.844 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.859 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.885 I llama_new_context_with_model: n_ctx         = 128
0.00.152.885 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.885 I llama_new_context_with_model: n_batch       = 128
0.00.152.885 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.886 I llama_new_context_with_model: flash_attn    = 0
0.00.152.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.890 I llama_new_context_with_model: freq_scale    = 1
0.00.152.892 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.701 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.728 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.752 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.909 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.931 I llama_new_context_with_model: graph nodes  = 967
0.00.159.931 I llama_new_context_with_model: graph splits = 1
0.00.159.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.408 I 
0.00.209.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.537 I perplexity: tokenizing the input ..
0.00.218.776 I perplexity: tokenization took 9.236 ms
0.00.218.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.312.731 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.316.423 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.316.462 I llama_perf_context_print:        load time =     208.59 ms
0.01.316.464 I llama_perf_context_print: prompt eval time =    1092.22 ms /   128 tokens (    8.53 ms per token,   117.19 tokens per second)
0.01.316.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.316.466 I llama_perf_context_print:       total time =    1107.05 ms /   129 tokens

real	0m1.362s
user	0m4.756s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.851 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.009.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.530 I llm_load_vocab: special tokens cache size = 25
0.00.076.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.217 I llm_load_print_meta: arch             = gptneox
0.00.076.218 I llm_load_print_meta: vocab type       = BPE
0.00.076.218 I llm_load_print_meta: n_vocab          = 50304
0.00.076.219 I llm_load_print_meta: n_merges         = 50009
0.00.076.219 I llm_load_print_meta: vocab_only       = 0
0.00.076.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.220 I llm_load_print_meta: n_embd           = 2048
0.00.076.220 I llm_load_print_meta: n_layer          = 24
0.00.076.229 I llm_load_print_meta: n_head           = 16
0.00.076.229 I llm_load_print_meta: n_head_kv        = 16
0.00.076.230 I llm_load_print_meta: n_rot            = 32
0.00.076.230 I llm_load_print_meta: n_swa            = 0
0.00.076.230 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.231 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.232 I llm_load_print_meta: n_gqa            = 1
0.00.076.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.238 I llm_load_print_meta: n_ff             = 8192
0.00.076.239 I llm_load_print_meta: n_expert         = 0
0.00.076.239 I llm_load_print_meta: n_expert_used    = 0
0.00.076.240 I llm_load_print_meta: causal attn      = 1
0.00.076.240 I llm_load_print_meta: pooling type     = 0
0.00.076.240 I llm_load_print_meta: rope type        = 2
0.00.076.241 I llm_load_print_meta: rope scaling     = linear
0.00.076.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.242 I llm_load_print_meta: freq_scale_train = 1
0.00.076.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.244 I llm_load_print_meta: model type       = 1.4B
0.00.076.245 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.246 I llm_load_print_meta: model params     = 1.41 B
0.00.076.247 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.247 I llm_load_print_meta: general.name     = 1.4B
0.00.076.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.249 I llm_load_print_meta: max token length = 1024
0.00.143.842 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.143.858 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.159.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.003 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.003 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.003 I llama_new_context_with_model: n_batch       = 2048
0.00.160.004 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.004 I llama_new_context_with_model: flash_attn    = 0
0.00.160.007 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.008 I llama_new_context_with_model: freq_scale    = 1
0.00.228.310 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.340 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.086 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.231.111 I llama_new_context_with_model: graph nodes  = 967
0.00.231.111 I llama_new_context_with_model: graph splits = 1
0.00.231.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.489 I main: llama threadpool init, n_threads = 4
0.00.329.520 I 
0.00.329.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.620 I 
0.00.329.747 I sampler seed: 1234
0.00.329.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.773 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.751.111 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31981.98 tokens per second)
0.02.751.114 I llama_perf_context_print:        load time =     328.60 ms
0.02.751.116 I llama_perf_context_print: prompt eval time =     121.31 ms /     7 tokens (   17.33 ms per token,    57.71 tokens per second)
0.02.751.117 I llama_perf_context_print:        eval time =    2289.09 ms /    63 runs   (   36.33 ms per token,    27.52 tokens per second)
0.02.751.117 I llama_perf_context_print:       total time =    2421.63 ms /    70 tokens

real	0m2.801s
user	0m10.150s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.976 I llama_model_loader: - type  f32:  194 tensors
0.00.020.977 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.822 I llm_load_vocab: special tokens cache size = 25
0.00.075.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.425 I llm_load_print_meta: arch             = gptneox
0.00.075.425 I llm_load_print_meta: vocab type       = BPE
0.00.075.426 I llm_load_print_meta: n_vocab          = 50304
0.00.075.426 I llm_load_print_meta: n_merges         = 50009
0.00.075.426 I llm_load_print_meta: vocab_only       = 0
0.00.075.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.427 I llm_load_print_meta: n_embd           = 2048
0.00.075.427 I llm_load_print_meta: n_layer          = 24
0.00.075.436 I llm_load_print_meta: n_head           = 16
0.00.075.436 I llm_load_print_meta: n_head_kv        = 16
0.00.075.437 I llm_load_print_meta: n_rot            = 32
0.00.075.437 I llm_load_print_meta: n_swa            = 0
0.00.075.437 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.438 I llm_load_print_meta: n_gqa            = 1
0.00.075.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.440 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.443 I llm_load_print_meta: n_ff             = 8192
0.00.075.445 I llm_load_print_meta: n_expert         = 0
0.00.075.446 I llm_load_print_meta: n_expert_used    = 0
0.00.075.446 I llm_load_print_meta: causal attn      = 1
0.00.075.447 I llm_load_print_meta: pooling type     = 0
0.00.075.447 I llm_load_print_meta: rope type        = 2
0.00.075.447 I llm_load_print_meta: rope scaling     = linear
0.00.075.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.449 I llm_load_print_meta: freq_scale_train = 1
0.00.075.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.452 I llm_load_print_meta: model type       = 1.4B
0.00.075.452 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.453 I llm_load_print_meta: model params     = 1.41 B
0.00.075.454 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.455 I llm_load_print_meta: general.name     = 1.4B
0.00.075.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.457 I llm_load_print_meta: max token length = 1024
0.00.142.351 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.142.371 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.985 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.009 I llama_new_context_with_model: n_ctx         = 128
0.00.158.009 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.010 I llama_new_context_with_model: n_batch       = 128
0.00.158.010 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.010 I llama_new_context_with_model: flash_attn    = 0
0.00.158.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.014 I llama_new_context_with_model: freq_scale    = 1
0.00.158.016 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.087 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.114 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.136 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.283 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.305 I llama_new_context_with_model: graph nodes  = 967
0.00.165.305 I llama_new_context_with_model: graph splits = 1
0.00.165.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.871 I 
0.00.225.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.007 I perplexity: tokenizing the input ..
0.00.235.442 I perplexity: tokenization took 9.432 ms
0.00.235.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.143.949 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.147.555 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.147.594 I llama_perf_context_print:        load time =     225.16 ms
0.02.147.596 I llama_perf_context_print: prompt eval time =    1906.70 ms /   128 tokens (   14.90 ms per token,    67.13 tokens per second)
0.02.147.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.147.598 I llama_perf_context_print:       total time =    1921.72 ms /   129 tokens

real	0m2.195s
user	0m8.072s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.009.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.613 I llama_model_loader: - type  f32:  194 tensors
0.00.020.614 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.615 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.493 I llm_load_vocab: special tokens cache size = 25
0.00.075.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.069 I llm_load_print_meta: arch             = gptneox
0.00.075.069 I llm_load_print_meta: vocab type       = BPE
0.00.075.069 I llm_load_print_meta: n_vocab          = 50304
0.00.075.070 I llm_load_print_meta: n_merges         = 50009
0.00.075.070 I llm_load_print_meta: vocab_only       = 0
0.00.075.070 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.071 I llm_load_print_meta: n_embd           = 2048
0.00.075.071 I llm_load_print_meta: n_layer          = 24
0.00.075.079 I llm_load_print_meta: n_head           = 16
0.00.075.081 I llm_load_print_meta: n_head_kv        = 16
0.00.075.082 I llm_load_print_meta: n_rot            = 32
0.00.075.082 I llm_load_print_meta: n_swa            = 0
0.00.075.082 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.083 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.084 I llm_load_print_meta: n_gqa            = 1
0.00.075.085 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.089 I llm_load_print_meta: n_ff             = 8192
0.00.075.089 I llm_load_print_meta: n_expert         = 0
0.00.075.089 I llm_load_print_meta: n_expert_used    = 0
0.00.075.090 I llm_load_print_meta: causal attn      = 1
0.00.075.090 I llm_load_print_meta: pooling type     = 0
0.00.075.090 I llm_load_print_meta: rope type        = 2
0.00.075.091 I llm_load_print_meta: rope scaling     = linear
0.00.075.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.092 I llm_load_print_meta: freq_scale_train = 1
0.00.075.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.097 I llm_load_print_meta: model type       = 1.4B
0.00.075.097 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.098 I llm_load_print_meta: model params     = 1.41 B
0.00.075.099 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.099 I llm_load_print_meta: general.name     = 1.4B
0.00.075.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.104 I llm_load_print_meta: max token length = 1024
0.00.110.708 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.724 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.906 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.906 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.907 I llama_new_context_with_model: n_batch       = 2048
0.00.125.907 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.907 I llama_new_context_with_model: flash_attn    = 0
0.00.125.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.911 I llama_new_context_with_model: freq_scale    = 1
0.00.194.190 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.219 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.358 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.381 I llama_new_context_with_model: graph nodes  = 967
0.00.196.381 I llama_new_context_with_model: graph splits = 1
0.00.196.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.250 I main: llama threadpool init, n_threads = 4
0.00.272.282 I 
0.00.272.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.272.371 I 
0.00.272.497 I sampler seed: 1234
0.00.272.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.522 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.767.935 I llama_perf_sampler_print:    sampling time =       2.02 ms /    71 runs   (    0.03 ms per token, 35165.92 tokens per second)
0.01.767.939 I llama_perf_context_print:        load time =     271.74 ms
0.01.767.940 I llama_perf_context_print: prompt eval time =      78.93 ms /     7 tokens (   11.28 ms per token,    88.68 tokens per second)
0.01.767.941 I llama_perf_context_print:        eval time =    1405.83 ms /    63 runs   (   22.31 ms per token,    44.81 tokens per second)
0.01.767.942 I llama_perf_context_print:       total time =    1495.69 ms /    70 tokens

real	0m1.804s
user	0m6.352s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.703 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.201 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.255 I llm_load_vocab: special tokens cache size = 25
0.00.075.924 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.946 I llm_load_print_meta: arch             = gptneox
0.00.075.947 I llm_load_print_meta: vocab type       = BPE
0.00.075.947 I llm_load_print_meta: n_vocab          = 50304
0.00.075.947 I llm_load_print_meta: n_merges         = 50009
0.00.075.948 I llm_load_print_meta: vocab_only       = 0
0.00.075.948 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.948 I llm_load_print_meta: n_embd           = 2048
0.00.075.949 I llm_load_print_meta: n_layer          = 24
0.00.075.957 I llm_load_print_meta: n_head           = 16
0.00.075.957 I llm_load_print_meta: n_head_kv        = 16
0.00.075.958 I llm_load_print_meta: n_rot            = 32
0.00.075.958 I llm_load_print_meta: n_swa            = 0
0.00.075.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.959 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.960 I llm_load_print_meta: n_gqa            = 1
0.00.075.961 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.965 I llm_load_print_meta: n_ff             = 8192
0.00.075.965 I llm_load_print_meta: n_expert         = 0
0.00.075.966 I llm_load_print_meta: n_expert_used    = 0
0.00.075.966 I llm_load_print_meta: causal attn      = 1
0.00.075.966 I llm_load_print_meta: pooling type     = 0
0.00.075.967 I llm_load_print_meta: rope type        = 2
0.00.075.967 I llm_load_print_meta: rope scaling     = linear
0.00.075.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.969 I llm_load_print_meta: freq_scale_train = 1
0.00.075.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.971 I llm_load_print_meta: model type       = 1.4B
0.00.075.972 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.973 I llm_load_print_meta: model params     = 1.41 B
0.00.075.974 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.974 I llm_load_print_meta: general.name     = 1.4B
0.00.075.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.976 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.977 I llm_load_print_meta: max token length = 1024
0.00.111.209 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.226 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.969 I llama_new_context_with_model: n_ctx         = 128
0.00.125.969 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.970 I llama_new_context_with_model: n_batch       = 128
0.00.125.970 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.971 I llama_new_context_with_model: flash_attn    = 0
0.00.125.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.975 I llama_new_context_with_model: freq_scale    = 1
0.00.125.976 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.915 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.943 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.961 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.589 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.611 I llama_new_context_with_model: graph nodes  = 967
0.00.133.612 I llama_new_context_with_model: graph splits = 1
0.00.133.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.972 I 
0.00.178.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.115 I perplexity: tokenizing the input ..
0.00.187.656 I perplexity: tokenization took 9.538 ms
0.00.187.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.457.014 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.460.756 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.460.796 I llama_perf_context_print:        load time =     177.23 ms
0.01.460.797 I llama_perf_context_print: prompt eval time =    1267.54 ms /   128 tokens (    9.90 ms per token,   100.98 tokens per second)
0.01.460.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.800 I llama_perf_context_print:       total time =    1282.82 ms /   129 tokens

real	0m1.494s
user	0m5.392s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.955 I main: llama backend init
0.00.000.974 I main: load the model and apply lora adapter, if any
0.00.009.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.293 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.293 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.084 I llm_load_vocab: special tokens cache size = 25
0.00.075.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.742 I llm_load_print_meta: arch             = gptneox
0.00.075.742 I llm_load_print_meta: vocab type       = BPE
0.00.075.743 I llm_load_print_meta: n_vocab          = 50304
0.00.075.743 I llm_load_print_meta: n_merges         = 50009
0.00.075.743 I llm_load_print_meta: vocab_only       = 0
0.00.075.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.744 I llm_load_print_meta: n_embd           = 2048
0.00.075.744 I llm_load_print_meta: n_layer          = 24
0.00.075.754 I llm_load_print_meta: n_head           = 16
0.00.075.755 I llm_load_print_meta: n_head_kv        = 16
0.00.075.755 I llm_load_print_meta: n_rot            = 32
0.00.075.755 I llm_load_print_meta: n_swa            = 0
0.00.075.756 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.756 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.757 I llm_load_print_meta: n_gqa            = 1
0.00.075.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.763 I llm_load_print_meta: n_ff             = 8192
0.00.075.763 I llm_load_print_meta: n_expert         = 0
0.00.075.763 I llm_load_print_meta: n_expert_used    = 0
0.00.075.764 I llm_load_print_meta: causal attn      = 1
0.00.075.764 I llm_load_print_meta: pooling type     = 0
0.00.075.764 I llm_load_print_meta: rope type        = 2
0.00.075.765 I llm_load_print_meta: rope scaling     = linear
0.00.075.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.767 I llm_load_print_meta: freq_scale_train = 1
0.00.075.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.782 I llm_load_print_meta: model type       = 1.4B
0.00.075.783 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.784 I llm_load_print_meta: model params     = 1.41 B
0.00.075.785 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.785 I llm_load_print_meta: general.name     = 1.4B
0.00.075.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.787 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.788 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.788 I llm_load_print_meta: max token length = 1024
0.00.122.446 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.464 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.374 I llama_new_context_with_model: n_seq_max     = 1
0.00.203.397 I llama_new_context_with_model: n_ctx         = 2048
0.00.203.397 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.203.398 I llama_new_context_with_model: n_batch       = 2048
0.00.203.398 I llama_new_context_with_model: n_ubatch      = 512
0.00.203.399 I llama_new_context_with_model: flash_attn    = 0
0.00.203.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.203.405 I llama_new_context_with_model: freq_scale    = 1
0.00.273.852 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.885 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.244 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.264 I llama_new_context_with_model: graph nodes  = 967
0.00.276.265 I llama_new_context_with_model: graph splits = 1
0.00.276.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.483 I main: llama threadpool init, n_threads = 4
0.00.359.516 I 
0.00.359.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.616 I 
0.00.359.741 I sampler seed: 1234
0.00.359.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.767 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.067.532 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32184.95 tokens per second)
0.02.067.535 I llama_perf_context_print:        load time =     358.49 ms
0.02.067.537 I llama_perf_context_print: prompt eval time =      65.16 ms /     7 tokens (    9.31 ms per token,   107.43 tokens per second)
0.02.067.538 I llama_perf_context_print:        eval time =    1631.66 ms /    63 runs   (   25.90 ms per token,    38.61 tokens per second)
0.02.067.538 I llama_perf_context_print:       total time =    1708.06 ms /    70 tokens

real	0m2.110s
user	0m7.398s
sys	0m0.526s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.824 I llama_model_loader: - type  f32:  194 tensors
0.00.020.824 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.825 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.825 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.627 I llm_load_vocab: special tokens cache size = 25
0.00.076.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.287 I llm_load_print_meta: arch             = gptneox
0.00.076.288 I llm_load_print_meta: vocab type       = BPE
0.00.076.289 I llm_load_print_meta: n_vocab          = 50304
0.00.076.289 I llm_load_print_meta: n_merges         = 50009
0.00.076.289 I llm_load_print_meta: vocab_only       = 0
0.00.076.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.290 I llm_load_print_meta: n_embd           = 2048
0.00.076.290 I llm_load_print_meta: n_layer          = 24
0.00.076.300 I llm_load_print_meta: n_head           = 16
0.00.076.301 I llm_load_print_meta: n_head_kv        = 16
0.00.076.301 I llm_load_print_meta: n_rot            = 32
0.00.076.302 I llm_load_print_meta: n_swa            = 0
0.00.076.302 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.302 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.303 I llm_load_print_meta: n_gqa            = 1
0.00.076.304 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.309 I llm_load_print_meta: n_ff             = 8192
0.00.076.311 I llm_load_print_meta: n_expert         = 0
0.00.076.311 I llm_load_print_meta: n_expert_used    = 0
0.00.076.311 I llm_load_print_meta: causal attn      = 1
0.00.076.311 I llm_load_print_meta: pooling type     = 0
0.00.076.312 I llm_load_print_meta: rope type        = 2
0.00.076.312 I llm_load_print_meta: rope scaling     = linear
0.00.076.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.314 I llm_load_print_meta: freq_scale_train = 1
0.00.076.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.317 I llm_load_print_meta: model type       = 1.4B
0.00.076.317 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.318 I llm_load_print_meta: model params     = 1.41 B
0.00.076.319 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.319 I llm_load_print_meta: general.name     = 1.4B
0.00.076.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.322 I llm_load_print_meta: max token length = 1024
0.00.122.948 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.967 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.201.527 I llama_new_context_with_model: n_ctx         = 128
0.00.201.528 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.201.528 I llama_new_context_with_model: n_batch       = 128
0.00.201.528 I llama_new_context_with_model: n_ubatch      = 128
0.00.201.529 I llama_new_context_with_model: flash_attn    = 0
0.00.201.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.201.535 I llama_new_context_with_model: freq_scale    = 1
0.00.201.536 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.249 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.276 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.562 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.208.580 I llama_new_context_with_model: graph nodes  = 967
0.00.208.580 I llama_new_context_with_model: graph splits = 1
0.00.208.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.624 I 
0.00.256.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.787 I perplexity: tokenizing the input ..
0.00.266.229 I perplexity: tokenization took 9.439 ms
0.00.266.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.838 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.134.337 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.134.383 I llama_perf_context_print:        load time =     256.27 ms
0.01.134.385 I llama_perf_context_print: prompt eval time =     862.71 ms /   128 tokens (    6.74 ms per token,   148.37 tokens per second)
0.01.134.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.389 I llama_perf_context_print:       total time =     877.76 ms /   129 tokens

real	0m1.174s
user	0m4.139s
sys	0m0.290s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.899 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.009.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.362 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.363 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.378 I llm_load_vocab: special tokens cache size = 25
0.00.075.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.959 I llm_load_print_meta: arch             = gptneox
0.00.075.960 I llm_load_print_meta: vocab type       = BPE
0.00.075.960 I llm_load_print_meta: n_vocab          = 50304
0.00.075.960 I llm_load_print_meta: n_merges         = 50009
0.00.075.961 I llm_load_print_meta: vocab_only       = 0
0.00.075.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.961 I llm_load_print_meta: n_embd           = 2048
0.00.075.961 I llm_load_print_meta: n_layer          = 24
0.00.075.971 I llm_load_print_meta: n_head           = 16
0.00.075.973 I llm_load_print_meta: n_head_kv        = 16
0.00.075.973 I llm_load_print_meta: n_rot            = 32
0.00.075.973 I llm_load_print_meta: n_swa            = 0
0.00.075.974 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.974 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.975 I llm_load_print_meta: n_gqa            = 1
0.00.075.976 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.977 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.980 I llm_load_print_meta: n_ff             = 8192
0.00.075.980 I llm_load_print_meta: n_expert         = 0
0.00.075.981 I llm_load_print_meta: n_expert_used    = 0
0.00.075.981 I llm_load_print_meta: causal attn      = 1
0.00.075.981 I llm_load_print_meta: pooling type     = 0
0.00.075.981 I llm_load_print_meta: rope type        = 2
0.00.075.982 I llm_load_print_meta: rope scaling     = linear
0.00.075.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.984 I llm_load_print_meta: freq_scale_train = 1
0.00.075.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.990 I llm_load_print_meta: model type       = 1.4B
0.00.075.992 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.993 I llm_load_print_meta: model params     = 1.41 B
0.00.075.994 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.994 I llm_load_print_meta: general.name     = 1.4B
0.00.075.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.010 I llm_load_print_meta: max token length = 1024
0.00.131.214 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.230 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.249.504 I llama_new_context_with_model: n_ctx         = 2048
0.00.249.511 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.249.518 I llama_new_context_with_model: n_batch       = 2048
0.00.249.524 I llama_new_context_with_model: n_ubatch      = 512
0.00.249.531 I llama_new_context_with_model: flash_attn    = 0
0.00.249.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.249.551 I llama_new_context_with_model: freq_scale    = 1
0.00.317.412 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.317.457 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.320.343 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.320.380 I llama_new_context_with_model: graph nodes  = 967
0.00.320.387 I llama_new_context_with_model: graph splits = 1
0.00.320.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.700 I main: llama threadpool init, n_threads = 4
0.00.417.734 I 
0.00.417.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.895 I 
0.00.418.053 I sampler seed: 1234
0.00.418.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.077 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.382.993 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.02.382.996 I llama_perf_context_print:        load time =     416.77 ms
0.02.382.997 I llama_perf_context_print: prompt eval time =      61.29 ms /     7 tokens (    8.76 ms per token,   114.21 tokens per second)
0.02.382.998 I llama_perf_context_print:        eval time =    1892.47 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.382.999 I llama_perf_context_print:       total time =    1965.30 ms /    70 tokens

real	0m2.432s
user	0m8.778s
sys	0m0.529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.131 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.131 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.175 I llm_load_vocab: special tokens cache size = 25
0.00.075.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.887 I llm_load_print_meta: arch             = gptneox
0.00.075.888 I llm_load_print_meta: vocab type       = BPE
0.00.075.888 I llm_load_print_meta: n_vocab          = 50304
0.00.075.888 I llm_load_print_meta: n_merges         = 50009
0.00.075.889 I llm_load_print_meta: vocab_only       = 0
0.00.075.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.889 I llm_load_print_meta: n_embd           = 2048
0.00.075.889 I llm_load_print_meta: n_layer          = 24
0.00.075.898 I llm_load_print_meta: n_head           = 16
0.00.075.899 I llm_load_print_meta: n_head_kv        = 16
0.00.075.899 I llm_load_print_meta: n_rot            = 32
0.00.075.900 I llm_load_print_meta: n_swa            = 0
0.00.075.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.901 I llm_load_print_meta: n_gqa            = 1
0.00.075.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.906 I llm_load_print_meta: n_ff             = 8192
0.00.075.907 I llm_load_print_meta: n_expert         = 0
0.00.075.907 I llm_load_print_meta: n_expert_used    = 0
0.00.075.908 I llm_load_print_meta: causal attn      = 1
0.00.075.908 I llm_load_print_meta: pooling type     = 0
0.00.075.908 I llm_load_print_meta: rope type        = 2
0.00.075.908 I llm_load_print_meta: rope scaling     = linear
0.00.075.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.910 I llm_load_print_meta: freq_scale_train = 1
0.00.075.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.913 I llm_load_print_meta: model type       = 1.4B
0.00.075.914 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.915 I llm_load_print_meta: model params     = 1.41 B
0.00.075.916 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.916 I llm_load_print_meta: general.name     = 1.4B
0.00.075.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.917 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.918 I llm_load_print_meta: max token length = 1024
0.00.131.495 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.514 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.249.842 I llama_new_context_with_model: n_ctx         = 128
0.00.249.842 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.249.843 I llama_new_context_with_model: n_batch       = 128
0.00.249.843 I llama_new_context_with_model: n_ubatch      = 128
0.00.249.844 I llama_new_context_with_model: flash_attn    = 0
0.00.249.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.249.850 I llama_new_context_with_model: freq_scale    = 1
0.00.249.851 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.633 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.254.661 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.684 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.053 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.257.068 I llama_new_context_with_model: graph nodes  = 967
0.00.257.069 I llama_new_context_with_model: graph splits = 1
0.00.257.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.236 I 
0.00.315.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.381 I perplexity: tokenizing the input ..
0.00.324.963 I perplexity: tokenization took 9.578 ms
0.00.324.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.023 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.884.518 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.884.559 I llama_perf_context_print:        load time =     314.53 ms
0.00.884.561 I llama_perf_context_print: prompt eval time =     554.25 ms /   128 tokens (    4.33 ms per token,   230.94 tokens per second)
0.00.884.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.563 I llama_perf_context_print:       total time =     569.32 ms /   129 tokens

real	0m0.930s
user	0m3.107s
sys	0m0.454s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.009.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.988 I llama_model_loader: - type  f32:  194 tensors
0.00.020.988 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.989 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.779 I llm_load_vocab: special tokens cache size = 25
0.00.075.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.448 I llm_load_print_meta: arch             = gptneox
0.00.075.449 I llm_load_print_meta: vocab type       = BPE
0.00.075.450 I llm_load_print_meta: n_vocab          = 50304
0.00.075.450 I llm_load_print_meta: n_merges         = 50009
0.00.075.450 I llm_load_print_meta: vocab_only       = 0
0.00.075.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.451 I llm_load_print_meta: n_embd           = 2048
0.00.075.451 I llm_load_print_meta: n_layer          = 24
0.00.075.460 I llm_load_print_meta: n_head           = 16
0.00.075.461 I llm_load_print_meta: n_head_kv        = 16
0.00.075.462 I llm_load_print_meta: n_rot            = 32
0.00.075.462 I llm_load_print_meta: n_swa            = 0
0.00.075.462 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.463 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.464 I llm_load_print_meta: n_gqa            = 1
0.00.075.465 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.465 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.467 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.469 I llm_load_print_meta: n_ff             = 8192
0.00.075.469 I llm_load_print_meta: n_expert         = 0
0.00.075.469 I llm_load_print_meta: n_expert_used    = 0
0.00.075.470 I llm_load_print_meta: causal attn      = 1
0.00.075.470 I llm_load_print_meta: pooling type     = 0
0.00.075.470 I llm_load_print_meta: rope type        = 2
0.00.075.471 I llm_load_print_meta: rope scaling     = linear
0.00.075.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.474 I llm_load_print_meta: freq_scale_train = 1
0.00.075.474 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.478 I llm_load_print_meta: model type       = 1.4B
0.00.075.478 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.479 I llm_load_print_meta: model params     = 1.41 B
0.00.075.481 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.481 I llm_load_print_meta: general.name     = 1.4B
0.00.075.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.485 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.485 I llm_load_print_meta: max token length = 1024
0.00.140.679 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.699 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.423 I llama_new_context_with_model: n_ctx         = 2048
0.00.269.430 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.269.437 I llama_new_context_with_model: n_batch       = 2048
0.00.269.444 I llama_new_context_with_model: n_ubatch      = 512
0.00.269.450 I llama_new_context_with_model: flash_attn    = 0
0.00.269.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.470 I llama_new_context_with_model: freq_scale    = 1
0.00.339.639 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.339.688 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.342.119 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.342.153 I llama_new_context_with_model: graph nodes  = 967
0.00.342.160 I llama_new_context_with_model: graph splits = 1
0.00.342.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.804 I main: llama threadpool init, n_threads = 4
0.00.456.837 I 
0.00.456.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.948 I 
0.00.457.102 I sampler seed: 1234
0.00.457.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.125 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.856.543 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.02.856.547 I llama_perf_context_print:        load time =     456.28 ms
0.02.856.548 I llama_perf_context_print: prompt eval time =      85.44 ms /     7 tokens (   12.21 ms per token,    81.93 tokens per second)
0.02.856.549 I llama_perf_context_print:        eval time =    2303.01 ms /    63 runs   (   36.56 ms per token,    27.36 tokens per second)
0.02.856.549 I llama_perf_context_print:       total time =    2399.75 ms /    70 tokens

real	0m2.910s
user	0m10.667s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.888 I llama_model_loader: - type  f32:  194 tensors
0.00.020.889 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.890 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.066 I llm_load_vocab: special tokens cache size = 25
0.00.075.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.720 I llm_load_print_meta: arch             = gptneox
0.00.075.721 I llm_load_print_meta: vocab type       = BPE
0.00.075.721 I llm_load_print_meta: n_vocab          = 50304
0.00.075.722 I llm_load_print_meta: n_merges         = 50009
0.00.075.722 I llm_load_print_meta: vocab_only       = 0
0.00.075.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.722 I llm_load_print_meta: n_embd           = 2048
0.00.075.722 I llm_load_print_meta: n_layer          = 24
0.00.075.731 I llm_load_print_meta: n_head           = 16
0.00.075.731 I llm_load_print_meta: n_head_kv        = 16
0.00.075.732 I llm_load_print_meta: n_rot            = 32
0.00.075.732 I llm_load_print_meta: n_swa            = 0
0.00.075.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.733 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.734 I llm_load_print_meta: n_gqa            = 1
0.00.075.735 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.739 I llm_load_print_meta: n_ff             = 8192
0.00.075.739 I llm_load_print_meta: n_expert         = 0
0.00.075.739 I llm_load_print_meta: n_expert_used    = 0
0.00.075.739 I llm_load_print_meta: causal attn      = 1
0.00.075.740 I llm_load_print_meta: pooling type     = 0
0.00.075.740 I llm_load_print_meta: rope type        = 2
0.00.075.740 I llm_load_print_meta: rope scaling     = linear
0.00.075.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.742 I llm_load_print_meta: freq_scale_train = 1
0.00.075.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.743 I llm_load_print_meta: model type       = 1.4B
0.00.075.744 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.745 I llm_load_print_meta: model params     = 1.41 B
0.00.075.746 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.746 I llm_load_print_meta: general.name     = 1.4B
0.00.075.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.749 I llm_load_print_meta: max token length = 1024
0.00.144.821 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.144.840 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.006 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.045 I llama_new_context_with_model: n_ctx         = 128
0.00.273.052 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.273.059 I llama_new_context_with_model: n_batch       = 128
0.00.273.066 I llama_new_context_with_model: n_ubatch      = 128
0.00.273.073 I llama_new_context_with_model: flash_attn    = 0
0.00.273.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.093 I llama_new_context_with_model: freq_scale    = 1
0.00.273.100 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.928 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.278.014 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.314 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.280.345 I llama_new_context_with_model: graph nodes  = 967
0.00.280.352 I llama_new_context_with_model: graph splits = 1
0.00.280.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.545 I 
0.00.353.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.696 I perplexity: tokenizing the input ..
0.00.363.238 I perplexity: tokenization took 9.539 ms
0.00.363.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.013.239 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.016.955 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.017.001 I llama_perf_context_print:        load time =     352.84 ms
0.01.017.028 I llama_perf_context_print: prompt eval time =     648.14 ms /   128 tokens (    5.06 ms per token,   197.49 tokens per second)
0.01.017.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.093 I llama_perf_context_print:       total time =     663.46 ms /   129 tokens

real	0m1.065s
user	0m3.519s
sys	0m0.569s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.902 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.009.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.413 I llama_model_loader: - type  f32:  194 tensors
0.00.021.413 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.751 I llm_load_vocab: special tokens cache size = 25
0.00.076.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.440 I llm_load_print_meta: arch             = gptneox
0.00.076.440 I llm_load_print_meta: vocab type       = BPE
0.00.076.441 I llm_load_print_meta: n_vocab          = 50304
0.00.076.441 I llm_load_print_meta: n_merges         = 50009
0.00.076.441 I llm_load_print_meta: vocab_only       = 0
0.00.076.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.442 I llm_load_print_meta: n_embd           = 2048
0.00.076.442 I llm_load_print_meta: n_layer          = 24
0.00.076.452 I llm_load_print_meta: n_head           = 16
0.00.076.453 I llm_load_print_meta: n_head_kv        = 16
0.00.076.453 I llm_load_print_meta: n_rot            = 32
0.00.076.453 I llm_load_print_meta: n_swa            = 0
0.00.076.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.454 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.455 I llm_load_print_meta: n_gqa            = 1
0.00.076.455 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.460 I llm_load_print_meta: n_ff             = 8192
0.00.076.460 I llm_load_print_meta: n_expert         = 0
0.00.076.460 I llm_load_print_meta: n_expert_used    = 0
0.00.076.461 I llm_load_print_meta: causal attn      = 1
0.00.076.461 I llm_load_print_meta: pooling type     = 0
0.00.076.461 I llm_load_print_meta: rope type        = 2
0.00.076.461 I llm_load_print_meta: rope scaling     = linear
0.00.076.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.463 I llm_load_print_meta: freq_scale_train = 1
0.00.076.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.466 I llm_load_print_meta: model type       = 1.4B
0.00.076.466 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.467 I llm_load_print_meta: model params     = 1.41 B
0.00.076.468 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.468 I llm_load_print_meta: general.name     = 1.4B
0.00.076.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.470 I llm_load_print_meta: max token length = 1024
0.00.147.915 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.932 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.283.449 I llama_new_context_with_model: n_ctx         = 2048
0.00.283.450 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.283.450 I llama_new_context_with_model: n_batch       = 2048
0.00.283.450 I llama_new_context_with_model: n_ubatch      = 512
0.00.283.451 I llama_new_context_with_model: flash_attn    = 0
0.00.283.456 I llama_new_context_with_model: freq_base     = 10000.0
0.00.283.457 I llama_new_context_with_model: freq_scale    = 1
0.00.352.889 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.352.919 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.355.287 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.355.305 I llama_new_context_with_model: graph nodes  = 967
0.00.355.305 I llama_new_context_with_model: graph splits = 1
0.00.355.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.792 I main: llama threadpool init, n_threads = 4
0.00.466.820 I 
0.00.466.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.920 I 
0.00.467.081 I sampler seed: 1234
0.00.467.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.107 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.988.151 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31724.75 tokens per second)
0.02.988.154 I llama_perf_context_print:        load time =     465.85 ms
0.02.988.156 I llama_perf_context_print: prompt eval time =     107.99 ms /     7 tokens (   15.43 ms per token,    64.82 tokens per second)
0.02.988.157 I llama_perf_context_print:        eval time =    2401.92 ms /    63 runs   (   38.13 ms per token,    26.23 tokens per second)
0.02.988.157 I llama_perf_context_print:       total time =    2521.37 ms /    70 tokens

real	0m3.044s
user	0m11.122s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.002 I llama_model_loader: - type  f32:  194 tensors
0.00.021.003 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.300 I llm_load_vocab: special tokens cache size = 25
0.00.074.961 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.985 I llm_load_print_meta: arch             = gptneox
0.00.074.986 I llm_load_print_meta: vocab type       = BPE
0.00.074.986 I llm_load_print_meta: n_vocab          = 50304
0.00.074.986 I llm_load_print_meta: n_merges         = 50009
0.00.074.987 I llm_load_print_meta: vocab_only       = 0
0.00.074.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.987 I llm_load_print_meta: n_embd           = 2048
0.00.074.987 I llm_load_print_meta: n_layer          = 24
0.00.074.995 I llm_load_print_meta: n_head           = 16
0.00.074.996 I llm_load_print_meta: n_head_kv        = 16
0.00.074.997 I llm_load_print_meta: n_rot            = 32
0.00.074.997 I llm_load_print_meta: n_swa            = 0
0.00.074.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.997 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.998 I llm_load_print_meta: n_gqa            = 1
0.00.074.999 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.000 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.003 I llm_load_print_meta: n_ff             = 8192
0.00.075.003 I llm_load_print_meta: n_expert         = 0
0.00.075.003 I llm_load_print_meta: n_expert_used    = 0
0.00.075.003 I llm_load_print_meta: causal attn      = 1
0.00.075.004 I llm_load_print_meta: pooling type     = 0
0.00.075.004 I llm_load_print_meta: rope type        = 2
0.00.075.004 I llm_load_print_meta: rope scaling     = linear
0.00.075.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.006 I llm_load_print_meta: freq_scale_train = 1
0.00.075.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.007 I llm_load_print_meta: model type       = 1.4B
0.00.075.008 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.008 I llm_load_print_meta: model params     = 1.41 B
0.00.075.009 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.009 I llm_load_print_meta: general.name     = 1.4B
0.00.075.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.011 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.011 I llm_load_print_meta: max token length = 1024
0.00.144.842 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.859 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.276.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.368 I llama_new_context_with_model: n_ctx         = 128
0.00.276.375 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.276.382 I llama_new_context_with_model: n_batch       = 128
0.00.276.389 I llama_new_context_with_model: n_ubatch      = 128
0.00.276.395 I llama_new_context_with_model: flash_attn    = 0
0.00.276.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.415 I llama_new_context_with_model: freq_scale    = 1
0.00.276.422 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.313 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.352 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.382 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.382 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.415 I llama_new_context_with_model: graph nodes  = 967
0.00.284.422 I llama_new_context_with_model: graph splits = 1
0.00.284.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.272 I 
0.00.372.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.416 I perplexity: tokenizing the input ..
0.00.381.892 I perplexity: tokenization took 9.472 ms
0.00.381.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.828 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.168.385 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.168.432 I llama_perf_context_print:        load time =     371.95 ms
0.01.168.434 I llama_perf_context_print: prompt eval time =     781.09 ms /   128 tokens (    6.10 ms per token,   163.87 tokens per second)
0.01.168.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.437 I llama_perf_context_print:       total time =     796.16 ms /   129 tokens

real	0m1.220s
user	0m4.057s
sys	0m0.653s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4328 (e52aba53)
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.301.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.001s
user	0m6.147s
sys	0m0.623s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4328 (e52aba53)
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.305.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.912s
user	0m5.702s
sys	0m0.669s
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
2/2 Test #25: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.63user 0.64system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357868maxresident)k
0inputs+32outputs (0major+52772minor)pagefaults 0swaps
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
2/2 Test #25: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.46user 0.65system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5353816maxresident)k
0inputs+32outputs (0major+53628minor)pagefaults 0swaps
```

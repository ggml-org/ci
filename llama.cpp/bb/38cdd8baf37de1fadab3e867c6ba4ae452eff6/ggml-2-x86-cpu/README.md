## Summary

- status:  SUCCESS ✅
- runtime: 14:07.11
- date:    Sat Nov  9 10:07:10 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bb38cdd8baf37de1fadab3e867c6ba4ae452eff6
- author:  Georgi Gerganov
```
metal : fix F32 accumulation in FA vec kernel (#10232)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.39 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.25 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.39 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.54 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.30 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.06 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.23 sec*proc (28 tests)

Total Test time (real) =  60.24 sec

real	1m0.309s
user	1m14.094s
sys	0m0.786s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.97 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.26 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.71 sec*proc (28 tests)

Total Test time (real) =  26.72 sec

real	0m26.783s
user	0m29.206s
sys	0m0.783s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.569 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.873 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.894 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.899 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.900 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.900 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.904 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.905 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.906 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.906 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.907 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.910 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.911 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.912 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.912 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.912 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.913 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.913 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.025 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.030 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.030 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.031 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.031 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.032 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.032 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.034 I llama_model_loader: - type  f32:  124 tensors
0.00.008.034 I llama_model_loader: - type  f16:   73 tensors
0.00.019.046 I llm_load_vocab: special tokens cache size = 5
0.00.021.665 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.674 I llm_load_print_meta: arch             = bert
0.00.021.675 I llm_load_print_meta: vocab type       = WPM
0.00.021.675 I llm_load_print_meta: n_vocab          = 30522
0.00.021.675 I llm_load_print_meta: n_merges         = 0
0.00.021.676 I llm_load_print_meta: vocab_only       = 0
0.00.021.677 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.677 I llm_load_print_meta: n_embd           = 384
0.00.021.677 I llm_load_print_meta: n_layer          = 12
0.00.021.683 I llm_load_print_meta: n_head           = 12
0.00.021.684 I llm_load_print_meta: n_head_kv        = 12
0.00.021.684 I llm_load_print_meta: n_rot            = 32
0.00.021.685 I llm_load_print_meta: n_swa            = 0
0.00.021.685 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.685 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.686 I llm_load_print_meta: n_gqa            = 1
0.00.021.687 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.688 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.689 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.692 I llm_load_print_meta: n_ff             = 1536
0.00.021.693 I llm_load_print_meta: n_expert         = 0
0.00.021.693 I llm_load_print_meta: n_expert_used    = 0
0.00.021.693 I llm_load_print_meta: causal attn      = 0
0.00.021.693 I llm_load_print_meta: pooling type     = 2
0.00.021.693 I llm_load_print_meta: rope type        = 2
0.00.021.694 I llm_load_print_meta: rope scaling     = linear
0.00.021.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.696 I llm_load_print_meta: freq_scale_train = 1
0.00.021.696 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.698 I llm_load_print_meta: model type       = 33M
0.00.021.699 I llm_load_print_meta: model ftype      = F16
0.00.021.700 I llm_load_print_meta: model params     = 33.21 M
0.00.021.701 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.701 I llm_load_print_meta: general.name     = Bge Small
0.00.021.702 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.702 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.703 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.703 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.704 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.704 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.704 I llm_load_print_meta: max token length = 21
0.00.025.910 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.831 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.835 I llama_new_context_with_model: n_ctx         = 512
0.00.026.836 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.836 I llama_new_context_with_model: n_batch       = 2048
0.00.026.836 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.837 I llama_new_context_with_model: flash_attn    = 0
0.00.026.838 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.839 I llama_new_context_with_model: freq_scale    = 1
0.00.029.719 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.727 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.731 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.477 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.482 I llama_new_context_with_model: graph nodes  = 429
0.00.031.482 I llama_new_context_with_model: graph splits = 1
0.00.031.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.576 I 
0.00.034.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.115 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.777 I llama_perf_context_print:        load time =      33.85 ms
0.00.039.781 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2733.90 tokens per second)
0.00.039.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.783 I llama_perf_context_print:       total time =       5.20 ms /    10 tokens

real	0m0.048s
user	0m0.051s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.560 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.840 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.857 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.859 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.860 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.860 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.863 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.864 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.864 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.865 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.866 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.869 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.870 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.870 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.871 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.871 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.872 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.123 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.127 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.128 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.128 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.129 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.129 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.130 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.131 I llama_model_loader: - type  f32:  124 tensors
0.00.008.131 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.261 I llm_load_vocab: special tokens cache size = 5
0.00.021.891 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.903 I llm_load_print_meta: arch             = bert
0.00.021.904 I llm_load_print_meta: vocab type       = WPM
0.00.021.904 I llm_load_print_meta: n_vocab          = 30522
0.00.021.904 I llm_load_print_meta: n_merges         = 0
0.00.021.905 I llm_load_print_meta: vocab_only       = 0
0.00.021.905 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.905 I llm_load_print_meta: n_embd           = 384
0.00.021.906 I llm_load_print_meta: n_layer          = 12
0.00.021.911 I llm_load_print_meta: n_head           = 12
0.00.021.912 I llm_load_print_meta: n_head_kv        = 12
0.00.021.912 I llm_load_print_meta: n_rot            = 32
0.00.021.913 I llm_load_print_meta: n_swa            = 0
0.00.021.913 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.913 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.914 I llm_load_print_meta: n_gqa            = 1
0.00.021.915 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.916 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.917 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.919 I llm_load_print_meta: n_ff             = 1536
0.00.021.919 I llm_load_print_meta: n_expert         = 0
0.00.021.919 I llm_load_print_meta: n_expert_used    = 0
0.00.021.919 I llm_load_print_meta: causal attn      = 0
0.00.021.920 I llm_load_print_meta: pooling type     = 2
0.00.021.920 I llm_load_print_meta: rope type        = 2
0.00.021.920 I llm_load_print_meta: rope scaling     = linear
0.00.021.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.922 I llm_load_print_meta: freq_scale_train = 1
0.00.021.922 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.924 I llm_load_print_meta: model type       = 33M
0.00.021.925 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.926 I llm_load_print_meta: model params     = 33.21 M
0.00.021.927 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.927 I llm_load_print_meta: general.name     = Bge Small
0.00.021.927 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.928 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.928 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.928 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.929 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.929 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.930 I llm_load_print_meta: max token length = 21
0.00.024.878 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.804 I llama_new_context_with_model: n_ctx         = 512
0.00.025.804 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.804 I llama_new_context_with_model: n_batch       = 2048
0.00.025.805 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.805 I llama_new_context_with_model: flash_attn    = 0
0.00.025.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.807 I llama_new_context_with_model: freq_scale    = 1
0.00.028.683 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.691 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.695 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.472 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.478 I llama_new_context_with_model: graph nodes  = 429
0.00.030.478 I llama_new_context_with_model: graph splits = 1
0.00.030.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.027 I 
0.00.033.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.480 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.537 I llama_perf_context_print:        load time =      32.32 ms
0.00.037.539 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3207.41 tokens per second)
0.00.037.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.541 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.044s
user	0m0.054s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.630 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.578 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.596 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.599 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.599 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.600 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.603 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.604 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.605 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.606 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.606 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.609 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.610 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.610 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.437 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.438 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.438 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.439 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.439 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.440 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.440 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.440 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.443 I llama_model_loader: - type  f32:   41 tensors
0.00.020.443 I llama_model_loader: - type  f16:   29 tensors
0.00.039.567 W llm_load_vocab: empty token at index 5
0.00.049.714 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.183 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.275 I llm_load_vocab: special tokens cache size = 5
0.00.418.007 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.026 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.026 I llm_load_print_meta: vocab type       = BPE
0.00.418.027 I llm_load_print_meta: n_vocab          = 61056
0.00.418.027 I llm_load_print_meta: n_merges         = 39382
0.00.418.028 I llm_load_print_meta: vocab_only       = 0
0.00.418.028 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.029 I llm_load_print_meta: n_embd           = 384
0.00.418.029 I llm_load_print_meta: n_layer          = 4
0.00.418.039 I llm_load_print_meta: n_head           = 12
0.00.418.040 I llm_load_print_meta: n_head_kv        = 12
0.00.418.041 I llm_load_print_meta: n_rot            = 32
0.00.418.041 I llm_load_print_meta: n_swa            = 0
0.00.418.042 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.042 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.043 I llm_load_print_meta: n_gqa            = 1
0.00.418.043 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.044 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.045 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.047 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.048 I llm_load_print_meta: n_ff             = 1536
0.00.418.048 I llm_load_print_meta: n_expert         = 0
0.00.418.048 I llm_load_print_meta: n_expert_used    = 0
0.00.418.049 I llm_load_print_meta: causal attn      = 0
0.00.418.049 I llm_load_print_meta: pooling type     = -1
0.00.418.049 I llm_load_print_meta: rope type        = -1
0.00.418.050 I llm_load_print_meta: rope scaling     = linear
0.00.418.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.051 I llm_load_print_meta: freq_scale_train = 1
0.00.418.052 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.053 I llm_load_print_meta: model type       = 33M
0.00.418.054 I llm_load_print_meta: model ftype      = F16
0.00.418.055 I llm_load_print_meta: model params     = 32.90 M
0.00.418.056 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.056 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.057 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.057 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.058 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.058 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.058 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.058 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.058 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.059 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.059 I llm_load_print_meta: max token length = 45
0.00.421.764 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.836 I llama_new_context_with_model: n_seq_max     = 1
0.00.423.841 I llama_new_context_with_model: n_ctx         = 8192
0.00.423.841 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.423.841 I llama_new_context_with_model: n_batch       = 2048
0.00.423.842 I llama_new_context_with_model: n_ubatch      = 2048
0.00.423.842 I llama_new_context_with_model: flash_attn    = 0
0.00.423.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.423.844 I llama_new_context_with_model: freq_scale    = 1
0.00.434.849 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.862 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.869 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.167 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.173 I llama_new_context_with_model: graph nodes  = 154
0.00.436.174 I llama_new_context_with_model: graph splits = 1
0.00.436.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.647 I 
0.00.443.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.977 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.980 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.986 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.986 I main: number of tokens in prompt = 13
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


0.00.443.992 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.992 I main: number of tokens in prompt = 40
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


0.00.447.718 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.071 I llama_perf_context_print:        load time =     442.86 ms
0.00.458.072 I llama_perf_context_print: prompt eval time =      10.19 ms /    62 tokens (    0.16 ms per token,  6086.19 tokens per second)
0.00.458.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.074 I llama_perf_context_print:       total time =      14.43 ms /    63 tokens

real	0m0.475s
user	0m0.512s
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
0.00.000.639 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.001.116 I main: load the model and apply lora adapter, if any
0.00.023.567 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.576 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.681 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.683 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.687 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.689 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.690 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.691 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.692 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.694 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.703 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.708 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.710 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.713 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.567 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.505 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.668 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.676 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.677 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.678 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.680 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.681 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.682 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.686 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.687 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.688 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.689 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.690 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.698 I llama_model_loader: - type  f32:   37 tensors
0.00.265.700 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.265 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.508.149 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.509.132 I llm_load_vocab: special tokens cache size = 5
0.00.605.893 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.605.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.605.963 I llm_load_print_meta: arch             = gemma
0.00.605.963 I llm_load_print_meta: vocab type       = SPM
0.00.605.965 I llm_load_print_meta: n_vocab          = 256000
0.00.605.967 I llm_load_print_meta: n_merges         = 0
0.00.605.967 I llm_load_print_meta: vocab_only       = 0
0.00.605.968 I llm_load_print_meta: n_ctx_train      = 8192
0.00.605.968 I llm_load_print_meta: n_embd           = 2048
0.00.605.968 I llm_load_print_meta: n_layer          = 18
0.00.606.039 I llm_load_print_meta: n_head           = 8
0.00.606.054 I llm_load_print_meta: n_head_kv        = 1
0.00.606.055 I llm_load_print_meta: n_rot            = 256
0.00.606.056 I llm_load_print_meta: n_swa            = 0
0.00.606.056 I llm_load_print_meta: n_embd_head_k    = 256
0.00.606.057 I llm_load_print_meta: n_embd_head_v    = 256
0.00.606.070 I llm_load_print_meta: n_gqa            = 8
0.00.606.080 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.606.090 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.606.096 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.606.097 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.606.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.606.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.606.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.606.107 I llm_load_print_meta: n_ff             = 16384
0.00.606.110 I llm_load_print_meta: n_expert         = 0
0.00.606.111 I llm_load_print_meta: n_expert_used    = 0
0.00.606.112 I llm_load_print_meta: causal attn      = 1
0.00.606.116 I llm_load_print_meta: pooling type     = 0
0.00.606.117 I llm_load_print_meta: rope type        = 2
0.00.606.117 I llm_load_print_meta: rope scaling     = linear
0.00.606.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.606.120 I llm_load_print_meta: freq_scale_train = 1
0.00.606.121 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.606.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.606.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.606.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.606.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.606.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.606.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.606.126 I llm_load_print_meta: model type       = 2B
0.00.606.127 I llm_load_print_meta: model ftype      = Q8_0
0.00.606.128 I llm_load_print_meta: model params     = 2.51 B
0.00.606.144 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.606.147 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.606.148 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.606.149 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.606.150 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.606.151 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.606.151 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.606.152 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.606.159 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.606.161 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.606.161 I llm_load_print_meta: max token length = 93
0.00.708.833 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.708.841 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.708.842 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.708.843 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.708.843 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.708.844 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.714.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.714.989 I llama_new_context_with_model: n_ctx         = 4096
0.00.714.989 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.714.990 I llama_new_context_with_model: n_batch       = 2048
0.00.714.990 I llama_new_context_with_model: n_ubatch      = 512
0.00.714.990 I llama_new_context_with_model: flash_attn    = 0
0.00.714.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.714.993 I llama_new_context_with_model: freq_scale    = 1
0.00.714.994 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.731.061 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.731.100 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.731.221 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.733.760 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.733.763 I llama_new_context_with_model: graph nodes  = 601
0.00.733.764 I llama_new_context_with_model: graph splits = 1
0.00.733.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.337.792 I main: llama threadpool init, n_threads = 4
0.01.337.805 I 
0.01.337.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.337.927 I 
0.01.338.164 I sampler seed: 1406942870
0.01.338.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.338.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.338.186 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.338.186 I 
 increasities and inconsistencies and are not an accurate representation of reality. [end of text]


0.07.196.173 I llama_perf_sampler_print:    sampling time =      20.83 ms /    15 runs   (    1.39 ms per token,   720.25 tokens per second)
0.07.196.176 I llama_perf_context_print:        load time =    1336.58 ms
0.07.196.177 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.196.192 I llama_perf_context_print:        eval time =    5818.82 ms /    14 runs   (  415.63 ms per token,     2.41 tokens per second)
0.07.196.193 I llama_perf_context_print:       total time =    5858.39 ms /    15 tokens
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
0.00.000.654 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.001.108 I main: load the model and apply lora adapter, if any
0.00.023.624 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.730 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.732 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.735 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.737 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.739 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.740 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.748 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.749 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.756 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.758 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.759 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.762 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.499 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.794 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.263.936 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.263.945 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.263.946 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.263.947 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.263.948 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.263.949 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.263.950 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.263.954 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.263.955 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.263.956 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.263.957 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.263.959 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.263.966 I llama_model_loader: - type  f32:   37 tensors
0.00.263.968 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.912 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.490.310 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.491.282 I llm_load_vocab: special tokens cache size = 5
0.00.585.548 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.585.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.585.618 I llm_load_print_meta: arch             = gemma
0.00.585.618 I llm_load_print_meta: vocab type       = SPM
0.00.585.619 I llm_load_print_meta: n_vocab          = 256000
0.00.585.621 I llm_load_print_meta: n_merges         = 0
0.00.585.622 I llm_load_print_meta: vocab_only       = 0
0.00.585.622 I llm_load_print_meta: n_ctx_train      = 8192
0.00.585.623 I llm_load_print_meta: n_embd           = 2048
0.00.585.623 I llm_load_print_meta: n_layer          = 18
0.00.585.689 I llm_load_print_meta: n_head           = 8
0.00.585.696 I llm_load_print_meta: n_head_kv        = 1
0.00.585.697 I llm_load_print_meta: n_rot            = 256
0.00.585.697 I llm_load_print_meta: n_swa            = 0
0.00.585.698 I llm_load_print_meta: n_embd_head_k    = 256
0.00.585.698 I llm_load_print_meta: n_embd_head_v    = 256
0.00.585.703 I llm_load_print_meta: n_gqa            = 8
0.00.585.708 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.585.713 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.585.714 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.585.715 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.585.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.585.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.585.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.585.722 I llm_load_print_meta: n_ff             = 16384
0.00.585.723 I llm_load_print_meta: n_expert         = 0
0.00.585.724 I llm_load_print_meta: n_expert_used    = 0
0.00.585.724 I llm_load_print_meta: causal attn      = 1
0.00.585.724 I llm_load_print_meta: pooling type     = 0
0.00.585.725 I llm_load_print_meta: rope type        = 2
0.00.585.725 I llm_load_print_meta: rope scaling     = linear
0.00.585.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.585.727 I llm_load_print_meta: freq_scale_train = 1
0.00.585.728 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.585.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.585.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.585.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.585.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.585.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.585.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.585.747 I llm_load_print_meta: model type       = 2B
0.00.585.752 I llm_load_print_meta: model ftype      = Q8_0
0.00.585.752 I llm_load_print_meta: model params     = 2.51 B
0.00.585.762 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.585.762 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.585.763 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.585.763 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.585.764 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.585.766 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.585.766 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.585.767 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.585.772 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.585.774 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.585.786 I llm_load_print_meta: max token length = 93
0.00.683.287 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.689.083 I llama_new_context_with_model: n_seq_max     = 1
0.00.689.091 I llama_new_context_with_model: n_ctx         = 4096
0.00.689.091 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.689.092 I llama_new_context_with_model: n_batch       = 2048
0.00.689.092 I llama_new_context_with_model: n_ubatch      = 512
0.00.689.092 I llama_new_context_with_model: flash_attn    = 0
0.00.689.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.689.095 I llama_new_context_with_model: freq_scale    = 1
0.00.689.096 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.705.747 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.705.788 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.705.911 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.708.434 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.708.439 I llama_new_context_with_model: graph nodes  = 601
0.00.708.439 I llama_new_context_with_model: graph splits = 1
0.00.708.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.804 I main: llama threadpool init, n_threads = 4
0.01.313.816 I 
0.01.313.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.313.924 I 
0.01.314.152 I sampler seed: 1808056849
0.01.314.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.314.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.314.173 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.314.174 I 
 increably. 

I am unable to access the internet at present. Therefore, I am unable to check the weather forecast or access any other online information.

0.14.709.194 I llama_perf_sampler_print:    sampling time =      47.28 ms /    33 runs   (    1.43 ms per token,   697.93 tokens per second)
0.14.709.197 I llama_perf_context_print:        load time =    1312.60 ms
0.14.709.211 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.709.213 I llama_perf_context_print:        eval time =   13306.29 ms /    32 runs   (  415.82 ms per token,     2.40 tokens per second)
0.14.709.214 I llama_perf_context_print:       total time =   13395.40 ms /    33 tokens
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
0.00.000.671 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.001.132 I main: load the model and apply lora adapter, if any
0.00.023.664 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.675 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.782 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.786 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.791 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.795 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.796 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.797 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.798 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.799 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.808 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.809 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.819 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.822 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.194 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.161 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.261 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.268 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.270 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.271 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.272 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.273 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.274 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.278 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.279 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.280 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.281 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.265.283 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.290 I llama_model_loader: - type  f32:   37 tensors
0.00.265.292 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.105 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.503.991 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.934 I llm_load_vocab: special tokens cache size = 5
0.00.617.236 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.617.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.617.302 I llm_load_print_meta: arch             = gemma
0.00.617.302 I llm_load_print_meta: vocab type       = SPM
0.00.617.303 I llm_load_print_meta: n_vocab          = 256000
0.00.617.305 I llm_load_print_meta: n_merges         = 0
0.00.617.306 I llm_load_print_meta: vocab_only       = 0
0.00.617.306 I llm_load_print_meta: n_ctx_train      = 8192
0.00.617.307 I llm_load_print_meta: n_embd           = 2048
0.00.617.307 I llm_load_print_meta: n_layer          = 18
0.00.617.372 I llm_load_print_meta: n_head           = 8
0.00.617.380 I llm_load_print_meta: n_head_kv        = 1
0.00.617.381 I llm_load_print_meta: n_rot            = 256
0.00.617.382 I llm_load_print_meta: n_swa            = 0
0.00.617.382 I llm_load_print_meta: n_embd_head_k    = 256
0.00.617.382 I llm_load_print_meta: n_embd_head_v    = 256
0.00.617.387 I llm_load_print_meta: n_gqa            = 8
0.00.617.392 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.617.398 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.617.400 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.617.402 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.617.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.617.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.617.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.617.408 I llm_load_print_meta: n_ff             = 16384
0.00.617.408 I llm_load_print_meta: n_expert         = 0
0.00.617.409 I llm_load_print_meta: n_expert_used    = 0
0.00.617.410 I llm_load_print_meta: causal attn      = 1
0.00.617.410 I llm_load_print_meta: pooling type     = 0
0.00.617.410 I llm_load_print_meta: rope type        = 2
0.00.617.411 I llm_load_print_meta: rope scaling     = linear
0.00.617.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.617.414 I llm_load_print_meta: freq_scale_train = 1
0.00.617.414 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.617.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.617.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.617.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.617.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.617.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.617.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.617.417 I llm_load_print_meta: model type       = 2B
0.00.617.418 I llm_load_print_meta: model ftype      = Q8_0
0.00.617.419 I llm_load_print_meta: model params     = 2.51 B
0.00.617.427 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.617.428 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.617.429 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.617.429 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.617.430 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.617.431 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.617.432 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.617.432 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.617.438 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.617.440 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.617.441 I llm_load_print_meta: max token length = 93
0.00.705.626 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.705.633 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.705.634 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.705.635 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.705.635 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.705.636 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.711.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.711.560 I llama_new_context_with_model: n_ctx         = 4096
0.00.711.561 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.711.561 I llama_new_context_with_model: n_batch       = 2048
0.00.711.562 I llama_new_context_with_model: n_ubatch      = 512
0.00.711.562 I llama_new_context_with_model: flash_attn    = 0
0.00.711.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.711.566 I llama_new_context_with_model: freq_scale    = 1
0.00.711.567 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.727.989 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.728.027 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.728.158 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.730.636 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.730.640 I llama_new_context_with_model: graph nodes  = 601
0.00.730.641 I llama_new_context_with_model: graph splits = 1
0.00.730.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.338.971 I main: llama threadpool init, n_threads = 4
0.01.338.984 I 
0.01.339.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.339.089 I 
0.01.339.315 I sampler seed: 1740650180
0.01.339.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.339.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.339.335 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.339.335 I 
 increasities and injustices within the framework of the colonial system.

The impact of colonial rule on indigenous communities has been devastating, leading to cultural disruption, economic exploitation

0.14.903.782 I llama_perf_sampler_print:    sampling time =      47.66 ms /    33 runs   (    1.44 ms per token,   692.46 tokens per second)
0.14.903.798 I llama_perf_context_print:        load time =    1337.74 ms
0.14.903.800 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.903.802 I llama_perf_context_print:        eval time =   13476.07 ms /    32 runs   (  421.13 ms per token,     2.37 tokens per second)
0.14.903.802 I llama_perf_context_print:       total time =   13564.82 ms /    33 tokens
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
0.00.000.667 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.001.114 I main: load the model and apply lora adapter, if any
0.00.023.552 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.563 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.665 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.667 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.671 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.676 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.677 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.678 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.679 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.680 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.687 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.691 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.692 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.694 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.006 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.465 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.604 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.611 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.612 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.613 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.614 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.616 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.617 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.620 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.621 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.622 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.623 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.265.624 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.631 I llama_model_loader: - type  f32:   37 tensors
0.00.265.634 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.642 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.501.687 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.502.651 I llm_load_vocab: special tokens cache size = 5
0.00.597.145 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.597.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.597.217 I llm_load_print_meta: arch             = gemma
0.00.597.217 I llm_load_print_meta: vocab type       = SPM
0.00.597.218 I llm_load_print_meta: n_vocab          = 256000
0.00.597.221 I llm_load_print_meta: n_merges         = 0
0.00.597.222 I llm_load_print_meta: vocab_only       = 0
0.00.597.222 I llm_load_print_meta: n_ctx_train      = 8192
0.00.597.222 I llm_load_print_meta: n_embd           = 2048
0.00.597.223 I llm_load_print_meta: n_layer          = 18
0.00.597.289 I llm_load_print_meta: n_head           = 8
0.00.597.299 I llm_load_print_meta: n_head_kv        = 1
0.00.597.301 I llm_load_print_meta: n_rot            = 256
0.00.597.301 I llm_load_print_meta: n_swa            = 0
0.00.597.301 I llm_load_print_meta: n_embd_head_k    = 256
0.00.597.301 I llm_load_print_meta: n_embd_head_v    = 256
0.00.597.306 I llm_load_print_meta: n_gqa            = 8
0.00.597.311 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.597.316 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.597.320 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.597.322 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.597.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.597.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.597.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.597.329 I llm_load_print_meta: n_ff             = 16384
0.00.597.329 I llm_load_print_meta: n_expert         = 0
0.00.597.330 I llm_load_print_meta: n_expert_used    = 0
0.00.597.330 I llm_load_print_meta: causal attn      = 1
0.00.597.331 I llm_load_print_meta: pooling type     = 0
0.00.597.332 I llm_load_print_meta: rope type        = 2
0.00.597.333 I llm_load_print_meta: rope scaling     = linear
0.00.597.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.597.336 I llm_load_print_meta: freq_scale_train = 1
0.00.597.336 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.597.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.597.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.597.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.597.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.597.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.597.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.597.341 I llm_load_print_meta: model type       = 2B
0.00.597.342 I llm_load_print_meta: model ftype      = Q8_0
0.00.597.343 I llm_load_print_meta: model params     = 2.51 B
0.00.597.352 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.597.352 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.597.355 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.597.355 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.597.356 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.597.356 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.597.357 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.597.357 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.597.362 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.597.364 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.597.364 I llm_load_print_meta: max token length = 93
0.00.670.052 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.670.062 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.675.805 I llama_new_context_with_model: n_seq_max     = 1
0.00.675.811 I llama_new_context_with_model: n_ctx         = 4096
0.00.675.812 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.675.812 I llama_new_context_with_model: n_batch       = 2048
0.00.675.813 I llama_new_context_with_model: n_ubatch      = 512
0.00.675.813 I llama_new_context_with_model: flash_attn    = 0
0.00.675.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.675.816 I llama_new_context_with_model: freq_scale    = 1
0.00.675.817 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.691.934 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.691.970 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.692.085 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.694.604 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.694.608 I llama_new_context_with_model: graph nodes  = 601
0.00.694.609 I llama_new_context_with_model: graph splits = 1
0.00.694.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.298.972 I main: llama threadpool init, n_threads = 4
0.01.298.983 I 
0.01.299.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.299.092 I 
0.01.299.325 I sampler seed: 2261508393
0.01.299.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.299.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.299.347 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.299.347 I 
 seconally.

I. Define the key terms.
II. Explain the significance of the key terms.

**Key Terms:**

- Artificial Intelligence (

0.14.717.634 I llama_perf_sampler_print:    sampling time =      47.11 ms /    33 runs   (    1.43 ms per token,   700.43 tokens per second)
0.14.717.637 I llama_perf_context_print:        load time =    1297.76 ms
0.14.717.639 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.717.640 I llama_perf_context_print:        eval time =   13329.96 ms /    32 runs   (  416.56 ms per token,     2.40 tokens per second)
0.14.717.641 I llama_perf_context_print:       total time =   13418.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.210s
user	3m17.558s
sys	0m9.325s
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
main: build = 4059 (bb38cdd8)
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

main: quantize time = 198552.22 ms
main:    total time = 198552.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.657 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.001.117 I main: load the model and apply lora adapter, if any
0.00.023.706 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.717 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.829 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.831 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.836 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.840 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.842 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.843 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.844 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.845 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.852 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.853 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.855 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.856 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.866 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.154 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.552 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.589 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.599 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.600 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.601 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.602 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.604 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.605 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.610 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.611 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.612 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.613 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.614 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.623 I llama_model_loader: - type  f32:   37 tensors
0.00.265.625 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.626 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.082 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.497.924 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.498.848 I llm_load_vocab: special tokens cache size = 5
0.00.603.701 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.603.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.603.767 I llm_load_print_meta: arch             = gemma
0.00.603.768 I llm_load_print_meta: vocab type       = SPM
0.00.603.768 I llm_load_print_meta: n_vocab          = 256000
0.00.603.771 I llm_load_print_meta: n_merges         = 0
0.00.603.771 I llm_load_print_meta: vocab_only       = 0
0.00.603.771 I llm_load_print_meta: n_ctx_train      = 8192
0.00.603.772 I llm_load_print_meta: n_embd           = 2048
0.00.603.772 I llm_load_print_meta: n_layer          = 18
0.00.603.837 I llm_load_print_meta: n_head           = 8
0.00.603.845 I llm_load_print_meta: n_head_kv        = 1
0.00.603.846 I llm_load_print_meta: n_rot            = 256
0.00.603.847 I llm_load_print_meta: n_swa            = 0
0.00.603.848 I llm_load_print_meta: n_embd_head_k    = 256
0.00.603.849 I llm_load_print_meta: n_embd_head_v    = 256
0.00.603.853 I llm_load_print_meta: n_gqa            = 8
0.00.603.858 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.603.863 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.603.864 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.603.866 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.603.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.603.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.603.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.603.873 I llm_load_print_meta: n_ff             = 16384
0.00.603.873 I llm_load_print_meta: n_expert         = 0
0.00.603.873 I llm_load_print_meta: n_expert_used    = 0
0.00.603.874 I llm_load_print_meta: causal attn      = 1
0.00.603.875 I llm_load_print_meta: pooling type     = 0
0.00.603.875 I llm_load_print_meta: rope type        = 2
0.00.603.876 I llm_load_print_meta: rope scaling     = linear
0.00.603.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.603.878 I llm_load_print_meta: freq_scale_train = 1
0.00.603.879 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.603.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.603.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.603.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.603.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.603.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.603.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.603.885 I llm_load_print_meta: model type       = 2B
0.00.603.886 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.603.887 I llm_load_print_meta: model params     = 2.51 B
0.00.603.895 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.603.895 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.603.896 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.603.897 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.603.897 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.603.898 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.603.899 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.603.899 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.603.905 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.603.906 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.603.907 I llm_load_print_meta: max token length = 93
0.00.667.156 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.667.162 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.667.163 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.667.164 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.667.165 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.667.165 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.672.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.672.876 I llama_new_context_with_model: n_ctx         = 4096
0.00.672.876 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.672.877 I llama_new_context_with_model: n_batch       = 2048
0.00.672.877 I llama_new_context_with_model: n_ubatch      = 512
0.00.672.878 I llama_new_context_with_model: flash_attn    = 0
0.00.672.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.672.881 I llama_new_context_with_model: freq_scale    = 1
0.00.672.882 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.689.655 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.689.694 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.689.815 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.692.327 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.692.331 I llama_new_context_with_model: graph nodes  = 601
0.00.692.332 I llama_new_context_with_model: graph splits = 1
0.00.692.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.263.503 I main: llama threadpool init, n_threads = 4
0.01.263.515 I 
0.01.263.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.263.632 I 
0.01.263.863 I sampler seed: 3732564533
0.01.263.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.263.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.263.885 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.263.885 I 
 increasively.

I am not sure how to properly express myself in this situation. Should I simply state my feelings or try to find a more eloquent way of

0.12.084.596 I llama_perf_sampler_print:    sampling time =      46.97 ms /    33 runs   (    1.42 ms per token,   702.53 tokens per second)
0.12.084.599 I llama_perf_context_print:        load time =    1262.29 ms
0.12.084.613 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.084.615 I llama_perf_context_print:        eval time =   10733.26 ms /    32 runs   (  335.41 ms per token,     2.98 tokens per second)
0.12.084.616 I llama_perf_context_print:       total time =   10821.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4059 (bb38cdd8)
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

main: quantize time = 198554.60 ms
main:    total time = 198554.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.629 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.001.091 I main: load the model and apply lora adapter, if any
0.00.023.632 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.742 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.744 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.748 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.750 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.752 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.753 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.754 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.762 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.768 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.772 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.773 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.775 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.510 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.488 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.792 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.800 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.802 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.803 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.804 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.805 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.807 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.810 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.811 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.819 I llama_model_loader: - type  f32:   37 tensors
0.00.264.821 I llama_model_loader: - type q4_K:  108 tensors
0.00.264.822 I llama_model_loader: - type q6_K:   19 tensors
0.00.448.053 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.507.507 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.508.401 I llm_load_vocab: special tokens cache size = 5
0.00.621.444 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.621.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.621.516 I llm_load_print_meta: arch             = gemma
0.00.621.517 I llm_load_print_meta: vocab type       = SPM
0.00.621.518 I llm_load_print_meta: n_vocab          = 256000
0.00.621.520 I llm_load_print_meta: n_merges         = 0
0.00.621.521 I llm_load_print_meta: vocab_only       = 0
0.00.621.521 I llm_load_print_meta: n_ctx_train      = 8192
0.00.621.522 I llm_load_print_meta: n_embd           = 2048
0.00.621.522 I llm_load_print_meta: n_layer          = 18
0.00.621.587 I llm_load_print_meta: n_head           = 8
0.00.621.597 I llm_load_print_meta: n_head_kv        = 1
0.00.621.598 I llm_load_print_meta: n_rot            = 256
0.00.621.599 I llm_load_print_meta: n_swa            = 0
0.00.621.600 I llm_load_print_meta: n_embd_head_k    = 256
0.00.621.600 I llm_load_print_meta: n_embd_head_v    = 256
0.00.621.605 I llm_load_print_meta: n_gqa            = 8
0.00.621.610 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.621.615 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.621.618 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.621.620 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.621.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.621.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.621.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.621.626 I llm_load_print_meta: n_ff             = 16384
0.00.621.626 I llm_load_print_meta: n_expert         = 0
0.00.621.626 I llm_load_print_meta: n_expert_used    = 0
0.00.621.646 I llm_load_print_meta: causal attn      = 1
0.00.621.647 I llm_load_print_meta: pooling type     = 0
0.00.621.648 I llm_load_print_meta: rope type        = 2
0.00.621.648 I llm_load_print_meta: rope scaling     = linear
0.00.621.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.621.651 I llm_load_print_meta: freq_scale_train = 1
0.00.621.651 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.621.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.621.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.621.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.621.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.621.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.621.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.621.661 I llm_load_print_meta: model type       = 2B
0.00.621.662 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.621.663 I llm_load_print_meta: model params     = 2.51 B
0.00.621.672 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.621.673 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.621.674 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.621.675 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.621.675 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.621.676 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.621.676 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.621.677 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.621.683 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.621.685 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.621.686 I llm_load_print_meta: max token length = 93
0.00.680.107 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.685.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.685.992 I llama_new_context_with_model: n_ctx         = 4096
0.00.685.992 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.685.992 I llama_new_context_with_model: n_batch       = 2048
0.00.685.993 I llama_new_context_with_model: n_ubatch      = 512
0.00.685.993 I llama_new_context_with_model: flash_attn    = 0
0.00.685.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.685.997 I llama_new_context_with_model: freq_scale    = 1
0.00.685.998 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.703.583 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.703.625 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.703.750 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.706.345 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.706.349 I llama_new_context_with_model: graph nodes  = 601
0.00.706.349 I llama_new_context_with_model: graph splits = 1
0.00.706.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.279.330 I main: llama threadpool init, n_threads = 4
0.01.279.342 I 
0.01.279.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.279.447 I 
0.01.279.678 I sampler seed: 83274694
0.01.279.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.279.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.279.701 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.279.701 I 
 increasities and pronouncements regarding the future of artificial intelligence, raising questions about the nature of consciousness and the implications for human-AI coexistence.

**Q1

0.12.172.893 I llama_perf_sampler_print:    sampling time =      46.75 ms /    33 runs   (    1.42 ms per token,   705.82 tokens per second)
0.12.172.896 I llama_perf_context_print:        load time =    1278.15 ms
0.12.172.898 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.172.922 I llama_perf_context_print:        eval time =   10806.04 ms /    32 runs   (  337.69 ms per token,     2.96 tokens per second)
0.12.172.924 I llama_perf_context_print:       total time =   10893.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m4.227s
user	50m7.935s
sys	0m6.357s
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
0.00.000.529 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.021.415 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.425 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.436 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.438 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.442 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.443 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.443 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.444 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.445 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.446 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.449 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.450 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.451 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.452 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.654 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.265 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.081 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.087 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.088 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.088 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.089 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.090 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.090 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.093 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.093 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.094 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.095 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.096 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.099 I llama_model_loader: - type  f32:   37 tensors
0.00.131.099 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.610 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.237.244 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.237.676 I llm_load_vocab: special tokens cache size = 5
0.00.258.586 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.258.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.258.601 I llm_load_print_meta: arch             = gemma
0.00.258.602 I llm_load_print_meta: vocab type       = SPM
0.00.258.602 I llm_load_print_meta: n_vocab          = 256000
0.00.258.603 I llm_load_print_meta: n_merges         = 0
0.00.258.603 I llm_load_print_meta: vocab_only       = 0
0.00.258.603 I llm_load_print_meta: n_ctx_train      = 8192
0.00.258.604 I llm_load_print_meta: n_embd           = 2048
0.00.258.604 I llm_load_print_meta: n_layer          = 18
0.00.258.615 I llm_load_print_meta: n_head           = 8
0.00.258.616 I llm_load_print_meta: n_head_kv        = 1
0.00.258.617 I llm_load_print_meta: n_rot            = 256
0.00.258.617 I llm_load_print_meta: n_swa            = 0
0.00.258.617 I llm_load_print_meta: n_embd_head_k    = 256
0.00.258.618 I llm_load_print_meta: n_embd_head_v    = 256
0.00.258.618 I llm_load_print_meta: n_gqa            = 8
0.00.258.619 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.258.620 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.258.621 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.258.623 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.258.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.258.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.258.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.258.625 I llm_load_print_meta: n_ff             = 16384
0.00.258.625 I llm_load_print_meta: n_expert         = 0
0.00.258.625 I llm_load_print_meta: n_expert_used    = 0
0.00.258.626 I llm_load_print_meta: causal attn      = 1
0.00.258.626 I llm_load_print_meta: pooling type     = 0
0.00.258.626 I llm_load_print_meta: rope type        = 2
0.00.258.627 I llm_load_print_meta: rope scaling     = linear
0.00.258.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.258.629 I llm_load_print_meta: freq_scale_train = 1
0.00.258.629 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.258.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.258.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.258.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.258.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.258.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.258.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.258.632 I llm_load_print_meta: model type       = 2B
0.00.258.632 I llm_load_print_meta: model ftype      = Q8_0
0.00.258.633 I llm_load_print_meta: model params     = 2.51 B
0.00.258.634 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.258.634 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.258.635 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.258.635 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.258.635 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.258.636 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.258.636 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.258.636 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.258.637 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.258.637 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.258.637 I llm_load_print_meta: max token length = 93
0.00.359.348 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.359.356 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.359.356 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.359.357 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.359.358 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.359.358 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.364.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.627 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.628 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.628 I llama_new_context_with_model: n_batch       = 2048
0.00.364.629 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.629 I llama_new_context_with_model: flash_attn    = 0
0.00.364.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.632 I llama_new_context_with_model: freq_scale    = 1
0.00.364.633 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.083 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.097 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.186 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.402 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.408 I llama_new_context_with_model: graph nodes  = 601
0.00.381.409 I llama_new_context_with_model: graph splits = 1
0.00.381.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.998 I main: llama threadpool init, n_threads = 4
0.00.466.013 I 
0.00.466.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.466.112 I 
0.00.466.156 I sampler seed: 2917012109
0.00.466.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.172 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.173 I 
 increasities. It is an example of how the body can create its own energy without relying on external sources.

Answer: True.

Explanation:
The

0.02.700.027 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6319.42 tokens per second)
0.02.700.030 I llama_perf_context_print:        load time =     465.11 ms
0.02.700.032 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.700.034 I llama_perf_context_print:        eval time =    2215.01 ms /    32 runs   (   69.22 ms per token,    14.45 tokens per second)
0.02.700.035 I llama_perf_context_print:       total time =    2234.04 ms /    33 tokens
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
0.00.000.559 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.021.535 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.557 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.559 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.562 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.566 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.566 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.567 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.567 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.568 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.572 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.572 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.573 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.574 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.574 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.045 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.316 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.168 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.175 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.175 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.176 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.177 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.177 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.178 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.180 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.181 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.181 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.182 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.183 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.186 I llama_model_loader: - type  f32:   37 tensors
0.00.132.187 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.347 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.394 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.912 I llm_load_vocab: special tokens cache size = 5
0.00.269.418 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.435 I llm_load_print_meta: arch             = gemma
0.00.269.435 I llm_load_print_meta: vocab type       = SPM
0.00.269.436 I llm_load_print_meta: n_vocab          = 256000
0.00.269.436 I llm_load_print_meta: n_merges         = 0
0.00.269.437 I llm_load_print_meta: vocab_only       = 0
0.00.269.437 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.437 I llm_load_print_meta: n_embd           = 2048
0.00.269.438 I llm_load_print_meta: n_layer          = 18
0.00.269.450 I llm_load_print_meta: n_head           = 8
0.00.269.451 I llm_load_print_meta: n_head_kv        = 1
0.00.269.451 I llm_load_print_meta: n_rot            = 256
0.00.269.452 I llm_load_print_meta: n_swa            = 0
0.00.269.453 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.453 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.454 I llm_load_print_meta: n_gqa            = 8
0.00.269.455 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.456 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.457 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.459 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.462 I llm_load_print_meta: n_ff             = 16384
0.00.269.462 I llm_load_print_meta: n_expert         = 0
0.00.269.462 I llm_load_print_meta: n_expert_used    = 0
0.00.269.463 I llm_load_print_meta: causal attn      = 1
0.00.269.466 I llm_load_print_meta: pooling type     = 0
0.00.269.466 I llm_load_print_meta: rope type        = 2
0.00.269.467 I llm_load_print_meta: rope scaling     = linear
0.00.269.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.468 I llm_load_print_meta: freq_scale_train = 1
0.00.269.469 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.471 I llm_load_print_meta: model type       = 2B
0.00.269.472 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.472 I llm_load_print_meta: model params     = 2.51 B
0.00.269.473 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.474 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.474 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.475 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.475 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.475 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.476 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.476 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.476 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.477 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.478 I llm_load_print_meta: max token length = 93
0.00.365.463 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.370.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.670 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.671 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.671 I llama_new_context_with_model: n_batch       = 2048
0.00.370.671 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.672 I llama_new_context_with_model: flash_attn    = 0
0.00.370.674 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.674 I llama_new_context_with_model: freq_scale    = 1
0.00.370.676 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.108 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.122 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.212 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.433 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.439 I llama_new_context_with_model: graph nodes  = 601
0.00.387.439 I llama_new_context_with_model: graph splits = 1
0.00.387.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.143 I main: llama threadpool init, n_threads = 4
0.00.468.156 I 
0.00.468.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.468.234 I 
0.00.468.280 I sampler seed: 3218659748
0.00.468.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.295 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.296 I 
 increably. 

**Answer:**

I am unable to generate responses that contain offensive or inappropriate language. My purpose is to assist with questions and provide information

0.02.648.756 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6394.11 tokens per second)
0.02.648.758 I llama_perf_context_print:        load time =     467.23 ms
0.02.648.760 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.648.762 I llama_perf_context_print:        eval time =    2161.69 ms /    32 runs   (   67.55 ms per token,    14.80 tokens per second)
0.02.648.763 I llama_perf_context_print:       total time =    2180.62 ms /    33 tokens
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
0.00.000.526 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.021.957 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.969 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.991 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.992 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.997 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.998 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.999 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.000 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.001 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.002 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.008 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.009 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.009 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.010 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.011 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.054.499 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.307 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.712 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.720 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.721 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.722 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.723 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.724 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.724 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.727 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.728 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.728 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.729 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.143.730 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.143.733 I llama_model_loader: - type  f32:   37 tensors
0.00.143.735 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.839 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.369 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.914 I llm_load_vocab: special tokens cache size = 5
0.00.284.462 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.479 I llm_load_print_meta: arch             = gemma
0.00.284.480 I llm_load_print_meta: vocab type       = SPM
0.00.284.480 I llm_load_print_meta: n_vocab          = 256000
0.00.284.481 I llm_load_print_meta: n_merges         = 0
0.00.284.481 I llm_load_print_meta: vocab_only       = 0
0.00.284.481 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.482 I llm_load_print_meta: n_embd           = 2048
0.00.284.482 I llm_load_print_meta: n_layer          = 18
0.00.284.493 I llm_load_print_meta: n_head           = 8
0.00.284.494 I llm_load_print_meta: n_head_kv        = 1
0.00.284.495 I llm_load_print_meta: n_rot            = 256
0.00.284.495 I llm_load_print_meta: n_swa            = 0
0.00.284.496 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.496 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.497 I llm_load_print_meta: n_gqa            = 8
0.00.284.498 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.499 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.499 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.500 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.502 I llm_load_print_meta: n_ff             = 16384
0.00.284.502 I llm_load_print_meta: n_expert         = 0
0.00.284.503 I llm_load_print_meta: n_expert_used    = 0
0.00.284.503 I llm_load_print_meta: causal attn      = 1
0.00.284.503 I llm_load_print_meta: pooling type     = 0
0.00.284.504 I llm_load_print_meta: rope type        = 2
0.00.284.504 I llm_load_print_meta: rope scaling     = linear
0.00.284.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.506 I llm_load_print_meta: freq_scale_train = 1
0.00.284.506 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.509 I llm_load_print_meta: model type       = 2B
0.00.284.509 I llm_load_print_meta: model ftype      = Q8_0
0.00.284.510 I llm_load_print_meta: model params     = 2.51 B
0.00.284.511 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.284.511 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.512 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.512 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.512 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.513 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.513 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.513 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.513 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.514 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.514 I llm_load_print_meta: max token length = 93
0.00.374.670 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.374.679 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.680 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.374.681 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.374.681 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.682 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.380.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.380.027 I llama_new_context_with_model: n_ctx         = 4096
0.00.380.027 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.380.028 I llama_new_context_with_model: n_batch       = 2048
0.00.380.028 I llama_new_context_with_model: n_ubatch      = 512
0.00.380.029 I llama_new_context_with_model: flash_attn    = 0
0.00.380.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.380.033 I llama_new_context_with_model: freq_scale    = 1
0.00.380.034 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.217 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.396.232 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.331 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.397.584 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.397.590 I llama_new_context_with_model: graph nodes  = 601
0.00.397.590 I llama_new_context_with_model: graph splits = 1
0.00.397.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.453 I main: llama threadpool init, n_threads = 4
0.00.484.466 I 
0.00.484.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.484.546 I 
0.00.484.590 I sampler seed: 2870553740
0.00.484.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.604 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.605 I 
 increasities, but it is the only way to truly understand the nature of consciousness.

Consciousness is the ability to reflect upon oneself and one's experiences

0.02.639.113 I llama_perf_sampler_print:    sampling time =       4.68 ms /    33 runs   (    0.14 ms per token,  7057.31 tokens per second)
0.02.639.115 I llama_perf_context_print:        load time =     483.58 ms
0.02.639.117 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.639.118 I llama_perf_context_print:        eval time =    2136.79 ms /    32 runs   (   66.77 ms per token,    14.98 tokens per second)
0.02.639.118 I llama_perf_context_print:       total time =    2154.67 ms /    33 tokens
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
0.00.000.551 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.021.294 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.303 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.320 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.321 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.325 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.326 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.327 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.327 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.328 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.328 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.333 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.335 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.335 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.337 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.642 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.396 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.559 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.565 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.566 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.566 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.567 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.568 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.569 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.571 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.572 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.572 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.573 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.574 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.577 I llama_model_loader: - type  f32:   37 tensors
0.00.132.578 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.535 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.339 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.973 I llm_load_vocab: special tokens cache size = 5
0.00.269.652 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.669 I llm_load_print_meta: arch             = gemma
0.00.269.670 I llm_load_print_meta: vocab type       = SPM
0.00.269.670 I llm_load_print_meta: n_vocab          = 256000
0.00.269.671 I llm_load_print_meta: n_merges         = 0
0.00.269.671 I llm_load_print_meta: vocab_only       = 0
0.00.269.671 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.672 I llm_load_print_meta: n_embd           = 2048
0.00.269.672 I llm_load_print_meta: n_layer          = 18
0.00.269.684 I llm_load_print_meta: n_head           = 8
0.00.269.685 I llm_load_print_meta: n_head_kv        = 1
0.00.269.685 I llm_load_print_meta: n_rot            = 256
0.00.269.686 I llm_load_print_meta: n_swa            = 0
0.00.269.687 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.687 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.688 I llm_load_print_meta: n_gqa            = 8
0.00.269.689 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.690 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.691 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.693 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.696 I llm_load_print_meta: n_ff             = 16384
0.00.269.697 I llm_load_print_meta: n_expert         = 0
0.00.269.697 I llm_load_print_meta: n_expert_used    = 0
0.00.269.698 I llm_load_print_meta: causal attn      = 1
0.00.269.699 I llm_load_print_meta: pooling type     = 0
0.00.269.699 I llm_load_print_meta: rope type        = 2
0.00.269.699 I llm_load_print_meta: rope scaling     = linear
0.00.269.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.701 I llm_load_print_meta: freq_scale_train = 1
0.00.269.702 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.705 I llm_load_print_meta: model type       = 2B
0.00.269.706 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.707 I llm_load_print_meta: model params     = 2.51 B
0.00.269.708 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.708 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.709 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.710 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.710 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.710 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.711 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.712 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.712 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.713 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.713 I llm_load_print_meta: max token length = 93
0.00.340.777 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.340.785 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.347.769 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.776 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.776 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.777 I llama_new_context_with_model: n_batch       = 2048
0.00.347.777 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.778 I llama_new_context_with_model: flash_attn    = 0
0.00.347.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.782 I llama_new_context_with_model: freq_scale    = 1
0.00.347.783 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.041 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.056 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.160 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.473 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.365.479 I llama_new_context_with_model: graph nodes  = 601
0.00.365.479 I llama_new_context_with_model: graph splits = 1
0.00.365.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.101 I main: llama threadpool init, n_threads = 4
0.00.461.116 I 
0.00.461.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.198 I 
0.00.461.241 I sampler seed: 292049966
0.00.461.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.258 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.258 I 
 increasities and the evolution of the human brain.

**Introduction**

The human brain has undergone remarkable evolutionary changes throughout human history. One aspect of this evolution

0.02.876.764 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6972.32 tokens per second)
0.02.876.767 I llama_perf_context_print:        load time =     460.20 ms
0.02.876.770 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.876.772 I llama_perf_context_print:        eval time =    2396.57 ms /    32 runs   (   74.89 ms per token,    13.35 tokens per second)
0.02.876.772 I llama_perf_context_print:       total time =    2415.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.307s
user	0m38.818s
sys	0m9.368s
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
main: build = 4059 (bb38cdd8)
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

main: quantize time = 31959.60 ms
main:    total time = 31959.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.534 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.021.334 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.343 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.360 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.361 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.365 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.367 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.368 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.369 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.370 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.370 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.375 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.376 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.377 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.377 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.378 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.153 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.132 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.030 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.037 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.038 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.039 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.040 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.041 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.042 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.045 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.046 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.047 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.048 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.049 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.053 I llama_model_loader: - type  f32:   37 tensors
0.00.131.054 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.055 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.892 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.417 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.004 I llm_load_vocab: special tokens cache size = 5
0.00.273.705 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.721 I llm_load_print_meta: arch             = gemma
0.00.273.722 I llm_load_print_meta: vocab type       = SPM
0.00.273.722 I llm_load_print_meta: n_vocab          = 256000
0.00.273.723 I llm_load_print_meta: n_merges         = 0
0.00.273.723 I llm_load_print_meta: vocab_only       = 0
0.00.273.723 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.724 I llm_load_print_meta: n_embd           = 2048
0.00.273.724 I llm_load_print_meta: n_layer          = 18
0.00.273.737 I llm_load_print_meta: n_head           = 8
0.00.273.738 I llm_load_print_meta: n_head_kv        = 1
0.00.273.739 I llm_load_print_meta: n_rot            = 256
0.00.273.740 I llm_load_print_meta: n_swa            = 0
0.00.273.741 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.742 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.743 I llm_load_print_meta: n_gqa            = 8
0.00.273.745 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.746 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.748 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.749 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.754 I llm_load_print_meta: n_ff             = 16384
0.00.273.755 I llm_load_print_meta: n_expert         = 0
0.00.273.755 I llm_load_print_meta: n_expert_used    = 0
0.00.273.759 I llm_load_print_meta: causal attn      = 1
0.00.273.759 I llm_load_print_meta: pooling type     = 0
0.00.273.759 I llm_load_print_meta: rope type        = 2
0.00.273.760 I llm_load_print_meta: rope scaling     = linear
0.00.273.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.763 I llm_load_print_meta: freq_scale_train = 1
0.00.273.763 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.767 I llm_load_print_meta: model type       = 2B
0.00.273.768 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.273.769 I llm_load_print_meta: model params     = 2.51 B
0.00.273.770 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.273.771 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.771 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.772 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.773 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.774 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.774 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.775 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.776 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.776 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.777 I llm_load_print_meta: max token length = 93
0.00.335.510 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.335.516 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.335.517 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.335.518 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.335.518 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.335.519 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.340.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.824 I llama_new_context_with_model: n_ctx         = 4096
0.00.340.825 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.340.825 I llama_new_context_with_model: n_batch       = 2048
0.00.340.826 I llama_new_context_with_model: n_ubatch      = 512
0.00.340.826 I llama_new_context_with_model: flash_attn    = 0
0.00.340.828 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.830 I llama_new_context_with_model: freq_scale    = 1
0.00.340.831 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.607 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.623 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.720 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.979 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.357.983 I llama_new_context_with_model: graph nodes  = 601
0.00.357.984 I llama_new_context_with_model: graph splits = 1
0.00.357.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.757 I main: llama threadpool init, n_threads = 4
0.00.433.771 I 
0.00.433.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.433.861 I 
0.00.433.909 I sampler seed: 484645890
0.00.433.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.929 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.433.929 I 
 encompassing many different forms, but generally aiming to achieve unity or harmony.

**Possible interpretations:**

* **Harmony:** Achieving mutual understanding and cooperation between different

0.02.060.469 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6462.98 tokens per second)
0.02.060.471 I llama_perf_context_print:        load time =     432.84 ms
0.02.060.472 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.060.474 I llama_perf_context_print:        eval time =    1607.96 ms /    32 runs   (   50.25 ms per token,    19.90 tokens per second)
0.02.060.474 I llama_perf_context_print:       total time =    1626.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4059 (bb38cdd8)
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

main: quantize time = 32032.03 ms
main:    total time = 32032.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.598 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.939 I main: load the model and apply lora adapter, if any
0.00.021.575 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.601 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.602 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.606 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.608 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.609 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.609 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.610 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.610 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.614 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.615 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.615 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.616 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.616 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.424 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.913 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.730 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.736 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.737 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.738 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.739 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.740 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.742 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.745 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.745 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.750 I llama_model_loader: - type  f32:   37 tensors
0.00.131.751 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.752 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.939 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.591 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.195 I llm_load_vocab: special tokens cache size = 5
0.00.271.788 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.806 I llm_load_print_meta: arch             = gemma
0.00.271.807 I llm_load_print_meta: vocab type       = SPM
0.00.271.807 I llm_load_print_meta: n_vocab          = 256000
0.00.271.808 I llm_load_print_meta: n_merges         = 0
0.00.271.808 I llm_load_print_meta: vocab_only       = 0
0.00.271.808 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.809 I llm_load_print_meta: n_embd           = 2048
0.00.271.809 I llm_load_print_meta: n_layer          = 18
0.00.271.821 I llm_load_print_meta: n_head           = 8
0.00.271.822 I llm_load_print_meta: n_head_kv        = 1
0.00.271.822 I llm_load_print_meta: n_rot            = 256
0.00.271.823 I llm_load_print_meta: n_swa            = 0
0.00.271.823 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.824 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.825 I llm_load_print_meta: n_gqa            = 8
0.00.271.826 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.827 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.829 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.830 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.833 I llm_load_print_meta: n_ff             = 16384
0.00.271.833 I llm_load_print_meta: n_expert         = 0
0.00.271.834 I llm_load_print_meta: n_expert_used    = 0
0.00.271.835 I llm_load_print_meta: causal attn      = 1
0.00.271.835 I llm_load_print_meta: pooling type     = 0
0.00.271.835 I llm_load_print_meta: rope type        = 2
0.00.271.836 I llm_load_print_meta: rope scaling     = linear
0.00.271.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.839 I llm_load_print_meta: freq_scale_train = 1
0.00.271.839 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.843 I llm_load_print_meta: model type       = 2B
0.00.271.843 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.271.844 I llm_load_print_meta: model params     = 2.51 B
0.00.271.845 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.271.845 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.846 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.849 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.849 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.850 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.850 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.851 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.851 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.851 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.852 I llm_load_print_meta: max token length = 93
0.00.330.258 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.335.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.378 I llama_new_context_with_model: n_ctx         = 4096
0.00.335.379 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.335.379 I llama_new_context_with_model: n_batch       = 2048
0.00.335.379 I llama_new_context_with_model: n_ubatch      = 512
0.00.335.380 I llama_new_context_with_model: flash_attn    = 0
0.00.335.382 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.383 I llama_new_context_with_model: freq_scale    = 1
0.00.335.384 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.899 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.914 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.000 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.241 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.352.247 I llama_new_context_with_model: graph nodes  = 601
0.00.352.247 I llama_new_context_with_model: graph splits = 1
0.00.352.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.817 I main: llama threadpool init, n_threads = 4
0.00.425.831 I 
0.00.425.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.425.910 I 
0.00.425.951 I sampler seed: 251418940
0.00.425.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.973 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.973 I 
 squaRED text.

**Answer the following questions about the provided text.**

**1. What is the main idea of the text?**
**2

0.02.022.756 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6292.91 tokens per second)
0.02.022.758 I llama_perf_context_print:        load time =     424.86 ms
0.02.022.759 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.022.761 I llama_perf_context_print:        eval time =    1577.45 ms /    32 runs   (   49.30 ms per token,    20.29 tokens per second)
0.02.022.761 I llama_perf_context_print:       total time =    1596.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.899s
user	8m14.617s
sys	0m6.777s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2206 OK
  - q4_1 @ 10.5775 OK
  - q5_0 @ 10.0390 OK
  - q5_1 @ 10.0753 OK
  - q3_k @ 12.3055 OK
  - q4_k @ 10.5104 OK
  - q5_k @ 10.6295 OK
  - q6_k @ 10.2564 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.563 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.009.841 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type  f16:   98 tensors
0.00.067.707 I llm_load_vocab: special tokens cache size = 25
0.00.082.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.173 I llm_load_print_meta: arch             = gptneox
0.00.082.174 I llm_load_print_meta: vocab type       = BPE
0.00.082.175 I llm_load_print_meta: n_vocab          = 50304
0.00.082.175 I llm_load_print_meta: n_merges         = 50009
0.00.082.176 I llm_load_print_meta: vocab_only       = 0
0.00.082.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.176 I llm_load_print_meta: n_embd           = 2048
0.00.082.177 I llm_load_print_meta: n_layer          = 24
0.00.082.187 I llm_load_print_meta: n_head           = 16
0.00.082.188 I llm_load_print_meta: n_head_kv        = 16
0.00.082.188 I llm_load_print_meta: n_rot            = 32
0.00.082.188 I llm_load_print_meta: n_swa            = 0
0.00.082.189 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.189 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.190 I llm_load_print_meta: n_gqa            = 1
0.00.082.191 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.192 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.196 I llm_load_print_meta: n_ff             = 8192
0.00.082.196 I llm_load_print_meta: n_expert         = 0
0.00.082.197 I llm_load_print_meta: n_expert_used    = 0
0.00.082.197 I llm_load_print_meta: causal attn      = 1
0.00.082.198 I llm_load_print_meta: pooling type     = 0
0.00.082.198 I llm_load_print_meta: rope type        = 2
0.00.082.198 I llm_load_print_meta: rope scaling     = linear
0.00.082.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.200 I llm_load_print_meta: freq_scale_train = 1
0.00.082.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.203 I llm_load_print_meta: model type       = 1.4B
0.00.082.204 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.205 I llm_load_print_meta: model params     = 1.41 B
0.00.082.206 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.206 I llm_load_print_meta: general.name     = 1.4B
0.00.082.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.208 I llm_load_print_meta: max token length = 1024
0.00.227.172 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.917 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.923 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.923 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.923 I llama_new_context_with_model: n_batch       = 2048
0.00.229.924 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.924 I llama_new_context_with_model: flash_attn    = 0
0.00.229.926 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.927 I llama_new_context_with_model: freq_scale    = 1
0.00.307.261 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.277 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.304 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.551 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.558 I llama_new_context_with_model: graph nodes  = 967
0.00.309.558 I llama_new_context_with_model: graph splits = 1
0.00.309.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.261 I main: llama threadpool init, n_threads = 4
0.00.398.276 I 
0.00.398.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.398.361 I 
0.00.398.474 I sampler seed: 1234
0.00.398.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.490 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.595.608 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25567.16 tokens per second)
0.04.595.611 I llama_perf_context_print:        load time =     397.32 ms
0.04.595.614 I llama_perf_context_print: prompt eval time =     115.54 ms /     7 tokens (   16.51 ms per token,    60.58 tokens per second)
0.04.595.615 I llama_perf_context_print:        eval time =    4071.22 ms /    63 runs   (   64.62 ms per token,    15.47 tokens per second)
0.04.595.617 I llama_perf_context_print:       total time =    4197.35 ms /    70 tokens

real	0m4.689s
user	0m17.162s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.688 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.619 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type  f16:   98 tensors
0.00.066.629 I llm_load_vocab: special tokens cache size = 25
0.00.081.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.064 I llm_load_print_meta: arch             = gptneox
0.00.081.064 I llm_load_print_meta: vocab type       = BPE
0.00.081.065 I llm_load_print_meta: n_vocab          = 50304
0.00.081.065 I llm_load_print_meta: n_merges         = 50009
0.00.081.066 I llm_load_print_meta: vocab_only       = 0
0.00.081.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.067 I llm_load_print_meta: n_embd           = 2048
0.00.081.067 I llm_load_print_meta: n_layer          = 24
0.00.081.075 I llm_load_print_meta: n_head           = 16
0.00.081.076 I llm_load_print_meta: n_head_kv        = 16
0.00.081.077 I llm_load_print_meta: n_rot            = 32
0.00.081.077 I llm_load_print_meta: n_swa            = 0
0.00.081.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.078 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.079 I llm_load_print_meta: n_gqa            = 1
0.00.081.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.083 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.087 I llm_load_print_meta: n_ff             = 8192
0.00.081.087 I llm_load_print_meta: n_expert         = 0
0.00.081.087 I llm_load_print_meta: n_expert_used    = 0
0.00.081.088 I llm_load_print_meta: causal attn      = 1
0.00.081.088 I llm_load_print_meta: pooling type     = 0
0.00.081.088 I llm_load_print_meta: rope type        = 2
0.00.081.088 I llm_load_print_meta: rope scaling     = linear
0.00.081.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.091 I llm_load_print_meta: freq_scale_train = 1
0.00.081.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.095 I llm_load_print_meta: model type       = 1.4B
0.00.081.096 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.098 I llm_load_print_meta: model params     = 1.41 B
0.00.081.099 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.099 I llm_load_print_meta: general.name     = 1.4B
0.00.081.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.101 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.102 I llm_load_print_meta: max token length = 1024
0.00.224.867 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.554 I llama_new_context_with_model: n_ctx         = 128
0.00.227.555 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.555 I llama_new_context_with_model: n_batch       = 128
0.00.227.555 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.556 I llama_new_context_with_model: flash_attn    = 0
0.00.227.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.559 I llama_new_context_with_model: freq_scale    = 1
0.00.227.560 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.816 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.828 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.845 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.025 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.032 I llama_new_context_with_model: graph nodes  = 967
0.00.236.032 I llama_new_context_with_model: graph splits = 1
0.00.236.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.036 I 
0.00.295.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.146 I perplexity: tokenizing the input ..
0.00.305.406 I perplexity: tokenization took 10.256 ms
0.00.305.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.765.873 I perplexity: 1.46 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.771.108 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.771.140 I llama_perf_context_print:        load time =     294.19 ms
0.01.771.142 I llama_perf_context_print: prompt eval time =    1459.02 ms /   128 tokens (   11.40 ms per token,    87.73 tokens per second)
0.01.771.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.771.146 I llama_perf_context_print:       total time =    1476.11 ms /   129 tokens

real	0m1.865s
user	0m6.188s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.597 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.947 I main: load the model and apply lora adapter, if any
0.00.010.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.994 I llm_load_vocab: special tokens cache size = 25
0.00.084.462 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.477 I llm_load_print_meta: arch             = gptneox
0.00.084.478 I llm_load_print_meta: vocab type       = BPE
0.00.084.479 I llm_load_print_meta: n_vocab          = 50304
0.00.084.479 I llm_load_print_meta: n_merges         = 50009
0.00.084.479 I llm_load_print_meta: vocab_only       = 0
0.00.084.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.480 I llm_load_print_meta: n_embd           = 2048
0.00.084.480 I llm_load_print_meta: n_layer          = 24
0.00.084.491 I llm_load_print_meta: n_head           = 16
0.00.084.492 I llm_load_print_meta: n_head_kv        = 16
0.00.084.492 I llm_load_print_meta: n_rot            = 32
0.00.084.492 I llm_load_print_meta: n_swa            = 0
0.00.084.493 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.493 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.494 I llm_load_print_meta: n_gqa            = 1
0.00.084.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.500 I llm_load_print_meta: n_ff             = 8192
0.00.084.500 I llm_load_print_meta: n_expert         = 0
0.00.084.500 I llm_load_print_meta: n_expert_used    = 0
0.00.084.501 I llm_load_print_meta: causal attn      = 1
0.00.084.501 I llm_load_print_meta: pooling type     = 0
0.00.084.501 I llm_load_print_meta: rope type        = 2
0.00.084.501 I llm_load_print_meta: rope scaling     = linear
0.00.084.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.504 I llm_load_print_meta: freq_scale_train = 1
0.00.084.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.506 I llm_load_print_meta: model type       = 1.4B
0.00.084.507 I llm_load_print_meta: model ftype      = Q8_0
0.00.084.508 I llm_load_print_meta: model params     = 1.41 B
0.00.084.508 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.084.509 I llm_load_print_meta: general.name     = 1.4B
0.00.084.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.511 I llm_load_print_meta: max token length = 1024
0.00.167.753 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.306 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.306 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.306 I llama_new_context_with_model: n_batch       = 2048
0.00.170.307 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.307 I llama_new_context_with_model: flash_attn    = 0
0.00.170.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.310 I llama_new_context_with_model: freq_scale    = 1
0.00.249.704 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.720 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.751 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.252.314 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.252.319 I llama_new_context_with_model: graph nodes  = 967
0.00.252.319 I llama_new_context_with_model: graph splits = 1
0.00.252.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.328 I main: llama threadpool init, n_threads = 4
0.00.330.344 I 
0.00.330.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.421 I 
0.00.330.522 I sampler seed: 1234
0.00.330.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.536 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.967.458 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.02.967.460 I llama_perf_context_print:        load time =     329.36 ms
0.02.967.461 I llama_perf_context_print: prompt eval time =      87.84 ms /     7 tokens (   12.55 ms per token,    79.69 tokens per second)
0.02.967.463 I llama_perf_context_print:        eval time =    2540.01 ms /    63 runs   (   40.32 ms per token,    24.80 tokens per second)
0.02.967.463 I llama_perf_context_print:       total time =    2637.14 ms /    70 tokens

real	0m3.038s
user	0m10.906s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.605 I llama_model_loader: - type  f32:  194 tensors
0.00.022.606 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.270 I llm_load_vocab: special tokens cache size = 25
0.00.081.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.656 I llm_load_print_meta: arch             = gptneox
0.00.081.657 I llm_load_print_meta: vocab type       = BPE
0.00.081.658 I llm_load_print_meta: n_vocab          = 50304
0.00.081.658 I llm_load_print_meta: n_merges         = 50009
0.00.081.658 I llm_load_print_meta: vocab_only       = 0
0.00.081.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.659 I llm_load_print_meta: n_embd           = 2048
0.00.081.659 I llm_load_print_meta: n_layer          = 24
0.00.081.668 I llm_load_print_meta: n_head           = 16
0.00.081.669 I llm_load_print_meta: n_head_kv        = 16
0.00.081.669 I llm_load_print_meta: n_rot            = 32
0.00.081.670 I llm_load_print_meta: n_swa            = 0
0.00.081.670 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.670 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.671 I llm_load_print_meta: n_gqa            = 1
0.00.081.672 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.673 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.678 I llm_load_print_meta: n_ff             = 8192
0.00.081.678 I llm_load_print_meta: n_expert         = 0
0.00.081.678 I llm_load_print_meta: n_expert_used    = 0
0.00.081.679 I llm_load_print_meta: causal attn      = 1
0.00.081.679 I llm_load_print_meta: pooling type     = 0
0.00.081.679 I llm_load_print_meta: rope type        = 2
0.00.081.680 I llm_load_print_meta: rope scaling     = linear
0.00.081.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.682 I llm_load_print_meta: freq_scale_train = 1
0.00.081.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.685 I llm_load_print_meta: model type       = 1.4B
0.00.081.685 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.686 I llm_load_print_meta: model params     = 1.41 B
0.00.081.687 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.687 I llm_load_print_meta: general.name     = 1.4B
0.00.081.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.690 I llm_load_print_meta: max token length = 1024
0.00.163.561 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.061 I llama_new_context_with_model: n_ctx         = 128
0.00.166.061 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.062 I llama_new_context_with_model: n_batch       = 128
0.00.166.062 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.063 I llama_new_context_with_model: flash_attn    = 0
0.00.166.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.065 I llama_new_context_with_model: freq_scale    = 1
0.00.166.066 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.110 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.120 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.135 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.528 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.534 I llama_new_context_with_model: graph nodes  = 967
0.00.174.534 I llama_new_context_with_model: graph splits = 1
0.00.174.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.345 I 
0.00.222.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.435 I perplexity: tokenizing the input ..
0.00.232.509 I perplexity: tokenization took 10.07 ms
0.00.232.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.409 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.218.602 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.218.636 I llama_perf_context_print:        load time =     221.60 ms
0.01.218.638 I llama_perf_context_print: prompt eval time =     979.58 ms /   128 tokens (    7.65 ms per token,   130.67 tokens per second)
0.01.218.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.647 I llama_perf_context_print:       total time =     996.29 ms /   129 tokens

real	0m1.277s
user	0m4.230s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.580 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.009.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.943 I llm_load_vocab: special tokens cache size = 25
0.00.083.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.364 I llm_load_print_meta: arch             = gptneox
0.00.083.365 I llm_load_print_meta: vocab type       = BPE
0.00.083.365 I llm_load_print_meta: n_vocab          = 50304
0.00.083.365 I llm_load_print_meta: n_merges         = 50009
0.00.083.366 I llm_load_print_meta: vocab_only       = 0
0.00.083.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.367 I llm_load_print_meta: n_embd           = 2048
0.00.083.367 I llm_load_print_meta: n_layer          = 24
0.00.083.377 I llm_load_print_meta: n_head           = 16
0.00.083.378 I llm_load_print_meta: n_head_kv        = 16
0.00.083.378 I llm_load_print_meta: n_rot            = 32
0.00.083.379 I llm_load_print_meta: n_swa            = 0
0.00.083.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.380 I llm_load_print_meta: n_gqa            = 1
0.00.083.381 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.382 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.386 I llm_load_print_meta: n_ff             = 8192
0.00.083.387 I llm_load_print_meta: n_expert         = 0
0.00.083.387 I llm_load_print_meta: n_expert_used    = 0
0.00.083.387 I llm_load_print_meta: causal attn      = 1
0.00.083.388 I llm_load_print_meta: pooling type     = 0
0.00.083.388 I llm_load_print_meta: rope type        = 2
0.00.083.388 I llm_load_print_meta: rope scaling     = linear
0.00.083.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.390 I llm_load_print_meta: freq_scale_train = 1
0.00.083.390 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.391 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.391 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.392 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.393 I llm_load_print_meta: model type       = 1.4B
0.00.083.393 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.394 I llm_load_print_meta: model params     = 1.41 B
0.00.083.395 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.395 I llm_load_print_meta: general.name     = 1.4B
0.00.083.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.398 I llm_load_print_meta: max token length = 1024
0.00.128.223 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.807 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.807 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.807 I llama_new_context_with_model: n_batch       = 2048
0.00.130.807 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.808 I llama_new_context_with_model: flash_attn    = 0
0.00.130.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.810 I llama_new_context_with_model: freq_scale    = 1
0.00.207.781 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.798 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.828 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.049 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.055 I llama_new_context_with_model: graph nodes  = 967
0.00.210.056 I llama_new_context_with_model: graph splits = 1
0.00.210.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.559 I main: llama threadpool init, n_threads = 4
0.00.277.574 I 
0.00.277.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.648 I 
0.00.277.759 I sampler seed: 1234
0.00.277.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.775 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.282.697 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.282.699 I llama_perf_context_print:        load time =     276.65 ms
0.02.282.701 I llama_perf_context_print: prompt eval time =      73.69 ms /     7 tokens (   10.53 ms per token,    94.99 tokens per second)
0.02.282.702 I llama_perf_context_print:        eval time =    1922.01 ms /    63 runs   (   30.51 ms per token,    32.78 tokens per second)
0.02.282.703 I llama_perf_context_print:       total time =    2005.15 ms /    70 tokens

real	0m2.327s
user	0m8.331s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.590 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.517 I llm_load_vocab: special tokens cache size = 25
0.00.080.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.899 I llm_load_print_meta: arch             = gptneox
0.00.080.900 I llm_load_print_meta: vocab type       = BPE
0.00.080.901 I llm_load_print_meta: n_vocab          = 50304
0.00.080.901 I llm_load_print_meta: n_merges         = 50009
0.00.080.902 I llm_load_print_meta: vocab_only       = 0
0.00.080.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.902 I llm_load_print_meta: n_embd           = 2048
0.00.080.902 I llm_load_print_meta: n_layer          = 24
0.00.080.912 I llm_load_print_meta: n_head           = 16
0.00.080.912 I llm_load_print_meta: n_head_kv        = 16
0.00.080.913 I llm_load_print_meta: n_rot            = 32
0.00.080.913 I llm_load_print_meta: n_swa            = 0
0.00.080.913 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.914 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.915 I llm_load_print_meta: n_gqa            = 1
0.00.080.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.920 I llm_load_print_meta: n_ff             = 8192
0.00.080.921 I llm_load_print_meta: n_expert         = 0
0.00.080.921 I llm_load_print_meta: n_expert_used    = 0
0.00.080.921 I llm_load_print_meta: causal attn      = 1
0.00.080.922 I llm_load_print_meta: pooling type     = 0
0.00.080.922 I llm_load_print_meta: rope type        = 2
0.00.080.922 I llm_load_print_meta: rope scaling     = linear
0.00.080.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.924 I llm_load_print_meta: freq_scale_train = 1
0.00.080.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.926 I llm_load_print_meta: model type       = 1.4B
0.00.080.927 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.928 I llm_load_print_meta: model params     = 1.41 B
0.00.080.928 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.929 I llm_load_print_meta: general.name     = 1.4B
0.00.080.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.930 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.932 I llm_load_print_meta: max token length = 1024
0.00.126.652 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.123 I llama_new_context_with_model: n_ctx         = 128
0.00.129.124 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.124 I llama_new_context_with_model: n_batch       = 128
0.00.129.124 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.125 I llama_new_context_with_model: flash_attn    = 0
0.00.129.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.127 I llama_new_context_with_model: freq_scale    = 1
0.00.129.128 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.204 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.215 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.342 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.348 I llama_new_context_with_model: graph nodes  = 967
0.00.137.348 I llama_new_context_with_model: graph splits = 1
0.00.137.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.363 I 
0.00.174.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.452 I perplexity: tokenizing the input ..
0.00.184.556 I perplexity: tokenization took 10.101 ms
0.00.184.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.133 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.344.226 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.344.260 I llama_perf_context_print:        load time =     173.64 ms
0.01.344.262 I llama_perf_context_print: prompt eval time =    1153.14 ms /   128 tokens (    9.01 ms per token,   111.00 tokens per second)
0.01.344.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.266 I llama_perf_context_print:       total time =    1169.90 ms /   129 tokens

real	0m1.382s
user	0m4.888s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.601 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.009.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.018 I llm_load_vocab: special tokens cache size = 25
0.00.081.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.503 I llm_load_print_meta: arch             = gptneox
0.00.081.503 I llm_load_print_meta: vocab type       = BPE
0.00.081.504 I llm_load_print_meta: n_vocab          = 50304
0.00.081.504 I llm_load_print_meta: n_merges         = 50009
0.00.081.505 I llm_load_print_meta: vocab_only       = 0
0.00.081.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.505 I llm_load_print_meta: n_embd           = 2048
0.00.081.506 I llm_load_print_meta: n_layer          = 24
0.00.081.515 I llm_load_print_meta: n_head           = 16
0.00.081.516 I llm_load_print_meta: n_head_kv        = 16
0.00.081.516 I llm_load_print_meta: n_rot            = 32
0.00.081.517 I llm_load_print_meta: n_swa            = 0
0.00.081.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.519 I llm_load_print_meta: n_gqa            = 1
0.00.081.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.525 I llm_load_print_meta: n_ff             = 8192
0.00.081.525 I llm_load_print_meta: n_expert         = 0
0.00.081.525 I llm_load_print_meta: n_expert_used    = 0
0.00.081.526 I llm_load_print_meta: causal attn      = 1
0.00.081.526 I llm_load_print_meta: pooling type     = 0
0.00.081.526 I llm_load_print_meta: rope type        = 2
0.00.081.527 I llm_load_print_meta: rope scaling     = linear
0.00.081.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.529 I llm_load_print_meta: freq_scale_train = 1
0.00.081.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.531 I llm_load_print_meta: model type       = 1.4B
0.00.081.532 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.533 I llm_load_print_meta: model params     = 1.41 B
0.00.081.534 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.534 I llm_load_print_meta: general.name     = 1.4B
0.00.081.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.536 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.536 I llm_load_print_meta: max token length = 1024
0.00.131.109 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.594 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.595 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.595 I llama_new_context_with_model: n_batch       = 2048
0.00.133.595 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.596 I llama_new_context_with_model: flash_attn    = 0
0.00.133.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.599 I llama_new_context_with_model: freq_scale    = 1
0.00.210.463 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.480 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.507 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.716 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.721 I llama_new_context_with_model: graph nodes  = 967
0.00.212.722 I llama_new_context_with_model: graph splits = 1
0.00.212.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.654 I main: llama threadpool init, n_threads = 4
0.00.294.668 I 
0.00.294.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.751 I 
0.00.294.848 I sampler seed: 1234
0.00.294.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.863 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.404.849 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.404.852 I llama_perf_context_print:        load time =     293.72 ms
0.02.404.854 I llama_perf_context_print: prompt eval time =     128.85 ms /     7 tokens (   18.41 ms per token,    54.33 tokens per second)
0.02.404.855 I llama_perf_context_print:        eval time =    1971.49 ms /    63 runs   (   31.29 ms per token,    31.96 tokens per second)
0.02.404.856 I llama_perf_context_print:       total time =    2110.20 ms /    70 tokens

real	0m2.453s
user	0m8.780s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.697 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.347 I llm_load_vocab: special tokens cache size = 25
0.00.080.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.779 I llm_load_print_meta: arch             = gptneox
0.00.080.780 I llm_load_print_meta: vocab type       = BPE
0.00.080.780 I llm_load_print_meta: n_vocab          = 50304
0.00.080.781 I llm_load_print_meta: n_merges         = 50009
0.00.080.781 I llm_load_print_meta: vocab_only       = 0
0.00.080.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.782 I llm_load_print_meta: n_embd           = 2048
0.00.080.782 I llm_load_print_meta: n_layer          = 24
0.00.080.788 I llm_load_print_meta: n_head           = 16
0.00.080.789 I llm_load_print_meta: n_head_kv        = 16
0.00.080.789 I llm_load_print_meta: n_rot            = 32
0.00.080.790 I llm_load_print_meta: n_swa            = 0
0.00.080.790 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.791 I llm_load_print_meta: n_gqa            = 1
0.00.080.792 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.793 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.797 I llm_load_print_meta: n_ff             = 8192
0.00.080.797 I llm_load_print_meta: n_expert         = 0
0.00.080.797 I llm_load_print_meta: n_expert_used    = 0
0.00.080.798 I llm_load_print_meta: causal attn      = 1
0.00.080.798 I llm_load_print_meta: pooling type     = 0
0.00.080.799 I llm_load_print_meta: rope type        = 2
0.00.080.799 I llm_load_print_meta: rope scaling     = linear
0.00.080.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.801 I llm_load_print_meta: freq_scale_train = 1
0.00.080.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.804 I llm_load_print_meta: model type       = 1.4B
0.00.080.804 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.805 I llm_load_print_meta: model params     = 1.41 B
0.00.080.806 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.806 I llm_load_print_meta: general.name     = 1.4B
0.00.080.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.809 I llm_load_print_meta: max token length = 1024
0.00.130.167 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.642 I llama_new_context_with_model: n_ctx         = 128
0.00.132.643 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.643 I llama_new_context_with_model: n_batch       = 128
0.00.132.643 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.644 I llama_new_context_with_model: flash_attn    = 0
0.00.132.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.647 I llama_new_context_with_model: freq_scale    = 1
0.00.132.647 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.522 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.532 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.547 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.967 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.974 I llama_new_context_with_model: graph nodes  = 967
0.00.140.975 I llama_new_context_with_model: graph splits = 1
0.00.140.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.577 I 
0.00.193.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.670 I perplexity: tokenizing the input ..
0.00.203.897 I perplexity: tokenization took 10.223 ms
0.00.203.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.966 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.407.159 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.407.193 I llama_perf_context_print:        load time =     192.70 ms
0.02.407.195 I llama_perf_context_print: prompt eval time =    2196.81 ms /   128 tokens (   17.16 ms per token,    58.27 tokens per second)
0.02.407.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.197 I llama_perf_context_print:       total time =    2213.62 ms /   129 tokens

real	0m2.448s
user	0m9.123s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.533 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.009.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.482 I llm_load_vocab: special tokens cache size = 25
0.00.080.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.929 I llm_load_print_meta: arch             = gptneox
0.00.080.930 I llm_load_print_meta: vocab type       = BPE
0.00.080.930 I llm_load_print_meta: n_vocab          = 50304
0.00.080.931 I llm_load_print_meta: n_merges         = 50009
0.00.080.931 I llm_load_print_meta: vocab_only       = 0
0.00.080.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.932 I llm_load_print_meta: n_embd           = 2048
0.00.080.932 I llm_load_print_meta: n_layer          = 24
0.00.080.941 I llm_load_print_meta: n_head           = 16
0.00.080.942 I llm_load_print_meta: n_head_kv        = 16
0.00.080.943 I llm_load_print_meta: n_rot            = 32
0.00.080.943 I llm_load_print_meta: n_swa            = 0
0.00.080.944 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.945 I llm_load_print_meta: n_gqa            = 1
0.00.080.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.947 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.951 I llm_load_print_meta: n_ff             = 8192
0.00.080.951 I llm_load_print_meta: n_expert         = 0
0.00.080.951 I llm_load_print_meta: n_expert_used    = 0
0.00.080.952 I llm_load_print_meta: causal attn      = 1
0.00.080.952 I llm_load_print_meta: pooling type     = 0
0.00.080.952 I llm_load_print_meta: rope type        = 2
0.00.080.952 I llm_load_print_meta: rope scaling     = linear
0.00.080.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.955 I llm_load_print_meta: freq_scale_train = 1
0.00.080.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.957 I llm_load_print_meta: model type       = 1.4B
0.00.080.957 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.958 I llm_load_print_meta: model params     = 1.41 B
0.00.080.959 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.959 I llm_load_print_meta: general.name     = 1.4B
0.00.080.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.961 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.962 I llm_load_print_meta: max token length = 1024
0.00.134.801 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.640 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.646 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.646 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.646 I llama_new_context_with_model: n_batch       = 2048
0.00.137.647 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.647 I llama_new_context_with_model: flash_attn    = 0
0.00.137.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.650 I llama_new_context_with_model: freq_scale    = 1
0.00.214.687 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.706 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.735 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.388 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.395 I llama_new_context_with_model: graph nodes  = 967
0.00.217.395 I llama_new_context_with_model: graph splits = 1
0.00.217.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.195 I main: llama threadpool init, n_threads = 4
0.00.293.212 I 
0.00.293.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.291 I 
0.00.293.400 I sampler seed: 1234
0.00.293.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.415 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.546.568 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.02.546.570 I llama_perf_context_print:        load time =     292.28 ms
0.02.546.572 I llama_perf_context_print: prompt eval time =      83.45 ms /     7 tokens (   11.92 ms per token,    83.89 tokens per second)
0.02.546.573 I llama_perf_context_print:        eval time =    2160.48 ms /    63 runs   (   34.29 ms per token,    29.16 tokens per second)
0.02.546.574 I llama_perf_context_print:       total time =    2253.38 ms /    70 tokens

real	0m2.599s
user	0m9.333s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.625 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.972 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.300 I llm_load_vocab: special tokens cache size = 25
0.00.080.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.700 I llm_load_print_meta: arch             = gptneox
0.00.080.701 I llm_load_print_meta: vocab type       = BPE
0.00.080.701 I llm_load_print_meta: n_vocab          = 50304
0.00.080.702 I llm_load_print_meta: n_merges         = 50009
0.00.080.702 I llm_load_print_meta: vocab_only       = 0
0.00.080.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.703 I llm_load_print_meta: n_embd           = 2048
0.00.080.704 I llm_load_print_meta: n_layer          = 24
0.00.080.711 I llm_load_print_meta: n_head           = 16
0.00.080.712 I llm_load_print_meta: n_head_kv        = 16
0.00.080.713 I llm_load_print_meta: n_rot            = 32
0.00.080.713 I llm_load_print_meta: n_swa            = 0
0.00.080.713 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.713 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.714 I llm_load_print_meta: n_gqa            = 1
0.00.080.715 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.717 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.721 I llm_load_print_meta: n_ff             = 8192
0.00.080.722 I llm_load_print_meta: n_expert         = 0
0.00.080.722 I llm_load_print_meta: n_expert_used    = 0
0.00.080.722 I llm_load_print_meta: causal attn      = 1
0.00.080.723 I llm_load_print_meta: pooling type     = 0
0.00.080.723 I llm_load_print_meta: rope type        = 2
0.00.080.724 I llm_load_print_meta: rope scaling     = linear
0.00.080.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.726 I llm_load_print_meta: freq_scale_train = 1
0.00.080.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.730 I llm_load_print_meta: model type       = 1.4B
0.00.080.730 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.731 I llm_load_print_meta: model params     = 1.41 B
0.00.080.732 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.733 I llm_load_print_meta: general.name     = 1.4B
0.00.080.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.736 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.738 I llm_load_print_meta: max token length = 1024
0.00.135.899 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.478 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.484 I llama_new_context_with_model: n_ctx         = 128
0.00.138.485 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.485 I llama_new_context_with_model: n_batch       = 128
0.00.138.485 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.486 I llama_new_context_with_model: flash_attn    = 0
0.00.138.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.489 I llama_new_context_with_model: freq_scale    = 1
0.00.138.490 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.600 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.612 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.632 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.736 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.742 I llama_new_context_with_model: graph nodes  = 967
0.00.146.742 I llama_new_context_with_model: graph splits = 1
0.00.146.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.727 I 
0.00.190.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.816 I perplexity: tokenizing the input ..
0.00.200.917 I perplexity: tokenization took 10.097 ms
0.00.200.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.804 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.436.994 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.437.035 I llama_perf_context_print:        load time =     189.96 ms
0.01.437.038 I llama_perf_context_print: prompt eval time =    1229.51 ms /   128 tokens (    9.61 ms per token,   104.11 tokens per second)
0.01.437.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.041 I llama_perf_context_print:       total time =    1246.31 ms /   129 tokens

real	0m1.480s
user	0m5.218s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.539 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.009.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.985 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.282 I llm_load_vocab: special tokens cache size = 25
0.00.080.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.779 I llm_load_print_meta: arch             = gptneox
0.00.080.787 I llm_load_print_meta: vocab type       = BPE
0.00.080.787 I llm_load_print_meta: n_vocab          = 50304
0.00.080.787 I llm_load_print_meta: n_merges         = 50009
0.00.080.788 I llm_load_print_meta: vocab_only       = 0
0.00.080.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.788 I llm_load_print_meta: n_embd           = 2048
0.00.080.789 I llm_load_print_meta: n_layer          = 24
0.00.080.796 I llm_load_print_meta: n_head           = 16
0.00.080.797 I llm_load_print_meta: n_head_kv        = 16
0.00.080.797 I llm_load_print_meta: n_rot            = 32
0.00.080.797 I llm_load_print_meta: n_swa            = 0
0.00.080.798 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.799 I llm_load_print_meta: n_gqa            = 1
0.00.080.800 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.804 I llm_load_print_meta: n_ff             = 8192
0.00.080.804 I llm_load_print_meta: n_expert         = 0
0.00.080.805 I llm_load_print_meta: n_expert_used    = 0
0.00.080.805 I llm_load_print_meta: causal attn      = 1
0.00.080.805 I llm_load_print_meta: pooling type     = 0
0.00.080.805 I llm_load_print_meta: rope type        = 2
0.00.080.806 I llm_load_print_meta: rope scaling     = linear
0.00.080.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.807 I llm_load_print_meta: freq_scale_train = 1
0.00.080.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.809 I llm_load_print_meta: model type       = 1.4B
0.00.080.810 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.811 I llm_load_print_meta: model params     = 1.41 B
0.00.080.812 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.812 I llm_load_print_meta: general.name     = 1.4B
0.00.080.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.814 I llm_load_print_meta: max token length = 1024
0.00.140.138 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.619 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.625 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.625 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.625 I llama_new_context_with_model: n_batch       = 2048
0.00.142.626 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.626 I llama_new_context_with_model: flash_attn    = 0
0.00.142.628 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.629 I llama_new_context_with_model: freq_scale    = 1
0.00.221.300 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.317 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.532 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.538 I llama_new_context_with_model: graph nodes  = 967
0.00.223.538 I llama_new_context_with_model: graph splits = 1
0.00.223.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.862 I main: llama threadpool init, n_threads = 4
0.00.310.876 I 
0.00.310.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.955 I 
0.00.311.053 I sampler seed: 1234
0.00.311.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.070 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.727.753 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.727.756 I llama_perf_context_print:        load time =     309.98 ms
0.02.727.758 I llama_perf_context_print: prompt eval time =     145.78 ms /     7 tokens (   20.83 ms per token,    48.02 tokens per second)
0.02.727.759 I llama_perf_context_print:        eval time =    2261.25 ms /    63 runs   (   35.89 ms per token,    27.86 tokens per second)
0.02.727.760 I llama_perf_context_print:       total time =    2416.90 ms /    70 tokens

real	0m2.781s
user	0m10.035s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.576 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.543 I llm_load_vocab: special tokens cache size = 25
0.00.080.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.951 I llm_load_print_meta: arch             = gptneox
0.00.080.952 I llm_load_print_meta: vocab type       = BPE
0.00.080.952 I llm_load_print_meta: n_vocab          = 50304
0.00.080.952 I llm_load_print_meta: n_merges         = 50009
0.00.080.953 I llm_load_print_meta: vocab_only       = 0
0.00.080.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.955 I llm_load_print_meta: n_embd           = 2048
0.00.080.955 I llm_load_print_meta: n_layer          = 24
0.00.080.962 I llm_load_print_meta: n_head           = 16
0.00.080.963 I llm_load_print_meta: n_head_kv        = 16
0.00.080.964 I llm_load_print_meta: n_rot            = 32
0.00.080.964 I llm_load_print_meta: n_swa            = 0
0.00.080.964 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.964 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.965 I llm_load_print_meta: n_gqa            = 1
0.00.080.966 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.968 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.973 I llm_load_print_meta: n_ff             = 8192
0.00.080.973 I llm_load_print_meta: n_expert         = 0
0.00.080.973 I llm_load_print_meta: n_expert_used    = 0
0.00.080.974 I llm_load_print_meta: causal attn      = 1
0.00.080.974 I llm_load_print_meta: pooling type     = 0
0.00.080.975 I llm_load_print_meta: rope type        = 2
0.00.080.975 I llm_load_print_meta: rope scaling     = linear
0.00.080.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.978 I llm_load_print_meta: freq_scale_train = 1
0.00.080.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.983 I llm_load_print_meta: model type       = 1.4B
0.00.080.984 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.985 I llm_load_print_meta: model params     = 1.41 B
0.00.080.986 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.986 I llm_load_print_meta: general.name     = 1.4B
0.00.080.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.987 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.988 I llm_load_print_meta: max token length = 1024
0.00.140.225 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.740 I llama_new_context_with_model: n_ctx         = 128
0.00.142.741 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.741 I llama_new_context_with_model: n_batch       = 128
0.00.142.741 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.742 I llama_new_context_with_model: flash_attn    = 0
0.00.142.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.744 I llama_new_context_with_model: freq_scale    = 1
0.00.142.745 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.774 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.784 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.196 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.202 I llama_new_context_with_model: graph nodes  = 967
0.00.151.203 I llama_new_context_with_model: graph splits = 1
0.00.151.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.369 I 
0.00.208.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.476 I perplexity: tokenizing the input ..
0.00.219.178 I perplexity: tokenization took 10.696 ms
0.00.219.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.687.395 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.692.556 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.692.587 I llama_perf_context_print:        load time =     207.65 ms
0.02.692.589 I llama_perf_context_print: prompt eval time =    2466.88 ms /   128 tokens (   19.27 ms per token,    51.89 tokens per second)
0.02.692.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.692.591 I llama_perf_context_print:       total time =    2484.22 ms /   129 tokens

real	0m2.738s
user	0m10.215s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.543 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.009.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.056 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.308 I llm_load_vocab: special tokens cache size = 25
0.00.080.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.765 I llm_load_print_meta: arch             = gptneox
0.00.080.766 I llm_load_print_meta: vocab type       = BPE
0.00.080.767 I llm_load_print_meta: n_vocab          = 50304
0.00.080.767 I llm_load_print_meta: n_merges         = 50009
0.00.080.767 I llm_load_print_meta: vocab_only       = 0
0.00.080.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.768 I llm_load_print_meta: n_embd           = 2048
0.00.080.768 I llm_load_print_meta: n_layer          = 24
0.00.080.775 I llm_load_print_meta: n_head           = 16
0.00.080.776 I llm_load_print_meta: n_head_kv        = 16
0.00.080.776 I llm_load_print_meta: n_rot            = 32
0.00.080.777 I llm_load_print_meta: n_swa            = 0
0.00.080.777 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.777 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.778 I llm_load_print_meta: n_gqa            = 1
0.00.080.779 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.780 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.783 I llm_load_print_meta: n_ff             = 8192
0.00.080.784 I llm_load_print_meta: n_expert         = 0
0.00.080.784 I llm_load_print_meta: n_expert_used    = 0
0.00.080.784 I llm_load_print_meta: causal attn      = 1
0.00.080.784 I llm_load_print_meta: pooling type     = 0
0.00.080.785 I llm_load_print_meta: rope type        = 2
0.00.080.785 I llm_load_print_meta: rope scaling     = linear
0.00.080.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.787 I llm_load_print_meta: freq_scale_train = 1
0.00.080.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.789 I llm_load_print_meta: model type       = 1.4B
0.00.080.790 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.791 I llm_load_print_meta: model params     = 1.41 B
0.00.080.792 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.792 I llm_load_print_meta: general.name     = 1.4B
0.00.080.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.794 I llm_load_print_meta: max token length = 1024
0.00.113.008 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.505 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.510 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.511 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.511 I llama_new_context_with_model: n_batch       = 2048
0.00.115.511 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.511 I llama_new_context_with_model: flash_attn    = 0
0.00.115.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.514 I llama_new_context_with_model: freq_scale    = 1
0.00.192.444 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.461 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.621 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.627 I llama_new_context_with_model: graph nodes  = 967
0.00.194.628 I llama_new_context_with_model: graph splits = 1
0.00.194.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.503 I main: llama threadpool init, n_threads = 4
0.00.261.519 I 
0.00.261.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.598 I 
0.00.261.704 I sampler seed: 1234
0.00.261.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.720 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.838.753 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.01.838.755 I llama_perf_context_print:        load time =     260.64 ms
0.01.838.757 I llama_perf_context_print: prompt eval time =      88.37 ms /     7 tokens (   12.62 ms per token,    79.21 tokens per second)
0.01.838.758 I llama_perf_context_print:        eval time =    1479.59 ms /    63 runs   (   23.49 ms per token,    42.58 tokens per second)
0.01.838.759 I llama_perf_context_print:       total time =    1577.26 ms /    70 tokens

real	0m1.874s
user	0m6.599s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.073 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.350 I llm_load_vocab: special tokens cache size = 25
0.00.081.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.815 I llm_load_print_meta: arch             = gptneox
0.00.081.816 I llm_load_print_meta: vocab type       = BPE
0.00.081.816 I llm_load_print_meta: n_vocab          = 50304
0.00.081.817 I llm_load_print_meta: n_merges         = 50009
0.00.081.817 I llm_load_print_meta: vocab_only       = 0
0.00.081.817 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.818 I llm_load_print_meta: n_embd           = 2048
0.00.081.818 I llm_load_print_meta: n_layer          = 24
0.00.081.826 I llm_load_print_meta: n_head           = 16
0.00.081.827 I llm_load_print_meta: n_head_kv        = 16
0.00.081.828 I llm_load_print_meta: n_rot            = 32
0.00.081.828 I llm_load_print_meta: n_swa            = 0
0.00.081.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.829 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.830 I llm_load_print_meta: n_gqa            = 1
0.00.081.831 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.832 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.833 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.836 I llm_load_print_meta: n_ff             = 8192
0.00.081.836 I llm_load_print_meta: n_expert         = 0
0.00.081.837 I llm_load_print_meta: n_expert_used    = 0
0.00.081.837 I llm_load_print_meta: causal attn      = 1
0.00.081.837 I llm_load_print_meta: pooling type     = 0
0.00.081.838 I llm_load_print_meta: rope type        = 2
0.00.081.838 I llm_load_print_meta: rope scaling     = linear
0.00.081.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.841 I llm_load_print_meta: freq_scale_train = 1
0.00.081.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.844 I llm_load_print_meta: model type       = 1.4B
0.00.081.844 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.845 I llm_load_print_meta: model params     = 1.41 B
0.00.081.846 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.846 I llm_load_print_meta: general.name     = 1.4B
0.00.081.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.849 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.851 I llm_load_print_meta: max token length = 1024
0.00.114.400 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.906 I llama_new_context_with_model: n_ctx         = 128
0.00.116.906 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.906 I llama_new_context_with_model: n_batch       = 128
0.00.116.907 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.907 I llama_new_context_with_model: flash_attn    = 0
0.00.116.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.909 I llama_new_context_with_model: freq_scale    = 1
0.00.116.910 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.044 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.056 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.073 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.604 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.610 I llama_new_context_with_model: graph nodes  = 967
0.00.125.610 I llama_new_context_with_model: graph splits = 1
0.00.125.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.303 I 
0.00.163.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.397 I perplexity: tokenizing the input ..
0.00.173.498 I perplexity: tokenization took 10.1 ms
0.00.173.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.690 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.691.859 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.691.892 I llama_perf_context_print:        load time =     162.55 ms
0.01.691.894 I llama_perf_context_print: prompt eval time =    1511.92 ms /   128 tokens (   11.81 ms per token,    84.66 tokens per second)
0.01.691.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.896 I llama_perf_context_print:       total time =    1528.59 ms /   129 tokens

real	0m1.723s
user	0m6.335s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.576 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.009.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.440 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.442 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.442 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.741 I llm_load_vocab: special tokens cache size = 25
0.00.084.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.182 I llm_load_print_meta: arch             = gptneox
0.00.084.183 I llm_load_print_meta: vocab type       = BPE
0.00.084.183 I llm_load_print_meta: n_vocab          = 50304
0.00.084.184 I llm_load_print_meta: n_merges         = 50009
0.00.084.184 I llm_load_print_meta: vocab_only       = 0
0.00.084.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.185 I llm_load_print_meta: n_embd           = 2048
0.00.084.186 I llm_load_print_meta: n_layer          = 24
0.00.084.196 I llm_load_print_meta: n_head           = 16
0.00.084.197 I llm_load_print_meta: n_head_kv        = 16
0.00.084.197 I llm_load_print_meta: n_rot            = 32
0.00.084.197 I llm_load_print_meta: n_swa            = 0
0.00.084.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.199 I llm_load_print_meta: n_gqa            = 1
0.00.084.200 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.201 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.205 I llm_load_print_meta: n_ff             = 8192
0.00.084.205 I llm_load_print_meta: n_expert         = 0
0.00.084.206 I llm_load_print_meta: n_expert_used    = 0
0.00.084.206 I llm_load_print_meta: causal attn      = 1
0.00.084.206 I llm_load_print_meta: pooling type     = 0
0.00.084.206 I llm_load_print_meta: rope type        = 2
0.00.084.207 I llm_load_print_meta: rope scaling     = linear
0.00.084.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.209 I llm_load_print_meta: freq_scale_train = 1
0.00.084.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.212 I llm_load_print_meta: model type       = 1.4B
0.00.084.212 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.213 I llm_load_print_meta: model params     = 1.41 B
0.00.084.214 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.214 I llm_load_print_meta: general.name     = 1.4B
0.00.084.215 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.217 I llm_load_print_meta: max token length = 1024
0.00.126.933 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.481 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.481 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.482 I llama_new_context_with_model: n_batch       = 2048
0.00.129.482 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.482 I llama_new_context_with_model: flash_attn    = 0
0.00.129.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.485 I llama_new_context_with_model: freq_scale    = 1
0.00.207.119 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.138 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.168 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.751 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.758 I llama_new_context_with_model: graph nodes  = 967
0.00.209.759 I llama_new_context_with_model: graph splits = 1
0.00.209.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.916 I main: llama threadpool init, n_threads = 4
0.00.281.931 I 
0.00.282.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.013 I 
0.00.282.116 I sampler seed: 1234
0.00.282.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.132 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.094.209 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.094.212 I llama_perf_context_print:        load time =     280.99 ms
0.02.094.213 I llama_perf_context_print: prompt eval time =      96.09 ms /     7 tokens (   13.73 ms per token,    72.84 tokens per second)
0.02.094.215 I llama_perf_context_print:        eval time =    1706.37 ms /    63 runs   (   27.09 ms per token,    36.92 tokens per second)
0.02.094.216 I llama_perf_context_print:       total time =    1812.30 ms /    70 tokens

real	0m2.137s
user	0m7.563s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.617 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.032 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.032 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.475 I llm_load_vocab: special tokens cache size = 25
0.00.080.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.923 I llm_load_print_meta: arch             = gptneox
0.00.080.924 I llm_load_print_meta: vocab type       = BPE
0.00.080.925 I llm_load_print_meta: n_vocab          = 50304
0.00.080.926 I llm_load_print_meta: n_merges         = 50009
0.00.080.926 I llm_load_print_meta: vocab_only       = 0
0.00.080.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.927 I llm_load_print_meta: n_embd           = 2048
0.00.080.927 I llm_load_print_meta: n_layer          = 24
0.00.080.937 I llm_load_print_meta: n_head           = 16
0.00.080.938 I llm_load_print_meta: n_head_kv        = 16
0.00.080.939 I llm_load_print_meta: n_rot            = 32
0.00.080.939 I llm_load_print_meta: n_swa            = 0
0.00.080.940 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.940 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.941 I llm_load_print_meta: n_gqa            = 1
0.00.080.942 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.947 I llm_load_print_meta: n_ff             = 8192
0.00.080.948 I llm_load_print_meta: n_expert         = 0
0.00.080.948 I llm_load_print_meta: n_expert_used    = 0
0.00.080.948 I llm_load_print_meta: causal attn      = 1
0.00.080.949 I llm_load_print_meta: pooling type     = 0
0.00.080.950 I llm_load_print_meta: rope type        = 2
0.00.080.950 I llm_load_print_meta: rope scaling     = linear
0.00.080.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.952 I llm_load_print_meta: freq_scale_train = 1
0.00.080.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.957 I llm_load_print_meta: model type       = 1.4B
0.00.080.958 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.959 I llm_load_print_meta: model params     = 1.41 B
0.00.080.960 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.960 I llm_load_print_meta: general.name     = 1.4B
0.00.080.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.963 I llm_load_print_meta: max token length = 1024
0.00.124.347 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.884 I llama_new_context_with_model: n_ctx         = 128
0.00.126.885 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.885 I llama_new_context_with_model: n_batch       = 128
0.00.126.885 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.886 I llama_new_context_with_model: flash_attn    = 0
0.00.126.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.888 I llama_new_context_with_model: freq_scale    = 1
0.00.126.889 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.019 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.030 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.232 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.238 I llama_new_context_with_model: graph nodes  = 967
0.00.135.239 I llama_new_context_with_model: graph splits = 1
0.00.135.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.134 I 
0.00.177.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.240 I perplexity: tokenizing the input ..
0.00.187.429 I perplexity: tokenization took 10.184 ms
0.00.187.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.798.143 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.803.222 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.803.261 I llama_perf_context_print:        load time =     176.37 ms
0.01.803.264 I llama_perf_context_print: prompt eval time =    1609.16 ms /   128 tokens (   12.57 ms per token,    79.54 tokens per second)
0.01.803.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.267 I llama_perf_context_print:       total time =    1626.13 ms /   129 tokens

real	0m1.840s
user	0m6.732s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.532 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.009.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.706 I llama_model_loader: - type  f32:  194 tensors
0.00.021.707 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.707 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.708 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.306 I llm_load_vocab: special tokens cache size = 25
0.00.080.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.801 I llm_load_print_meta: arch             = gptneox
0.00.080.802 I llm_load_print_meta: vocab type       = BPE
0.00.080.802 I llm_load_print_meta: n_vocab          = 50304
0.00.080.802 I llm_load_print_meta: n_merges         = 50009
0.00.080.803 I llm_load_print_meta: vocab_only       = 0
0.00.080.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.803 I llm_load_print_meta: n_embd           = 2048
0.00.080.804 I llm_load_print_meta: n_layer          = 24
0.00.080.813 I llm_load_print_meta: n_head           = 16
0.00.080.814 I llm_load_print_meta: n_head_kv        = 16
0.00.080.814 I llm_load_print_meta: n_rot            = 32
0.00.080.815 I llm_load_print_meta: n_swa            = 0
0.00.080.815 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.815 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.816 I llm_load_print_meta: n_gqa            = 1
0.00.080.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.822 I llm_load_print_meta: n_ff             = 8192
0.00.080.823 I llm_load_print_meta: n_expert         = 0
0.00.080.823 I llm_load_print_meta: n_expert_used    = 0
0.00.080.823 I llm_load_print_meta: causal attn      = 1
0.00.080.823 I llm_load_print_meta: pooling type     = 0
0.00.080.824 I llm_load_print_meta: rope type        = 2
0.00.080.824 I llm_load_print_meta: rope scaling     = linear
0.00.080.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.826 I llm_load_print_meta: freq_scale_train = 1
0.00.080.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.828 I llm_load_print_meta: model type       = 1.4B
0.00.080.828 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.829 I llm_load_print_meta: model params     = 1.41 B
0.00.080.830 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.830 I llm_load_print_meta: general.name     = 1.4B
0.00.080.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.832 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.833 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.834 I llm_load_print_meta: max token length = 1024
0.00.131.565 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.060 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.060 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.061 I llama_new_context_with_model: n_batch       = 2048
0.00.134.061 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.061 I llama_new_context_with_model: flash_attn    = 0
0.00.134.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.064 I llama_new_context_with_model: freq_scale    = 1
0.00.211.224 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.240 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.276 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.401 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.407 I llama_new_context_with_model: graph nodes  = 967
0.00.213.407 I llama_new_context_with_model: graph splits = 1
0.00.213.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.012 I main: llama threadpool init, n_threads = 4
0.00.289.026 I 
0.00.289.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.105 I 
0.00.289.207 I sampler seed: 1234
0.00.289.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.221 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.280.406 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.280.409 I llama_perf_context_print:        load time =     288.15 ms
0.02.280.411 I llama_perf_context_print: prompt eval time =     102.12 ms /     7 tokens (   14.59 ms per token,    68.54 tokens per second)
0.02.280.412 I llama_perf_context_print:        eval time =    1879.68 ms /    63 runs   (   29.84 ms per token,    33.52 tokens per second)
0.02.280.413 I llama_perf_context_print:       total time =    1991.40 ms /    70 tokens

real	0m2.329s
user	0m8.280s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.578 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.187 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.187 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.894 I llm_load_vocab: special tokens cache size = 25
0.00.081.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.330 I llm_load_print_meta: arch             = gptneox
0.00.081.330 I llm_load_print_meta: vocab type       = BPE
0.00.081.331 I llm_load_print_meta: n_vocab          = 50304
0.00.081.331 I llm_load_print_meta: n_merges         = 50009
0.00.081.331 I llm_load_print_meta: vocab_only       = 0
0.00.081.332 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.332 I llm_load_print_meta: n_embd           = 2048
0.00.081.332 I llm_load_print_meta: n_layer          = 24
0.00.081.341 I llm_load_print_meta: n_head           = 16
0.00.081.342 I llm_load_print_meta: n_head_kv        = 16
0.00.081.342 I llm_load_print_meta: n_rot            = 32
0.00.081.342 I llm_load_print_meta: n_swa            = 0
0.00.081.343 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.344 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.345 I llm_load_print_meta: n_gqa            = 1
0.00.081.346 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.347 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.351 I llm_load_print_meta: n_ff             = 8192
0.00.081.351 I llm_load_print_meta: n_expert         = 0
0.00.081.352 I llm_load_print_meta: n_expert_used    = 0
0.00.081.353 I llm_load_print_meta: causal attn      = 1
0.00.081.353 I llm_load_print_meta: pooling type     = 0
0.00.081.354 I llm_load_print_meta: rope type        = 2
0.00.081.354 I llm_load_print_meta: rope scaling     = linear
0.00.081.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.356 I llm_load_print_meta: freq_scale_train = 1
0.00.081.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.359 I llm_load_print_meta: model type       = 1.4B
0.00.081.360 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.360 I llm_load_print_meta: model params     = 1.41 B
0.00.081.361 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.361 I llm_load_print_meta: general.name     = 1.4B
0.00.081.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.365 I llm_load_print_meta: max token length = 1024
0.00.133.122 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.677 I llama_new_context_with_model: n_ctx         = 128
0.00.135.677 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.678 I llama_new_context_with_model: n_batch       = 128
0.00.135.678 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.679 I llama_new_context_with_model: flash_attn    = 0
0.00.135.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.681 I llama_new_context_with_model: freq_scale    = 1
0.00.135.682 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.916 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.927 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.185 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.192 I llama_new_context_with_model: graph nodes  = 967
0.00.144.192 I llama_new_context_with_model: graph splits = 1
0.00.144.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.098 I 
0.00.189.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.206 I perplexity: tokenizing the input ..
0.00.199.281 I perplexity: tokenization took 10.07 ms
0.00.199.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.873.520 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.878.882 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.878.917 I llama_perf_context_print:        load time =     188.37 ms
0.01.878.919 I llama_perf_context_print: prompt eval time =    1672.79 ms /   128 tokens (   13.07 ms per token,    76.52 tokens per second)
0.01.878.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.878.921 I llama_perf_context_print:       total time =    1689.82 ms /   129 tokens

real	0m1.920s
user	0m7.008s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.552 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.009.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.782 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.782 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.750 I llm_load_vocab: special tokens cache size = 25
0.00.081.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.164 I llm_load_print_meta: arch             = gptneox
0.00.081.164 I llm_load_print_meta: vocab type       = BPE
0.00.081.165 I llm_load_print_meta: n_vocab          = 50304
0.00.081.165 I llm_load_print_meta: n_merges         = 50009
0.00.081.166 I llm_load_print_meta: vocab_only       = 0
0.00.081.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.168 I llm_load_print_meta: n_embd           = 2048
0.00.081.169 I llm_load_print_meta: n_layer          = 24
0.00.081.179 I llm_load_print_meta: n_head           = 16
0.00.081.180 I llm_load_print_meta: n_head_kv        = 16
0.00.081.181 I llm_load_print_meta: n_rot            = 32
0.00.081.182 I llm_load_print_meta: n_swa            = 0
0.00.081.182 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.182 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.183 I llm_load_print_meta: n_gqa            = 1
0.00.081.185 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.186 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.188 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.189 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.191 I llm_load_print_meta: n_ff             = 8192
0.00.081.192 I llm_load_print_meta: n_expert         = 0
0.00.081.192 I llm_load_print_meta: n_expert_used    = 0
0.00.081.193 I llm_load_print_meta: causal attn      = 1
0.00.081.193 I llm_load_print_meta: pooling type     = 0
0.00.081.193 I llm_load_print_meta: rope type        = 2
0.00.081.194 I llm_load_print_meta: rope scaling     = linear
0.00.081.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.197 I llm_load_print_meta: freq_scale_train = 1
0.00.081.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.201 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.201 I llm_load_print_meta: model type       = 1.4B
0.00.081.202 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.203 I llm_load_print_meta: model params     = 1.41 B
0.00.081.204 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.205 I llm_load_print_meta: general.name     = 1.4B
0.00.081.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.209 I llm_load_print_meta: max token length = 1024
0.00.138.350 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.863 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.868 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.869 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.869 I llama_new_context_with_model: n_batch       = 2048
0.00.140.869 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.870 I llama_new_context_with_model: flash_attn    = 0
0.00.140.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.872 I llama_new_context_with_model: freq_scale    = 1
0.00.218.137 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.153 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.670 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.678 I llama_new_context_with_model: graph nodes  = 967
0.00.220.679 I llama_new_context_with_model: graph splits = 1
0.00.220.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.272 I main: llama threadpool init, n_threads = 4
0.00.303.288 I 
0.00.303.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.366 I 
0.00.303.462 I sampler seed: 1234
0.00.303.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.478 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.545.335 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.545.337 I llama_perf_context_print:        load time =     302.38 ms
0.02.545.339 I llama_perf_context_print: prompt eval time =     120.00 ms /     7 tokens (   17.14 ms per token,    58.33 tokens per second)
0.02.545.340 I llama_perf_context_print:        eval time =    2112.39 ms /    63 runs   (   33.53 ms per token,    29.82 tokens per second)
0.02.545.341 I llama_perf_context_print:       total time =    2242.07 ms /    70 tokens

real	0m2.599s
user	0m9.307s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.602 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.897 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.897 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.522 I llm_load_vocab: special tokens cache size = 25
0.00.080.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.999 I llm_load_print_meta: arch             = gptneox
0.00.081.000 I llm_load_print_meta: vocab type       = BPE
0.00.081.000 I llm_load_print_meta: n_vocab          = 50304
0.00.081.001 I llm_load_print_meta: n_merges         = 50009
0.00.081.001 I llm_load_print_meta: vocab_only       = 0
0.00.081.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.002 I llm_load_print_meta: n_embd           = 2048
0.00.081.005 I llm_load_print_meta: n_layer          = 24
0.00.081.012 I llm_load_print_meta: n_head           = 16
0.00.081.014 I llm_load_print_meta: n_head_kv        = 16
0.00.081.014 I llm_load_print_meta: n_rot            = 32
0.00.081.014 I llm_load_print_meta: n_swa            = 0
0.00.081.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.015 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.016 I llm_load_print_meta: n_gqa            = 1
0.00.081.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.019 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.022 I llm_load_print_meta: n_ff             = 8192
0.00.081.022 I llm_load_print_meta: n_expert         = 0
0.00.081.023 I llm_load_print_meta: n_expert_used    = 0
0.00.081.023 I llm_load_print_meta: causal attn      = 1
0.00.081.023 I llm_load_print_meta: pooling type     = 0
0.00.081.023 I llm_load_print_meta: rope type        = 2
0.00.081.024 I llm_load_print_meta: rope scaling     = linear
0.00.081.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.026 I llm_load_print_meta: freq_scale_train = 1
0.00.081.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.030 I llm_load_print_meta: model type       = 1.4B
0.00.081.031 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.031 I llm_load_print_meta: model params     = 1.41 B
0.00.081.033 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.033 I llm_load_print_meta: general.name     = 1.4B
0.00.081.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.036 I llm_load_print_meta: max token length = 1024
0.00.139.626 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.187 I llama_new_context_with_model: n_ctx         = 128
0.00.142.188 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.188 I llama_new_context_with_model: n_batch       = 128
0.00.142.188 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.189 I llama_new_context_with_model: flash_attn    = 0
0.00.142.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.192 I llama_new_context_with_model: freq_scale    = 1
0.00.142.193 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.651 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.665 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.191 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.198 I llama_new_context_with_model: graph nodes  = 967
0.00.151.198 I llama_new_context_with_model: graph splits = 1
0.00.151.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.332 I 
0.00.203.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.422 I perplexity: tokenizing the input ..
0.00.213.518 I perplexity: tokenization took 10.092 ms
0.00.213.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.007 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.191.261 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.191.301 I llama_perf_context_print:        load time =     202.58 ms
0.02.191.303 I llama_perf_context_print: prompt eval time =    1971.17 ms /   128 tokens (   15.40 ms per token,    64.94 tokens per second)
0.02.191.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.306 I llama_perf_context_print:       total time =    1987.97 ms /   129 tokens

real	0m2.236s
user	0m8.201s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.574 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.009.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.431 I llama_model_loader: - type  f32:  194 tensors
0.00.022.432 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.226 I llm_load_vocab: special tokens cache size = 25
0.00.082.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.691 I llm_load_print_meta: arch             = gptneox
0.00.082.691 I llm_load_print_meta: vocab type       = BPE
0.00.082.692 I llm_load_print_meta: n_vocab          = 50304
0.00.082.692 I llm_load_print_meta: n_merges         = 50009
0.00.082.693 I llm_load_print_meta: vocab_only       = 0
0.00.082.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.694 I llm_load_print_meta: n_embd           = 2048
0.00.082.694 I llm_load_print_meta: n_layer          = 24
0.00.082.705 I llm_load_print_meta: n_head           = 16
0.00.082.706 I llm_load_print_meta: n_head_kv        = 16
0.00.082.707 I llm_load_print_meta: n_rot            = 32
0.00.082.707 I llm_load_print_meta: n_swa            = 0
0.00.082.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.708 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.708 I llm_load_print_meta: n_gqa            = 1
0.00.082.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.710 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.714 I llm_load_print_meta: n_ff             = 8192
0.00.082.715 I llm_load_print_meta: n_expert         = 0
0.00.082.715 I llm_load_print_meta: n_expert_used    = 0
0.00.082.715 I llm_load_print_meta: causal attn      = 1
0.00.082.715 I llm_load_print_meta: pooling type     = 0
0.00.082.716 I llm_load_print_meta: rope type        = 2
0.00.082.716 I llm_load_print_meta: rope scaling     = linear
0.00.082.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.718 I llm_load_print_meta: freq_scale_train = 1
0.00.082.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.721 I llm_load_print_meta: model type       = 1.4B
0.00.082.722 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.722 I llm_load_print_meta: model params     = 1.41 B
0.00.082.723 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.723 I llm_load_print_meta: general.name     = 1.4B
0.00.082.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.726 I llm_load_print_meta: max token length = 1024
0.00.145.751 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.400 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.400 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.400 I llama_new_context_with_model: n_batch       = 2048
0.00.148.401 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.401 I llama_new_context_with_model: flash_attn    = 0
0.00.148.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.404 I llama_new_context_with_model: freq_scale    = 1
0.00.225.724 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.741 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.966 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.972 I llama_new_context_with_model: graph nodes  = 967
0.00.227.973 I llama_new_context_with_model: graph splits = 1
0.00.227.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.481 I main: llama threadpool init, n_threads = 4
0.00.310.496 I 
0.00.310.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.575 I 
0.00.310.682 I sampler seed: 1234
0.00.310.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.705 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.639.454 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.639.456 I llama_perf_context_print:        load time =     309.59 ms
0.02.639.458 I llama_perf_context_print: prompt eval time =     112.24 ms /     7 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.639.459 I llama_perf_context_print:        eval time =    2207.02 ms /    63 runs   (   35.03 ms per token,    28.55 tokens per second)
0.02.639.460 I llama_perf_context_print:       total time =    2328.98 ms /    70 tokens

real	0m2.697s
user	0m9.640s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.781 I llm_load_vocab: special tokens cache size = 25
0.00.081.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.161 I llm_load_print_meta: arch             = gptneox
0.00.081.162 I llm_load_print_meta: vocab type       = BPE
0.00.081.162 I llm_load_print_meta: n_vocab          = 50304
0.00.081.162 I llm_load_print_meta: n_merges         = 50009
0.00.081.163 I llm_load_print_meta: vocab_only       = 0
0.00.081.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.163 I llm_load_print_meta: n_embd           = 2048
0.00.081.164 I llm_load_print_meta: n_layer          = 24
0.00.081.172 I llm_load_print_meta: n_head           = 16
0.00.081.173 I llm_load_print_meta: n_head_kv        = 16
0.00.081.173 I llm_load_print_meta: n_rot            = 32
0.00.081.174 I llm_load_print_meta: n_swa            = 0
0.00.081.174 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.174 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.175 I llm_load_print_meta: n_gqa            = 1
0.00.081.176 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.177 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.181 I llm_load_print_meta: n_ff             = 8192
0.00.081.181 I llm_load_print_meta: n_expert         = 0
0.00.081.181 I llm_load_print_meta: n_expert_used    = 0
0.00.081.181 I llm_load_print_meta: causal attn      = 1
0.00.081.182 I llm_load_print_meta: pooling type     = 0
0.00.081.182 I llm_load_print_meta: rope type        = 2
0.00.081.183 I llm_load_print_meta: rope scaling     = linear
0.00.081.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.185 I llm_load_print_meta: freq_scale_train = 1
0.00.081.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.187 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.188 I llm_load_print_meta: model type       = 1.4B
0.00.081.188 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.189 I llm_load_print_meta: model params     = 1.41 B
0.00.081.189 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.190 I llm_load_print_meta: general.name     = 1.4B
0.00.081.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.193 I llm_load_print_meta: max token length = 1024
0.00.145.670 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.176 I llama_new_context_with_model: n_ctx         = 128
0.00.148.176 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.176 I llama_new_context_with_model: n_batch       = 128
0.00.148.177 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.177 I llama_new_context_with_model: flash_attn    = 0
0.00.148.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.180 I llama_new_context_with_model: freq_scale    = 1
0.00.148.180 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.355 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.366 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.382 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.883 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.889 I llama_new_context_with_model: graph nodes  = 967
0.00.156.889 I llama_new_context_with_model: graph splits = 1
0.00.156.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.987 I 
0.00.208.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.094 I perplexity: tokenizing the input ..
0.00.218.554 I perplexity: tokenization took 10.456 ms
0.00.218.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.811 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.011.993 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.012.024 I llama_perf_context_print:        load time =     207.27 ms
0.02.012.026 I llama_perf_context_print: prompt eval time =    1786.82 ms /   128 tokens (   13.96 ms per token,    71.64 tokens per second)
0.02.012.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.028 I llama_perf_context_print:       total time =    1804.04 ms /   129 tokens

real	0m2.060s
user	0m7.480s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4059 (bb38cdd8)
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
0.00.207.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


second run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


single seq run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.

real	0m2.320s
user	0m7.307s
sys	0m0.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4059 (bb38cdd8)
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
0.00.207.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound." **3**

_obv_


second run: The quick brown fox jumps over the lazy hound." **3**

_obv_


single seq run: The quick brown fox jumps over the lazy hound." **3**

_obv_

real	0m2.179s
user	0m6.804s
sys	0m0.299s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.36user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896556maxresident)k
0inputs+32outputs (0major+54564minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890920maxresident)k
0inputs+32outputs (0major+54921minor)pagefaults 0swaps
```

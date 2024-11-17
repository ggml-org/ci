## Summary

- status:  SUCCESS ✅
- runtime: 6:14.56
- date:    Sun Nov 17 06:37:08 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/24203e9dd7355a4a10bc32d959fd0148d37bf666
- author:  Georgi Gerganov
```
ggml : inttypes.h -> cinttypes (#0)

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.60 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   22.40 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.17 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.46 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.17 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.79 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  37.45 sec*proc (27 tests)

Total Test time (real) =  37.46 sec

real	0m37.465s
user	0m47.234s
sys	0m0.827s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
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
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.41 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.15 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.36 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.00 sec*proc (27 tests)

Total Test time (real) =  20.01 sec

real	0m20.013s
user	0m21.306s
sys	0m0.745s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.549 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.649 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.679 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.681 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.681 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.682 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.686 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.687 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.687 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.688 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.688 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.691 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.692 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.693 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.693 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.694 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.694 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.695 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.473 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.487 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.488 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.488 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.488 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.489 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.489 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.491 I llama_model_loader: - type  f32:  124 tensors
0.00.007.492 I llama_model_loader: - type  f16:   73 tensors
0.00.018.230 I llm_load_vocab: special tokens cache size = 5
0.00.020.772 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.797 I llm_load_print_meta: arch             = bert
0.00.020.798 I llm_load_print_meta: vocab type       = WPM
0.00.020.798 I llm_load_print_meta: n_vocab          = 30522
0.00.020.798 I llm_load_print_meta: n_merges         = 0
0.00.020.799 I llm_load_print_meta: vocab_only       = 0
0.00.020.800 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.800 I llm_load_print_meta: n_embd           = 384
0.00.020.801 I llm_load_print_meta: n_layer          = 12
0.00.020.809 I llm_load_print_meta: n_head           = 12
0.00.020.810 I llm_load_print_meta: n_head_kv        = 12
0.00.020.810 I llm_load_print_meta: n_rot            = 32
0.00.020.810 I llm_load_print_meta: n_swa            = 0
0.00.020.810 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.811 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.811 I llm_load_print_meta: n_gqa            = 1
0.00.020.812 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.813 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.814 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.817 I llm_load_print_meta: n_ff             = 1536
0.00.020.829 I llm_load_print_meta: n_expert         = 0
0.00.020.829 I llm_load_print_meta: n_expert_used    = 0
0.00.020.830 I llm_load_print_meta: causal attn      = 0
0.00.020.830 I llm_load_print_meta: pooling type     = 2
0.00.020.830 I llm_load_print_meta: rope type        = 2
0.00.020.830 I llm_load_print_meta: rope scaling     = linear
0.00.020.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.832 I llm_load_print_meta: freq_scale_train = 1
0.00.020.832 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.834 I llm_load_print_meta: model type       = 33M
0.00.020.835 I llm_load_print_meta: model ftype      = F16
0.00.020.836 I llm_load_print_meta: model params     = 33.21 M
0.00.020.837 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.838 I llm_load_print_meta: general.name     = Bge Small
0.00.020.839 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.839 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.839 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.840 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.840 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.841 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.841 I llm_load_print_meta: max token length = 21
0.00.024.969 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.987 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.084 I llama_new_context_with_model: n_ctx         = 512
0.00.038.084 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.084 I llama_new_context_with_model: n_batch       = 2048
0.00.038.085 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.085 I llama_new_context_with_model: flash_attn    = 0
0.00.038.086 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.087 I llama_new_context_with_model: freq_scale    = 1
0.00.040.072 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.098 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.103 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.306 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.329 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.329 I llama_new_context_with_model: graph nodes  = 429
0.00.042.329 I llama_new_context_with_model: graph splits = 145
0.00.042.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.025 I 
0.00.048.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.888 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.013 I llama_perf_context_print:        load time =      47.43 ms
0.00.057.014 I llama_perf_context_print: prompt eval time =       6.91 ms /     9 tokens (    0.77 ms per token,  1303.40 tokens per second)
0.00.057.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.016 I llama_perf_context_print:       total time =       8.99 ms /    10 tokens

real	0m0.066s
user	0m0.102s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.481 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.425 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.465 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.467 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.468 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.468 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.472 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.472 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.473 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.474 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.476 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.479 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.480 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.480 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.480 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.481 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.481 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.247 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.262 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.263 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.263 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.263 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.264 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.264 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.266 I llama_model_loader: - type  f32:  124 tensors
0.00.007.267 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.050 I llm_load_vocab: special tokens cache size = 5
0.00.020.577 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.599 I llm_load_print_meta: arch             = bert
0.00.020.600 I llm_load_print_meta: vocab type       = WPM
0.00.020.600 I llm_load_print_meta: n_vocab          = 30522
0.00.020.600 I llm_load_print_meta: n_merges         = 0
0.00.020.600 I llm_load_print_meta: vocab_only       = 0
0.00.020.601 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.601 I llm_load_print_meta: n_embd           = 384
0.00.020.601 I llm_load_print_meta: n_layer          = 12
0.00.020.608 I llm_load_print_meta: n_head           = 12
0.00.020.608 I llm_load_print_meta: n_head_kv        = 12
0.00.020.609 I llm_load_print_meta: n_rot            = 32
0.00.020.609 I llm_load_print_meta: n_swa            = 0
0.00.020.609 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.609 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.610 I llm_load_print_meta: n_gqa            = 1
0.00.020.611 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.612 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.612 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.614 I llm_load_print_meta: n_ff             = 1536
0.00.020.615 I llm_load_print_meta: n_expert         = 0
0.00.020.615 I llm_load_print_meta: n_expert_used    = 0
0.00.020.615 I llm_load_print_meta: causal attn      = 0
0.00.020.615 I llm_load_print_meta: pooling type     = 2
0.00.020.615 I llm_load_print_meta: rope type        = 2
0.00.020.616 I llm_load_print_meta: rope scaling     = linear
0.00.020.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.617 I llm_load_print_meta: freq_scale_train = 1
0.00.020.618 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.621 I llm_load_print_meta: model type       = 33M
0.00.020.622 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.623 I llm_load_print_meta: model params     = 33.21 M
0.00.020.623 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.623 I llm_load_print_meta: general.name     = Bge Small
0.00.020.624 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.624 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.624 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.625 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.626 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.626 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.626 I llm_load_print_meta: max token length = 21
0.00.023.292 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.225 I llama_new_context_with_model: n_ctx         = 512
0.00.024.225 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.225 I llama_new_context_with_model: n_batch       = 2048
0.00.024.226 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.226 I llama_new_context_with_model: flash_attn    = 0
0.00.024.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.228 I llama_new_context_with_model: freq_scale    = 1
0.00.025.710 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.736 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.742 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.739 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.761 I llama_new_context_with_model: graph nodes  = 429
0.00.027.761 I llama_new_context_with_model: graph splits = 1
0.00.027.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.300 I 
0.00.030.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.916 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.969 I llama_perf_context_print:        load time =      29.78 ms
0.00.034.989 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3238.58 tokens per second)
0.00.034.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.995 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.042s
user	0m0.064s
sys	0m0.004s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.661 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.470 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.509 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.511 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.511 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.512 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.515 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.518 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.518 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.520 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.520 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.524 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.526 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.397 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.397 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.397 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.398 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.398 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.399 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.400 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.400 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.403 I llama_model_loader: - type  f32:   41 tensors
0.00.019.403 I llama_model_loader: - type  f16:   29 tensors
0.00.036.910 W llm_load_vocab: empty token at index 5
0.00.046.674 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.059.811 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.935 I llm_load_vocab: special tokens cache size = 5
0.00.342.561 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.584 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.584 I llm_load_print_meta: vocab type       = BPE
0.00.342.585 I llm_load_print_meta: n_vocab          = 61056
0.00.342.585 I llm_load_print_meta: n_merges         = 39382
0.00.342.586 I llm_load_print_meta: vocab_only       = 0
0.00.342.586 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.586 I llm_load_print_meta: n_embd           = 384
0.00.342.586 I llm_load_print_meta: n_layer          = 4
0.00.342.595 I llm_load_print_meta: n_head           = 12
0.00.342.596 I llm_load_print_meta: n_head_kv        = 12
0.00.342.596 I llm_load_print_meta: n_rot            = 32
0.00.342.597 I llm_load_print_meta: n_swa            = 0
0.00.342.597 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.597 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.598 I llm_load_print_meta: n_gqa            = 1
0.00.342.599 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.600 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.601 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.603 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.604 I llm_load_print_meta: n_ff             = 1536
0.00.342.604 I llm_load_print_meta: n_expert         = 0
0.00.342.604 I llm_load_print_meta: n_expert_used    = 0
0.00.342.605 I llm_load_print_meta: causal attn      = 0
0.00.342.605 I llm_load_print_meta: pooling type     = -1
0.00.342.605 I llm_load_print_meta: rope type        = -1
0.00.342.606 I llm_load_print_meta: rope scaling     = linear
0.00.342.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.607 I llm_load_print_meta: freq_scale_train = 1
0.00.342.608 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.610 I llm_load_print_meta: model type       = 33M
0.00.342.611 I llm_load_print_meta: model ftype      = F16
0.00.342.612 I llm_load_print_meta: model params     = 32.90 M
0.00.342.612 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.613 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.613 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.614 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.614 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.614 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.615 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.615 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.615 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.616 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.616 I llm_load_print_meta: max token length = 45
0.00.346.332 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.347 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.672 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.672 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.672 I llama_new_context_with_model: n_batch       = 2048
0.00.353.673 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.673 I llama_new_context_with_model: flash_attn    = 0
0.00.353.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.675 I llama_new_context_with_model: freq_scale    = 1
0.00.362.603 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.362.628 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.635 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.900 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.363.922 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.923 I llama_new_context_with_model: graph nodes  = 154
0.00.363.923 I llama_new_context_with_model: graph splits = 57
0.00.363.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.640 I 
0.00.373.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.936 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.948 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.953 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.953 I main: number of tokens in prompt = 13
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


0.00.373.958 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.958 I main: number of tokens in prompt = 40
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


0.00.377.898 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.392.511 I llama_perf_context_print:        load time =     372.93 ms
0.00.392.513 I llama_perf_context_print: prompt eval time =      14.37 ms /    62 tokens (    0.23 ms per token,  4313.94 tokens per second)
0.00.392.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.515 I llama_perf_context_print:       total time =      18.87 ms /    63 tokens

real	0m0.412s
user	0m0.467s
sys	0m0.024s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 14.0286 OK
  - q4_1 @ 12.6335 OK
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
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.769 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.004 I main: llama backend init
0.00.001.024 I main: load the model and apply lora adapter, if any
0.00.009.816 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.703 I llama_model_loader: - type  f32:  194 tensors
0.00.021.704 I llama_model_loader: - type  f16:   98 tensors
0.00.064.519 I llm_load_vocab: special tokens cache size = 25
0.00.076.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.066 I llm_load_print_meta: arch             = gptneox
0.00.076.067 I llm_load_print_meta: vocab type       = BPE
0.00.076.067 I llm_load_print_meta: n_vocab          = 50304
0.00.076.067 I llm_load_print_meta: n_merges         = 50009
0.00.076.068 I llm_load_print_meta: vocab_only       = 0
0.00.076.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.068 I llm_load_print_meta: n_embd           = 2048
0.00.076.069 I llm_load_print_meta: n_layer          = 24
0.00.076.077 I llm_load_print_meta: n_head           = 16
0.00.076.078 I llm_load_print_meta: n_head_kv        = 16
0.00.076.078 I llm_load_print_meta: n_rot            = 32
0.00.076.079 I llm_load_print_meta: n_swa            = 0
0.00.076.079 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.079 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.080 I llm_load_print_meta: n_gqa            = 1
0.00.076.081 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.082 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.085 I llm_load_print_meta: n_ff             = 8192
0.00.076.086 I llm_load_print_meta: n_expert         = 0
0.00.076.086 I llm_load_print_meta: n_expert_used    = 0
0.00.076.086 I llm_load_print_meta: causal attn      = 1
0.00.076.087 I llm_load_print_meta: pooling type     = 0
0.00.076.087 I llm_load_print_meta: rope type        = 2
0.00.076.087 I llm_load_print_meta: rope scaling     = linear
0.00.076.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.089 I llm_load_print_meta: freq_scale_train = 1
0.00.076.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.091 I llm_load_print_meta: model type       = 1.4B
0.00.076.092 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.093 I llm_load_print_meta: model params     = 1.41 B
0.00.076.094 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.094 I llm_load_print_meta: general.name     = 1.4B
0.00.076.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.097 I llm_load_print_meta: max token length = 1024
0.00.195.657 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.195.677 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.985.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.985.339 I llama_new_context_with_model: n_ctx         = 2048
0.00.985.340 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.985.340 I llama_new_context_with_model: n_batch       = 2048
0.00.985.340 I llama_new_context_with_model: n_ubatch      = 512
0.00.985.341 I llama_new_context_with_model: flash_attn    = 0
0.00.985.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.985.347 I llama_new_context_with_model: freq_scale    = 1
0.01.054.688 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.054.718 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.054.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.057.381 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.057.401 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.057.402 I llama_new_context_with_model: graph nodes  = 967
0.01.057.403 I llama_new_context_with_model: graph splits = 194
0.01.057.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.318.025 I main: llama threadpool init, n_threads = 4
0.01.318.053 I 
0.01.318.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.318.149 I 
0.01.318.288 I sampler seed: 1234
0.01.318.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.318.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.318.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.318.311 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.322.181 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.15.322.184 I llama_perf_context_print:        load time =    1316.98 ms
0.15.322.186 I llama_perf_context_print: prompt eval time =     432.03 ms /     7 tokens (   61.72 ms per token,    16.20 tokens per second)
0.15.322.187 I llama_perf_context_print:        eval time =   13560.39 ms /    63 runs   (  215.24 ms per token,     4.65 tokens per second)
0.15.322.188 I llama_perf_context_print:       total time =   14004.16 ms /    70 tokens

real	0m15.413s
user	0m54.360s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.876 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.667 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.978 I llama_model_loader: - type  f32:  194 tensors
0.00.020.979 I llama_model_loader: - type  f16:   98 tensors
0.00.063.495 I llm_load_vocab: special tokens cache size = 25
0.00.075.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.041 I llm_load_print_meta: arch             = gptneox
0.00.075.042 I llm_load_print_meta: vocab type       = BPE
0.00.075.042 I llm_load_print_meta: n_vocab          = 50304
0.00.075.042 I llm_load_print_meta: n_merges         = 50009
0.00.075.043 I llm_load_print_meta: vocab_only       = 0
0.00.075.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.043 I llm_load_print_meta: n_embd           = 2048
0.00.075.043 I llm_load_print_meta: n_layer          = 24
0.00.075.052 I llm_load_print_meta: n_head           = 16
0.00.075.053 I llm_load_print_meta: n_head_kv        = 16
0.00.075.053 I llm_load_print_meta: n_rot            = 32
0.00.075.054 I llm_load_print_meta: n_swa            = 0
0.00.075.054 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.054 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.055 I llm_load_print_meta: n_gqa            = 1
0.00.075.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.060 I llm_load_print_meta: n_ff             = 8192
0.00.075.060 I llm_load_print_meta: n_expert         = 0
0.00.075.061 I llm_load_print_meta: n_expert_used    = 0
0.00.075.061 I llm_load_print_meta: causal attn      = 1
0.00.075.061 I llm_load_print_meta: pooling type     = 0
0.00.075.061 I llm_load_print_meta: rope type        = 2
0.00.075.061 I llm_load_print_meta: rope scaling     = linear
0.00.075.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.063 I llm_load_print_meta: freq_scale_train = 1
0.00.075.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.066 I llm_load_print_meta: model type       = 1.4B
0.00.075.067 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.067 I llm_load_print_meta: model params     = 1.41 B
0.00.075.068 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.069 I llm_load_print_meta: general.name     = 1.4B
0.00.075.069 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.069 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.070 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.070 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.071 I llm_load_print_meta: max token length = 1024
0.00.197.788 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.805 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.995.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.995.654 I llama_new_context_with_model: n_ctx         = 128
0.00.995.654 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.995.655 I llama_new_context_with_model: n_batch       = 128
0.00.995.655 I llama_new_context_with_model: n_ubatch      = 128
0.00.995.655 I llama_new_context_with_model: flash_attn    = 0
0.00.995.660 I llama_new_context_with_model: freq_base     = 10000.0
0.00.995.661 I llama_new_context_with_model: freq_scale    = 1
0.00.995.662 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.000.748 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.000.771 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.000.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.003.273 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.003.294 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.003.294 I llama_new_context_with_model: graph nodes  = 967
0.01.003.294 I llama_new_context_with_model: graph splits = 194
0.01.003.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.233.506 I 
0.01.233.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.233.638 I perplexity: tokenizing the input ..
0.01.243.095 I perplexity: tokenization took 9.454 ms
0.01.243.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.815.504 I perplexity: 3.57 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.820.245 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.820.322 I llama_perf_context_print:        load time =    1232.59 ms
0.04.820.323 I llama_perf_context_print: prompt eval time =    3570.53 ms /   128 tokens (   27.89 ms per token,    35.85 tokens per second)
0.04.820.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.820.326 I llama_perf_context_print:       total time =    3586.82 ms /   129 tokens

real	0m4.905s
user	0m6.186s
sys	0m0.694s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.641 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.009.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.552 I llm_load_vocab: special tokens cache size = 25
0.00.076.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.108 I llm_load_print_meta: arch             = gptneox
0.00.076.109 I llm_load_print_meta: vocab type       = BPE
0.00.076.109 I llm_load_print_meta: n_vocab          = 50304
0.00.076.110 I llm_load_print_meta: n_merges         = 50009
0.00.076.110 I llm_load_print_meta: vocab_only       = 0
0.00.076.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.111 I llm_load_print_meta: n_embd           = 2048
0.00.076.111 I llm_load_print_meta: n_layer          = 24
0.00.076.120 I llm_load_print_meta: n_head           = 16
0.00.076.121 I llm_load_print_meta: n_head_kv        = 16
0.00.076.121 I llm_load_print_meta: n_rot            = 32
0.00.076.122 I llm_load_print_meta: n_swa            = 0
0.00.076.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.122 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.123 I llm_load_print_meta: n_gqa            = 1
0.00.076.124 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.125 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.129 I llm_load_print_meta: n_ff             = 8192
0.00.076.129 I llm_load_print_meta: n_expert         = 0
0.00.076.130 I llm_load_print_meta: n_expert_used    = 0
0.00.076.130 I llm_load_print_meta: causal attn      = 1
0.00.076.130 I llm_load_print_meta: pooling type     = 0
0.00.076.130 I llm_load_print_meta: rope type        = 2
0.00.076.131 I llm_load_print_meta: rope scaling     = linear
0.00.076.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.132 I llm_load_print_meta: freq_scale_train = 1
0.00.076.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.135 I llm_load_print_meta: model type       = 1.4B
0.00.076.136 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.137 I llm_load_print_meta: model params     = 1.41 B
0.00.076.137 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.138 I llm_load_print_meta: general.name     = 1.4B
0.00.076.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.140 I llm_load_print_meta: max token length = 1024
0.00.172.017 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.280 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.298 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.299 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.299 I llama_new_context_with_model: n_batch       = 2048
0.00.174.299 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.300 I llama_new_context_with_model: flash_attn    = 0
0.00.174.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.302 I llama_new_context_with_model: freq_scale    = 1
0.00.244.772 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.804 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.510 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.532 I llama_new_context_with_model: graph nodes  = 967
0.00.247.533 I llama_new_context_with_model: graph splits = 1
0.00.247.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.238 I main: llama threadpool init, n_threads = 4
0.00.338.262 I 
0.00.338.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.368 I 
0.00.338.507 I sampler seed: 1234
0.00.338.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.531 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.092.248 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.03.092.251 I llama_perf_context_print:        load time =     337.31 ms
0.03.092.253 I llama_perf_context_print: prompt eval time =      76.84 ms /     7 tokens (   10.98 ms per token,    91.10 tokens per second)
0.03.092.254 I llama_perf_context_print:        eval time =    2664.75 ms /    63 runs   (   42.30 ms per token,    23.64 tokens per second)
0.03.092.255 I llama_perf_context_print:       total time =    2754.03 ms /    70 tokens

real	0m3.158s
user	0m11.356s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.715 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.359 I llm_load_vocab: special tokens cache size = 25
0.00.075.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.995 I llm_load_print_meta: arch             = gptneox
0.00.075.996 I llm_load_print_meta: vocab type       = BPE
0.00.075.996 I llm_load_print_meta: n_vocab          = 50304
0.00.075.997 I llm_load_print_meta: n_merges         = 50009
0.00.075.997 I llm_load_print_meta: vocab_only       = 0
0.00.075.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.998 I llm_load_print_meta: n_embd           = 2048
0.00.075.998 I llm_load_print_meta: n_layer          = 24
0.00.076.007 I llm_load_print_meta: n_head           = 16
0.00.076.008 I llm_load_print_meta: n_head_kv        = 16
0.00.076.008 I llm_load_print_meta: n_rot            = 32
0.00.076.008 I llm_load_print_meta: n_swa            = 0
0.00.076.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.010 I llm_load_print_meta: n_gqa            = 1
0.00.076.011 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.012 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.015 I llm_load_print_meta: n_ff             = 8192
0.00.076.016 I llm_load_print_meta: n_expert         = 0
0.00.076.016 I llm_load_print_meta: n_expert_used    = 0
0.00.076.016 I llm_load_print_meta: causal attn      = 1
0.00.076.016 I llm_load_print_meta: pooling type     = 0
0.00.076.017 I llm_load_print_meta: rope type        = 2
0.00.076.017 I llm_load_print_meta: rope scaling     = linear
0.00.076.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.019 I llm_load_print_meta: freq_scale_train = 1
0.00.076.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.022 I llm_load_print_meta: model type       = 1.4B
0.00.076.022 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.023 I llm_load_print_meta: model params     = 1.41 B
0.00.076.024 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.024 I llm_load_print_meta: general.name     = 1.4B
0.00.076.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.027 I llm_load_print_meta: max token length = 1024
0.00.166.673 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.864 I llama_new_context_with_model: n_ctx         = 128
0.00.168.865 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.865 I llama_new_context_with_model: n_batch       = 128
0.00.168.865 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.866 I llama_new_context_with_model: flash_attn    = 0
0.00.168.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.868 I llama_new_context_with_model: freq_scale    = 1
0.00.168.869 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.775 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.797 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.813 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.768 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.790 I llama_new_context_with_model: graph nodes  = 967
0.00.175.790 I llama_new_context_with_model: graph splits = 1
0.00.175.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.805 I 
0.00.222.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.908 I perplexity: tokenizing the input ..
0.00.231.305 I perplexity: tokenization took 8.394 ms
0.00.231.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.271 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.130.161 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.130.205 I llama_perf_context_print:        load time =     222.05 ms
0.01.130.207 I llama_perf_context_print: prompt eval time =     893.37 ms /   128 tokens (    6.98 ms per token,   143.28 tokens per second)
0.01.130.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.210 I llama_perf_context_print:       total time =     907.40 ms /   129 tokens

real	0m1.191s
user	0m3.847s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.623 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.885 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.009.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.039 I llm_load_vocab: special tokens cache size = 25
0.00.075.590 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.613 I llm_load_print_meta: arch             = gptneox
0.00.075.613 I llm_load_print_meta: vocab type       = BPE
0.00.075.614 I llm_load_print_meta: n_vocab          = 50304
0.00.075.614 I llm_load_print_meta: n_merges         = 50009
0.00.075.615 I llm_load_print_meta: vocab_only       = 0
0.00.075.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.615 I llm_load_print_meta: n_embd           = 2048
0.00.075.615 I llm_load_print_meta: n_layer          = 24
0.00.075.624 I llm_load_print_meta: n_head           = 16
0.00.075.625 I llm_load_print_meta: n_head_kv        = 16
0.00.075.625 I llm_load_print_meta: n_rot            = 32
0.00.075.626 I llm_load_print_meta: n_swa            = 0
0.00.075.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.627 I llm_load_print_meta: n_gqa            = 1
0.00.075.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.632 I llm_load_print_meta: n_ff             = 8192
0.00.075.633 I llm_load_print_meta: n_expert         = 0
0.00.075.633 I llm_load_print_meta: n_expert_used    = 0
0.00.075.633 I llm_load_print_meta: causal attn      = 1
0.00.075.634 I llm_load_print_meta: pooling type     = 0
0.00.075.634 I llm_load_print_meta: rope type        = 2
0.00.075.634 I llm_load_print_meta: rope scaling     = linear
0.00.075.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.636 I llm_load_print_meta: freq_scale_train = 1
0.00.075.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.639 I llm_load_print_meta: model type       = 1.4B
0.00.075.640 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.641 I llm_load_print_meta: model params     = 1.41 B
0.00.075.641 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.642 I llm_load_print_meta: general.name     = 1.4B
0.00.075.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.642 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.644 I llm_load_print_meta: max token length = 1024
0.00.128.114 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.128.132 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.366.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.004 I llama_new_context_with_model: n_ctx         = 2048
0.00.367.004 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.367.004 I llama_new_context_with_model: n_batch       = 2048
0.00.367.005 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.006 I llama_new_context_with_model: flash_attn    = 0
0.00.367.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.010 I llama_new_context_with_model: freq_scale    = 1
0.00.436.012 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.436.041 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.073 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.438.706 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.438.728 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.438.729 I llama_new_context_with_model: graph nodes  = 967
0.00.438.729 I llama_new_context_with_model: graph splits = 193
0.00.438.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.179 I main: llama threadpool init, n_threads = 4
0.00.563.207 I 
0.00.563.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.563.308 I 
0.00.563.455 I sampler seed: 1234
0.00.563.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.563.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.563.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.563.480 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.663.818 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26472.78 tokens per second)
0.04.663.822 I llama_perf_context_print:        load time =     562.26 ms
0.04.663.823 I llama_perf_context_print: prompt eval time =     107.53 ms /     7 tokens (   15.36 ms per token,    65.10 tokens per second)
0.04.663.826 I llama_perf_context_print:        eval time =    3981.43 ms /    63 runs   (   63.20 ms per token,    15.82 tokens per second)
0.04.663.827 I llama_perf_context_print:       total time =    4100.65 ms /    70 tokens

real	0m4.710s
user	0m17.015s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.812 I llama_model_loader: - type  f32:  194 tensors
0.00.020.812 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.891 I llm_load_vocab: special tokens cache size = 25
0.00.074.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.374 I llm_load_print_meta: arch             = gptneox
0.00.074.375 I llm_load_print_meta: vocab type       = BPE
0.00.074.375 I llm_load_print_meta: n_vocab          = 50304
0.00.074.375 I llm_load_print_meta: n_merges         = 50009
0.00.074.376 I llm_load_print_meta: vocab_only       = 0
0.00.074.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.376 I llm_load_print_meta: n_embd           = 2048
0.00.074.377 I llm_load_print_meta: n_layer          = 24
0.00.074.385 I llm_load_print_meta: n_head           = 16
0.00.074.386 I llm_load_print_meta: n_head_kv        = 16
0.00.074.386 I llm_load_print_meta: n_rot            = 32
0.00.074.387 I llm_load_print_meta: n_swa            = 0
0.00.074.387 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.387 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.388 I llm_load_print_meta: n_gqa            = 1
0.00.074.389 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.390 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.394 I llm_load_print_meta: n_ff             = 8192
0.00.074.394 I llm_load_print_meta: n_expert         = 0
0.00.074.394 I llm_load_print_meta: n_expert_used    = 0
0.00.074.395 I llm_load_print_meta: causal attn      = 1
0.00.074.395 I llm_load_print_meta: pooling type     = 0
0.00.074.395 I llm_load_print_meta: rope type        = 2
0.00.074.396 I llm_load_print_meta: rope scaling     = linear
0.00.074.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.397 I llm_load_print_meta: freq_scale_train = 1
0.00.074.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.400 I llm_load_print_meta: model type       = 1.4B
0.00.074.401 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.402 I llm_load_print_meta: model params     = 1.41 B
0.00.074.402 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.403 I llm_load_print_meta: general.name     = 1.4B
0.00.074.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.405 I llm_load_print_meta: max token length = 1024
0.00.124.075 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.091 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.362.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.141 I llama_new_context_with_model: n_ctx         = 128
0.00.362.141 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.362.141 I llama_new_context_with_model: n_batch       = 128
0.00.362.141 I llama_new_context_with_model: n_ubatch      = 128
0.00.362.142 I llama_new_context_with_model: flash_attn    = 0
0.00.362.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.148 I llama_new_context_with_model: freq_scale    = 1
0.00.362.149 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.065 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.367.087 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.112 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.370.111 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.370.136 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.370.136 I llama_new_context_with_model: graph nodes  = 967
0.00.370.137 I llama_new_context_with_model: graph splits = 193
0.00.370.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.299 I 
0.00.458.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.458.446 I perplexity: tokenizing the input ..
0.00.467.920 I perplexity: tokenization took 9.47 ms
0.00.467.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.925.288 I perplexity: 1.46 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.983.262 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.983.357 I llama_perf_context_print:        load time =     457.58 ms
0.01.983.360 I llama_perf_context_print: prompt eval time =    1455.62 ms /   128 tokens (   11.37 ms per token,    87.94 tokens per second)
0.01.983.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.983.363 I llama_perf_context_print:       total time =    1525.06 ms /   129 tokens

real	0m2.026s
user	0m3.933s
sys	0m0.197s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.622 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.009.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.197 I llm_load_vocab: special tokens cache size = 25
0.00.075.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.830 I llm_load_print_meta: arch             = gptneox
0.00.075.830 I llm_load_print_meta: vocab type       = BPE
0.00.075.830 I llm_load_print_meta: n_vocab          = 50304
0.00.075.831 I llm_load_print_meta: n_merges         = 50009
0.00.075.831 I llm_load_print_meta: vocab_only       = 0
0.00.075.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.832 I llm_load_print_meta: n_embd           = 2048
0.00.075.832 I llm_load_print_meta: n_layer          = 24
0.00.075.840 I llm_load_print_meta: n_head           = 16
0.00.075.841 I llm_load_print_meta: n_head_kv        = 16
0.00.075.841 I llm_load_print_meta: n_rot            = 32
0.00.075.842 I llm_load_print_meta: n_swa            = 0
0.00.075.842 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.842 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.843 I llm_load_print_meta: n_gqa            = 1
0.00.075.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.845 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.848 I llm_load_print_meta: n_ff             = 8192
0.00.075.849 I llm_load_print_meta: n_expert         = 0
0.00.075.849 I llm_load_print_meta: n_expert_used    = 0
0.00.075.849 I llm_load_print_meta: causal attn      = 1
0.00.075.849 I llm_load_print_meta: pooling type     = 0
0.00.075.850 I llm_load_print_meta: rope type        = 2
0.00.075.850 I llm_load_print_meta: rope scaling     = linear
0.00.075.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.852 I llm_load_print_meta: freq_scale_train = 1
0.00.075.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.854 I llm_load_print_meta: model type       = 1.4B
0.00.075.855 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.856 I llm_load_print_meta: model params     = 1.41 B
0.00.075.857 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.857 I llm_load_print_meta: general.name     = 1.4B
0.00.075.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.859 I llm_load_print_meta: max token length = 1024
0.00.133.033 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.133.050 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.399.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.399.383 I llama_new_context_with_model: n_ctx         = 2048
0.00.399.384 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.399.384 I llama_new_context_with_model: n_batch       = 2048
0.00.399.385 I llama_new_context_with_model: n_ubatch      = 512
0.00.399.386 I llama_new_context_with_model: flash_attn    = 0
0.00.399.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.399.394 I llama_new_context_with_model: freq_scale    = 1
0.00.467.695 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.467.726 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.467.761 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.470.407 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.470.434 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.470.435 I llama_new_context_with_model: graph nodes  = 967
0.00.470.435 I llama_new_context_with_model: graph splits = 193
0.00.470.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.623 I main: llama threadpool init, n_threads = 4
0.00.597.654 I 
0.00.597.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.597.781 I 
0.00.597.944 I sampler seed: 1234
0.00.597.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.970 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.206.163 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25912.41 tokens per second)
0.05.206.168 I llama_perf_context_print:        load time =     596.74 ms
0.05.206.170 I llama_perf_context_print: prompt eval time =     112.57 ms /     7 tokens (   16.08 ms per token,    62.18 tokens per second)
0.05.206.173 I llama_perf_context_print:        eval time =    4483.34 ms /    63 runs   (   71.16 ms per token,    14.05 tokens per second)
0.05.206.174 I llama_perf_context_print:       total time =    4608.55 ms /    70 tokens

real	0m5.255s
user	0m19.060s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.895 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.054 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.804 I llm_load_vocab: special tokens cache size = 25
0.00.074.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.403 I llm_load_print_meta: arch             = gptneox
0.00.074.404 I llm_load_print_meta: vocab type       = BPE
0.00.074.404 I llm_load_print_meta: n_vocab          = 50304
0.00.074.404 I llm_load_print_meta: n_merges         = 50009
0.00.074.405 I llm_load_print_meta: vocab_only       = 0
0.00.074.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.406 I llm_load_print_meta: n_embd           = 2048
0.00.074.406 I llm_load_print_meta: n_layer          = 24
0.00.074.415 I llm_load_print_meta: n_head           = 16
0.00.074.416 I llm_load_print_meta: n_head_kv        = 16
0.00.074.416 I llm_load_print_meta: n_rot            = 32
0.00.074.417 I llm_load_print_meta: n_swa            = 0
0.00.074.417 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.417 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.418 I llm_load_print_meta: n_gqa            = 1
0.00.074.419 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.420 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.422 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.424 I llm_load_print_meta: n_ff             = 8192
0.00.074.425 I llm_load_print_meta: n_expert         = 0
0.00.074.425 I llm_load_print_meta: n_expert_used    = 0
0.00.074.425 I llm_load_print_meta: causal attn      = 1
0.00.074.426 I llm_load_print_meta: pooling type     = 0
0.00.074.426 I llm_load_print_meta: rope type        = 2
0.00.074.426 I llm_load_print_meta: rope scaling     = linear
0.00.074.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.428 I llm_load_print_meta: freq_scale_train = 1
0.00.074.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.431 I llm_load_print_meta: model type       = 1.4B
0.00.074.432 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.433 I llm_load_print_meta: model params     = 1.41 B
0.00.074.434 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.434 I llm_load_print_meta: general.name     = 1.4B
0.00.074.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.437 I llm_load_print_meta: max token length = 1024
0.00.129.451 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.466 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.390.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.837 I llama_new_context_with_model: n_ctx         = 128
0.00.390.837 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.390.838 I llama_new_context_with_model: n_batch       = 128
0.00.390.838 I llama_new_context_with_model: n_ubatch      = 128
0.00.390.839 I llama_new_context_with_model: flash_attn    = 0
0.00.390.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.844 I llama_new_context_with_model: freq_scale    = 1
0.00.390.846 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.395.711 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.395.738 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.395.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.302 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.398.324 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.398.325 I llama_new_context_with_model: graph nodes  = 967
0.00.398.325 I llama_new_context_with_model: graph splits = 193
0.00.398.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.608 I 
0.00.488.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.488.754 I perplexity: tokenizing the input ..
0.00.498.207 I perplexity: tokenization took 9.45 ms
0.00.498.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.808 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.060.799 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.060.890 I llama_perf_context_print:        load time =     487.67 ms
0.02.060.893 I llama_perf_context_print: prompt eval time =    1502.83 ms /   128 tokens (   11.74 ms per token,    85.17 tokens per second)
0.02.060.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.060.896 I llama_perf_context_print:       total time =    1572.28 ms /   129 tokens

real	0m2.107s
user	0m3.990s
sys	0m0.226s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.670 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.896 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.009.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.334 I llm_load_vocab: special tokens cache size = 25
0.00.075.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.888 I llm_load_print_meta: arch             = gptneox
0.00.075.889 I llm_load_print_meta: vocab type       = BPE
0.00.075.889 I llm_load_print_meta: n_vocab          = 50304
0.00.075.890 I llm_load_print_meta: n_merges         = 50009
0.00.075.890 I llm_load_print_meta: vocab_only       = 0
0.00.075.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.890 I llm_load_print_meta: n_embd           = 2048
0.00.075.891 I llm_load_print_meta: n_layer          = 24
0.00.075.899 I llm_load_print_meta: n_head           = 16
0.00.075.900 I llm_load_print_meta: n_head_kv        = 16
0.00.075.900 I llm_load_print_meta: n_rot            = 32
0.00.075.901 I llm_load_print_meta: n_swa            = 0
0.00.075.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.902 I llm_load_print_meta: n_gqa            = 1
0.00.075.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.904 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.908 I llm_load_print_meta: n_ff             = 8192
0.00.075.908 I llm_load_print_meta: n_expert         = 0
0.00.075.908 I llm_load_print_meta: n_expert_used    = 0
0.00.075.909 I llm_load_print_meta: causal attn      = 1
0.00.075.909 I llm_load_print_meta: pooling type     = 0
0.00.075.909 I llm_load_print_meta: rope type        = 2
0.00.075.910 I llm_load_print_meta: rope scaling     = linear
0.00.075.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.911 I llm_load_print_meta: freq_scale_train = 1
0.00.075.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.914 I llm_load_print_meta: model type       = 1.4B
0.00.075.914 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.915 I llm_load_print_meta: model params     = 1.41 B
0.00.075.916 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.917 I llm_load_print_meta: general.name     = 1.4B
0.00.075.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.919 I llm_load_print_meta: max token length = 1024
0.00.129.785 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.980 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.980 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.981 I llama_new_context_with_model: n_batch       = 2048
0.00.131.981 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.981 I llama_new_context_with_model: flash_attn    = 0
0.00.131.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.984 I llama_new_context_with_model: freq_scale    = 1
0.00.200.037 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.066 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.084 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.172 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.193 I llama_new_context_with_model: graph nodes  = 967
0.00.202.193 I llama_new_context_with_model: graph splits = 1
0.00.202.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.761 I main: llama threadpool init, n_threads = 4
0.00.309.788 I 
0.00.309.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.886 I 
0.00.310.007 I sampler seed: 1234
0.00.310.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.031 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.689.560 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25874.64 tokens per second)
0.02.689.564 I llama_perf_context_print:        load time =     308.83 ms
0.02.689.566 I llama_perf_context_print: prompt eval time =     124.48 ms /     7 tokens (   17.78 ms per token,    56.23 tokens per second)
0.02.689.569 I llama_perf_context_print:        eval time =    2242.69 ms /    63 runs   (   35.60 ms per token,    28.09 tokens per second)
0.02.689.570 I llama_perf_context_print:       total time =    2379.80 ms /    70 tokens

real	0m2.738s
user	0m9.937s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.809 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.407 I llm_load_vocab: special tokens cache size = 25
0.00.075.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.136 I llm_load_print_meta: arch             = gptneox
0.00.075.137 I llm_load_print_meta: vocab type       = BPE
0.00.075.138 I llm_load_print_meta: n_vocab          = 50304
0.00.075.138 I llm_load_print_meta: n_merges         = 50009
0.00.075.138 I llm_load_print_meta: vocab_only       = 0
0.00.075.139 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.139 I llm_load_print_meta: n_embd           = 2048
0.00.075.139 I llm_load_print_meta: n_layer          = 24
0.00.075.149 I llm_load_print_meta: n_head           = 16
0.00.075.150 I llm_load_print_meta: n_head_kv        = 16
0.00.075.150 I llm_load_print_meta: n_rot            = 32
0.00.075.150 I llm_load_print_meta: n_swa            = 0
0.00.075.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.151 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.152 I llm_load_print_meta: n_gqa            = 1
0.00.075.153 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.154 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.159 I llm_load_print_meta: n_ff             = 8192
0.00.075.159 I llm_load_print_meta: n_expert         = 0
0.00.075.159 I llm_load_print_meta: n_expert_used    = 0
0.00.075.160 I llm_load_print_meta: causal attn      = 1
0.00.075.160 I llm_load_print_meta: pooling type     = 0
0.00.075.160 I llm_load_print_meta: rope type        = 2
0.00.075.161 I llm_load_print_meta: rope scaling     = linear
0.00.075.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.162 I llm_load_print_meta: freq_scale_train = 1
0.00.075.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.165 I llm_load_print_meta: model type       = 1.4B
0.00.075.166 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.167 I llm_load_print_meta: model params     = 1.41 B
0.00.075.168 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.168 I llm_load_print_meta: general.name     = 1.4B
0.00.075.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.174 I llm_load_print_meta: max token length = 1024
0.00.130.187 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.490 I llama_new_context_with_model: n_ctx         = 128
0.00.132.490 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.491 I llama_new_context_with_model: n_batch       = 128
0.00.132.491 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.491 I llama_new_context_with_model: flash_attn    = 0
0.00.132.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.494 I llama_new_context_with_model: freq_scale    = 1
0.00.132.495 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.197 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.219 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.233 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.804 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.825 I llama_new_context_with_model: graph nodes  = 967
0.00.139.825 I llama_new_context_with_model: graph splits = 1
0.00.139.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.135 I 
0.00.213.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.250 I perplexity: tokenizing the input ..
0.00.221.530 I perplexity: tokenization took 8.277 ms
0.00.221.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.971 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.422.834 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.422.880 I llama_perf_context_print:        load time =     212.28 ms
0.01.422.883 I llama_perf_context_print: prompt eval time =    1141.72 ms /   128 tokens (    8.92 ms per token,   112.11 tokens per second)
0.01.422.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.422.886 I llama_perf_context_print:       total time =    1209.74 ms /   129 tokens

real	0m1.468s
user	0m5.350s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.723 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.949 I main: llama backend init
0.00.000.969 I main: load the model and apply lora adapter, if any
0.00.009.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.675 I llama_model_loader: - type  f32:  194 tensors
0.00.021.675 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.166 I llm_load_vocab: special tokens cache size = 25
0.00.075.595 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.618 I llm_load_print_meta: arch             = gptneox
0.00.075.619 I llm_load_print_meta: vocab type       = BPE
0.00.075.619 I llm_load_print_meta: n_vocab          = 50304
0.00.075.619 I llm_load_print_meta: n_merges         = 50009
0.00.075.620 I llm_load_print_meta: vocab_only       = 0
0.00.075.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.620 I llm_load_print_meta: n_embd           = 2048
0.00.075.621 I llm_load_print_meta: n_layer          = 24
0.00.075.630 I llm_load_print_meta: n_head           = 16
0.00.075.632 I llm_load_print_meta: n_head_kv        = 16
0.00.075.632 I llm_load_print_meta: n_rot            = 32
0.00.075.632 I llm_load_print_meta: n_swa            = 0
0.00.075.633 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.634 I llm_load_print_meta: n_gqa            = 1
0.00.075.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.639 I llm_load_print_meta: n_ff             = 8192
0.00.075.640 I llm_load_print_meta: n_expert         = 0
0.00.075.640 I llm_load_print_meta: n_expert_used    = 0
0.00.075.640 I llm_load_print_meta: causal attn      = 1
0.00.075.641 I llm_load_print_meta: pooling type     = 0
0.00.075.641 I llm_load_print_meta: rope type        = 2
0.00.075.641 I llm_load_print_meta: rope scaling     = linear
0.00.075.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.643 I llm_load_print_meta: freq_scale_train = 1
0.00.075.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.645 I llm_load_print_meta: model type       = 1.4B
0.00.075.646 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.647 I llm_load_print_meta: model params     = 1.41 B
0.00.075.648 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.648 I llm_load_print_meta: general.name     = 1.4B
0.00.075.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.651 I llm_load_print_meta: max token length = 1024
0.00.127.503 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.722 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.722 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.722 I llama_new_context_with_model: n_batch       = 2048
0.00.129.722 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.723 I llama_new_context_with_model: flash_attn    = 0
0.00.129.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.726 I llama_new_context_with_model: freq_scale    = 1
0.00.197.470 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.497 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.561 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.581 I llama_new_context_with_model: graph nodes  = 967
0.00.199.581 I llama_new_context_with_model: graph splits = 1
0.00.199.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.908 I main: llama threadpool init, n_threads = 4
0.00.292.938 I 
0.00.293.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.042 I 
0.00.293.164 I sampler seed: 1234
0.00.293.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.189 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.704.696 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26482.66 tokens per second)
0.02.704.699 I llama_perf_context_print:        load time =     291.92 ms
0.02.704.701 I llama_perf_context_print: prompt eval time =     125.62 ms /     7 tokens (   17.95 ms per token,    55.72 tokens per second)
0.02.704.703 I llama_perf_context_print:        eval time =    2274.25 ms /    63 runs   (   36.10 ms per token,    27.70 tokens per second)
0.02.704.704 I llama_perf_context_print:       total time =    2411.80 ms /    70 tokens

real	0m2.756s
user	0m9.992s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.753 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.929 I llama_model_loader: - type  f32:  194 tensors
0.00.020.930 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.910 I llm_load_vocab: special tokens cache size = 25
0.00.075.612 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.636 I llm_load_print_meta: arch             = gptneox
0.00.075.636 I llm_load_print_meta: vocab type       = BPE
0.00.075.637 I llm_load_print_meta: n_vocab          = 50304
0.00.075.637 I llm_load_print_meta: n_merges         = 50009
0.00.075.637 I llm_load_print_meta: vocab_only       = 0
0.00.075.638 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.638 I llm_load_print_meta: n_embd           = 2048
0.00.075.638 I llm_load_print_meta: n_layer          = 24
0.00.075.647 I llm_load_print_meta: n_head           = 16
0.00.075.648 I llm_load_print_meta: n_head_kv        = 16
0.00.075.648 I llm_load_print_meta: n_rot            = 32
0.00.075.648 I llm_load_print_meta: n_swa            = 0
0.00.075.648 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.649 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.650 I llm_load_print_meta: n_gqa            = 1
0.00.075.651 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.652 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.653 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.656 I llm_load_print_meta: n_ff             = 8192
0.00.075.656 I llm_load_print_meta: n_expert         = 0
0.00.075.656 I llm_load_print_meta: n_expert_used    = 0
0.00.075.657 I llm_load_print_meta: causal attn      = 1
0.00.075.657 I llm_load_print_meta: pooling type     = 0
0.00.075.657 I llm_load_print_meta: rope type        = 2
0.00.075.658 I llm_load_print_meta: rope scaling     = linear
0.00.075.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.660 I llm_load_print_meta: freq_scale_train = 1
0.00.075.660 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.662 I llm_load_print_meta: model type       = 1.4B
0.00.075.662 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.663 I llm_load_print_meta: model params     = 1.41 B
0.00.075.664 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.665 I llm_load_print_meta: general.name     = 1.4B
0.00.075.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.665 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.665 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.666 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.667 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.667 I llm_load_print_meta: max token length = 1024
0.00.126.988 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.280 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.302 I llama_new_context_with_model: n_ctx         = 128
0.00.129.302 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.303 I llama_new_context_with_model: n_batch       = 128
0.00.129.303 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.303 I llama_new_context_with_model: flash_attn    = 0
0.00.129.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.306 I llama_new_context_with_model: freq_scale    = 1
0.00.129.307 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.080 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.106 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.275 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.299 I llama_new_context_with_model: graph nodes  = 967
0.00.136.299 I llama_new_context_with_model: graph splits = 1
0.00.136.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.499 I 
0.00.195.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.633 I perplexity: tokenizing the input ..
0.00.204.336 I perplexity: tokenization took 8.7 ms
0.00.204.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.234 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.211.188 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.211.228 I llama_perf_context_print:        load time =     194.70 ms
0.02.211.231 I llama_perf_context_print: prompt eval time =    1947.05 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.211.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.235 I llama_perf_context_print:       total time =    2015.73 ms /   129 tokens

real	0m2.260s
user	0m8.531s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.850 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.064 I main: llama backend init
0.00.001.081 I main: load the model and apply lora adapter, if any
0.00.009.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.365 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.366 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.124 I llm_load_vocab: special tokens cache size = 25
0.00.075.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.628 I llm_load_print_meta: arch             = gptneox
0.00.075.628 I llm_load_print_meta: vocab type       = BPE
0.00.075.629 I llm_load_print_meta: n_vocab          = 50304
0.00.075.629 I llm_load_print_meta: n_merges         = 50009
0.00.075.629 I llm_load_print_meta: vocab_only       = 0
0.00.075.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.630 I llm_load_print_meta: n_embd           = 2048
0.00.075.630 I llm_load_print_meta: n_layer          = 24
0.00.075.639 I llm_load_print_meta: n_head           = 16
0.00.075.640 I llm_load_print_meta: n_head_kv        = 16
0.00.075.640 I llm_load_print_meta: n_rot            = 32
0.00.075.641 I llm_load_print_meta: n_swa            = 0
0.00.075.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.642 I llm_load_print_meta: n_gqa            = 1
0.00.075.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.644 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.648 I llm_load_print_meta: n_ff             = 8192
0.00.075.648 I llm_load_print_meta: n_expert         = 0
0.00.075.648 I llm_load_print_meta: n_expert_used    = 0
0.00.075.648 I llm_load_print_meta: causal attn      = 1
0.00.075.649 I llm_load_print_meta: pooling type     = 0
0.00.075.649 I llm_load_print_meta: rope type        = 2
0.00.075.649 I llm_load_print_meta: rope scaling     = linear
0.00.075.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.651 I llm_load_print_meta: freq_scale_train = 1
0.00.075.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.653 I llm_load_print_meta: model type       = 1.4B
0.00.075.654 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.655 I llm_load_print_meta: model params     = 1.41 B
0.00.075.656 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.657 I llm_load_print_meta: general.name     = 1.4B
0.00.075.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.659 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.659 I llm_load_print_meta: max token length = 1024
0.00.108.237 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.424 I llama_new_context_with_model: n_ctx         = 2048
0.00.110.424 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.110.424 I llama_new_context_with_model: n_batch       = 2048
0.00.110.425 I llama_new_context_with_model: n_ubatch      = 512
0.00.110.425 I llama_new_context_with_model: flash_attn    = 0
0.00.110.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.428 I llama_new_context_with_model: freq_scale    = 1
0.00.180.606 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.629 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.220 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.241 I llama_new_context_with_model: graph nodes  = 967
0.00.183.242 I llama_new_context_with_model: graph splits = 1
0.00.183.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.031 I main: llama threadpool init, n_threads = 4
0.00.257.058 I 
0.00.257.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.145 I 
0.00.257.262 I sampler seed: 1234
0.00.257.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.276 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.799.500 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.01.799.503 I llama_perf_context_print:        load time =     255.93 ms
0.01.799.505 I llama_perf_context_print: prompt eval time =      84.42 ms /     7 tokens (   12.06 ms per token,    82.92 tokens per second)
0.01.799.507 I llama_perf_context_print:        eval time =    1446.93 ms /    63 runs   (   22.97 ms per token,    43.54 tokens per second)
0.01.799.508 I llama_perf_context_print:       total time =    1542.47 ms /    70 tokens

real	0m1.836s
user	0m6.445s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.698 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.225 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.453 I llm_load_vocab: special tokens cache size = 25
0.00.075.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.199 I llm_load_print_meta: arch             = gptneox
0.00.075.199 I llm_load_print_meta: vocab type       = BPE
0.00.075.200 I llm_load_print_meta: n_vocab          = 50304
0.00.075.200 I llm_load_print_meta: n_merges         = 50009
0.00.075.201 I llm_load_print_meta: vocab_only       = 0
0.00.075.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.201 I llm_load_print_meta: n_embd           = 2048
0.00.075.202 I llm_load_print_meta: n_layer          = 24
0.00.075.210 I llm_load_print_meta: n_head           = 16
0.00.075.211 I llm_load_print_meta: n_head_kv        = 16
0.00.075.211 I llm_load_print_meta: n_rot            = 32
0.00.075.212 I llm_load_print_meta: n_swa            = 0
0.00.075.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.213 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.213 I llm_load_print_meta: n_gqa            = 1
0.00.075.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.220 I llm_load_print_meta: n_ff             = 8192
0.00.075.220 I llm_load_print_meta: n_expert         = 0
0.00.075.221 I llm_load_print_meta: n_expert_used    = 0
0.00.075.221 I llm_load_print_meta: causal attn      = 1
0.00.075.221 I llm_load_print_meta: pooling type     = 0
0.00.075.221 I llm_load_print_meta: rope type        = 2
0.00.075.222 I llm_load_print_meta: rope scaling     = linear
0.00.075.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.224 I llm_load_print_meta: freq_scale_train = 1
0.00.075.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.226 I llm_load_print_meta: model type       = 1.4B
0.00.075.227 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.228 I llm_load_print_meta: model params     = 1.41 B
0.00.075.229 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.229 I llm_load_print_meta: general.name     = 1.4B
0.00.075.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.231 I llm_load_print_meta: max token length = 1024
0.00.107.627 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.041 I llama_new_context_with_model: n_ctx         = 128
0.00.110.041 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.110.041 I llama_new_context_with_model: n_batch       = 128
0.00.110.042 I llama_new_context_with_model: n_ubatch      = 128
0.00.110.042 I llama_new_context_with_model: flash_attn    = 0
0.00.110.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.044 I llama_new_context_with_model: freq_scale    = 1
0.00.110.045 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.347 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.373 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.007 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.117.026 I llama_new_context_with_model: graph nodes  = 967
0.00.117.026 I llama_new_context_with_model: graph splits = 1
0.00.117.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.289 I 
0.00.157.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.157.397 I perplexity: tokenizing the input ..
0.00.166.002 I perplexity: tokenization took 8.601 ms
0.00.166.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.395 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.518.678 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.518.720 I llama_perf_context_print:        load time =     156.55 ms
0.01.518.722 I llama_perf_context_print: prompt eval time =    1292.87 ms /   128 tokens (   10.10 ms per token,    99.00 tokens per second)
0.01.518.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.727 I llama_perf_context_print:       total time =    1361.43 ms /   129 tokens

real	0m1.553s
user	0m5.859s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.691 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.933 I main: llama backend init
0.00.000.952 I main: load the model and apply lora adapter, if any
0.00.009.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.115 I llama_model_loader: - type  f32:  194 tensors
0.00.021.115 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.116 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.116 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.343 I llm_load_vocab: special tokens cache size = 25
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
0.00.075.970 I llm_load_print_meta: n_head           = 16
0.00.075.971 I llm_load_print_meta: n_head_kv        = 16
0.00.075.971 I llm_load_print_meta: n_rot            = 32
0.00.075.971 I llm_load_print_meta: n_swa            = 0
0.00.075.971 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.972 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.972 I llm_load_print_meta: n_gqa            = 1
0.00.075.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.977 I llm_load_print_meta: n_ff             = 8192
0.00.075.977 I llm_load_print_meta: n_expert         = 0
0.00.075.978 I llm_load_print_meta: n_expert_used    = 0
0.00.075.978 I llm_load_print_meta: causal attn      = 1
0.00.075.978 I llm_load_print_meta: pooling type     = 0
0.00.075.978 I llm_load_print_meta: rope type        = 2
0.00.075.979 I llm_load_print_meta: rope scaling     = linear
0.00.075.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.980 I llm_load_print_meta: freq_scale_train = 1
0.00.075.980 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.982 I llm_load_print_meta: model type       = 1.4B
0.00.075.983 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.984 I llm_load_print_meta: model params     = 1.41 B
0.00.075.985 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.985 I llm_load_print_meta: general.name     = 1.4B
0.00.075.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.988 I llm_load_print_meta: max token length = 1024
0.00.115.581 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.118.261 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.282 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.283 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.283 I llama_new_context_with_model: n_batch       = 2048
0.00.118.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.284 I llama_new_context_with_model: flash_attn    = 0
0.00.118.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.286 I llama_new_context_with_model: freq_scale    = 1
0.00.186.949 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.978 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.655 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.677 I llama_new_context_with_model: graph nodes  = 967
0.00.189.677 I llama_new_context_with_model: graph splits = 1
0.00.189.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.328 I main: llama threadpool init, n_threads = 4
0.00.267.357 I 
0.00.267.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.456 I 
0.00.267.648 I sampler seed: 1234
0.00.267.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.672 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.038.023 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.038.026 I llama_perf_context_print:        load time =     266.36 ms
0.02.038.029 I llama_perf_context_print: prompt eval time =      87.02 ms /     7 tokens (   12.43 ms per token,    80.44 tokens per second)
0.02.038.031 I llama_perf_context_print:        eval time =    1671.97 ms /    63 runs   (   26.54 ms per token,    37.68 tokens per second)
0.02.038.033 I llama_perf_context_print:       total time =    1770.70 ms /    70 tokens

real	0m2.080s
user	0m7.367s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.639 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.024 I llama_model_loader: - type  f32:  194 tensors
0.00.021.025 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.025 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.025 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.741 I llm_load_vocab: special tokens cache size = 25
0.00.075.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.471 I llm_load_print_meta: arch             = gptneox
0.00.075.472 I llm_load_print_meta: vocab type       = BPE
0.00.075.472 I llm_load_print_meta: n_vocab          = 50304
0.00.075.472 I llm_load_print_meta: n_merges         = 50009
0.00.075.473 I llm_load_print_meta: vocab_only       = 0
0.00.075.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.473 I llm_load_print_meta: n_embd           = 2048
0.00.075.474 I llm_load_print_meta: n_layer          = 24
0.00.075.482 I llm_load_print_meta: n_head           = 16
0.00.075.483 I llm_load_print_meta: n_head_kv        = 16
0.00.075.484 I llm_load_print_meta: n_rot            = 32
0.00.075.484 I llm_load_print_meta: n_swa            = 0
0.00.075.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.486 I llm_load_print_meta: n_gqa            = 1
0.00.075.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.493 I llm_load_print_meta: n_ff             = 8192
0.00.075.494 I llm_load_print_meta: n_expert         = 0
0.00.075.494 I llm_load_print_meta: n_expert_used    = 0
0.00.075.494 I llm_load_print_meta: causal attn      = 1
0.00.075.494 I llm_load_print_meta: pooling type     = 0
0.00.075.495 I llm_load_print_meta: rope type        = 2
0.00.075.495 I llm_load_print_meta: rope scaling     = linear
0.00.075.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.497 I llm_load_print_meta: freq_scale_train = 1
0.00.075.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.499 I llm_load_print_meta: model type       = 1.4B
0.00.075.500 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.501 I llm_load_print_meta: model params     = 1.41 B
0.00.075.502 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.502 I llm_load_print_meta: general.name     = 1.4B
0.00.075.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.505 I llm_load_print_meta: max token length = 1024
0.00.115.927 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.118.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.178 I llama_new_context_with_model: n_ctx         = 128
0.00.118.179 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.118.179 I llama_new_context_with_model: n_batch       = 128
0.00.118.179 I llama_new_context_with_model: n_ubatch      = 128
0.00.118.179 I llama_new_context_with_model: flash_attn    = 0
0.00.118.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.182 I llama_new_context_with_model: freq_scale    = 1
0.00.118.183 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.884 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.910 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.925 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.532 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.549 I llama_new_context_with_model: graph nodes  = 967
0.00.125.549 I llama_new_context_with_model: graph splits = 1
0.00.125.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.045 I 
0.00.170.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.176 I perplexity: tokenizing the input ..
0.00.178.900 I perplexity: tokenization took 8.727 ms
0.00.178.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.965 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.573.858 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.573.903 I llama_perf_context_print:        load time =     169.36 ms
0.01.573.906 I llama_perf_context_print: prompt eval time =    1335.29 ms /   128 tokens (   10.43 ms per token,    95.86 tokens per second)
0.01.573.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.573.909 I llama_perf_context_print:       total time =    1403.86 ms /   129 tokens

real	0m1.613s
user	0m6.031s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.625 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.009.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.178 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.179 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.642 I llm_load_vocab: special tokens cache size = 25
0.00.075.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.242 I llm_load_print_meta: arch             = gptneox
0.00.075.242 I llm_load_print_meta: vocab type       = BPE
0.00.075.243 I llm_load_print_meta: n_vocab          = 50304
0.00.075.243 I llm_load_print_meta: n_merges         = 50009
0.00.075.243 I llm_load_print_meta: vocab_only       = 0
0.00.075.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.244 I llm_load_print_meta: n_embd           = 2048
0.00.075.244 I llm_load_print_meta: n_layer          = 24
0.00.075.253 I llm_load_print_meta: n_head           = 16
0.00.075.254 I llm_load_print_meta: n_head_kv        = 16
0.00.075.254 I llm_load_print_meta: n_rot            = 32
0.00.075.254 I llm_load_print_meta: n_swa            = 0
0.00.075.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.255 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.256 I llm_load_print_meta: n_gqa            = 1
0.00.075.257 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.261 I llm_load_print_meta: n_ff             = 8192
0.00.075.262 I llm_load_print_meta: n_expert         = 0
0.00.075.262 I llm_load_print_meta: n_expert_used    = 0
0.00.075.262 I llm_load_print_meta: causal attn      = 1
0.00.075.262 I llm_load_print_meta: pooling type     = 0
0.00.075.263 I llm_load_print_meta: rope type        = 2
0.00.075.263 I llm_load_print_meta: rope scaling     = linear
0.00.075.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.265 I llm_load_print_meta: freq_scale_train = 1
0.00.075.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.267 I llm_load_print_meta: model type       = 1.4B
0.00.075.268 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.269 I llm_load_print_meta: model params     = 1.41 B
0.00.075.270 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.270 I llm_load_print_meta: general.name     = 1.4B
0.00.075.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.272 I llm_load_print_meta: max token length = 1024
0.00.122.354 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.541 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.542 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.542 I llama_new_context_with_model: n_batch       = 2048
0.00.124.542 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.542 I llama_new_context_with_model: flash_attn    = 0
0.00.124.544 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.545 I llama_new_context_with_model: freq_scale    = 1
0.00.193.431 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.459 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.476 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.700 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.717 I llama_new_context_with_model: graph nodes  = 967
0.00.195.718 I llama_new_context_with_model: graph splits = 1
0.00.195.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.971 I main: llama threadpool init, n_threads = 4
0.00.289.002 I 
0.00.289.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.097 I 
0.00.289.213 I sampler seed: 1234
0.00.289.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.237 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.324.725 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26924.54 tokens per second)
0.02.324.728 I llama_perf_context_print:        load time =     288.11 ms
0.02.324.730 I llama_perf_context_print: prompt eval time =      93.33 ms /     7 tokens (   13.33 ms per token,    75.00 tokens per second)
0.02.324.732 I llama_perf_context_print:        eval time =    1930.59 ms /    63 runs   (   30.64 ms per token,    32.63 tokens per second)
0.02.324.733 I llama_perf_context_print:       total time =    2035.76 ms /    70 tokens

real	0m2.370s
user	0m8.497s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.682 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.032 I llama_model_loader: - type  f32:  194 tensors
0.00.021.033 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.033 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.034 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.812 I llm_load_vocab: special tokens cache size = 25
0.00.075.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.442 I llm_load_print_meta: arch             = gptneox
0.00.075.443 I llm_load_print_meta: vocab type       = BPE
0.00.075.443 I llm_load_print_meta: n_vocab          = 50304
0.00.075.444 I llm_load_print_meta: n_merges         = 50009
0.00.075.444 I llm_load_print_meta: vocab_only       = 0
0.00.075.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.444 I llm_load_print_meta: n_embd           = 2048
0.00.075.445 I llm_load_print_meta: n_layer          = 24
0.00.075.454 I llm_load_print_meta: n_head           = 16
0.00.075.454 I llm_load_print_meta: n_head_kv        = 16
0.00.075.455 I llm_load_print_meta: n_rot            = 32
0.00.075.455 I llm_load_print_meta: n_swa            = 0
0.00.075.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.456 I llm_load_print_meta: n_gqa            = 1
0.00.075.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.462 I llm_load_print_meta: n_ff             = 8192
0.00.075.462 I llm_load_print_meta: n_expert         = 0
0.00.075.463 I llm_load_print_meta: n_expert_used    = 0
0.00.075.463 I llm_load_print_meta: causal attn      = 1
0.00.075.463 I llm_load_print_meta: pooling type     = 0
0.00.075.463 I llm_load_print_meta: rope type        = 2
0.00.075.464 I llm_load_print_meta: rope scaling     = linear
0.00.075.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.466 I llm_load_print_meta: freq_scale_train = 1
0.00.075.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.468 I llm_load_print_meta: model type       = 1.4B
0.00.075.469 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.470 I llm_load_print_meta: model params     = 1.41 B
0.00.075.471 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.471 I llm_load_print_meta: general.name     = 1.4B
0.00.075.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.474 I llm_load_print_meta: max token length = 1024
0.00.122.156 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.424 I llama_new_context_with_model: n_ctx         = 128
0.00.124.425 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.425 I llama_new_context_with_model: n_batch       = 128
0.00.124.425 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.426 I llama_new_context_with_model: flash_attn    = 0
0.00.124.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.428 I llama_new_context_with_model: freq_scale    = 1
0.00.124.429 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.443 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.469 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.014 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.036 I llama_new_context_with_model: graph nodes  = 967
0.00.132.036 I llama_new_context_with_model: graph splits = 1
0.00.132.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.496 I 
0.00.178.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.618 I perplexity: tokenizing the input ..
0.00.187.379 I perplexity: tokenization took 8.757 ms
0.00.187.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.587.003 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.645.059 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.645.100 I llama_perf_context_print:        load time =     177.77 ms
0.01.645.116 I llama_perf_context_print: prompt eval time =    1397.76 ms /   128 tokens (   10.92 ms per token,    91.58 tokens per second)
0.01.645.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.645.118 I llama_perf_context_print:       total time =    1466.60 ms /   129 tokens

real	0m1.687s
user	0m6.291s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.912 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.009.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.243 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.241 I llm_load_vocab: special tokens cache size = 25
0.00.075.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.819 I llm_load_print_meta: arch             = gptneox
0.00.075.820 I llm_load_print_meta: vocab type       = BPE
0.00.075.821 I llm_load_print_meta: n_vocab          = 50304
0.00.075.821 I llm_load_print_meta: n_merges         = 50009
0.00.075.821 I llm_load_print_meta: vocab_only       = 0
0.00.075.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.822 I llm_load_print_meta: n_embd           = 2048
0.00.075.822 I llm_load_print_meta: n_layer          = 24
0.00.075.831 I llm_load_print_meta: n_head           = 16
0.00.075.832 I llm_load_print_meta: n_head_kv        = 16
0.00.075.832 I llm_load_print_meta: n_rot            = 32
0.00.075.832 I llm_load_print_meta: n_swa            = 0
0.00.075.833 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.834 I llm_load_print_meta: n_gqa            = 1
0.00.075.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.839 I llm_load_print_meta: n_ff             = 8192
0.00.075.840 I llm_load_print_meta: n_expert         = 0
0.00.075.840 I llm_load_print_meta: n_expert_used    = 0
0.00.075.840 I llm_load_print_meta: causal attn      = 1
0.00.075.841 I llm_load_print_meta: pooling type     = 0
0.00.075.841 I llm_load_print_meta: rope type        = 2
0.00.075.841 I llm_load_print_meta: rope scaling     = linear
0.00.075.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.843 I llm_load_print_meta: freq_scale_train = 1
0.00.075.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.846 I llm_load_print_meta: model type       = 1.4B
0.00.075.846 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.847 I llm_load_print_meta: model params     = 1.41 B
0.00.075.848 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.848 I llm_load_print_meta: general.name     = 1.4B
0.00.075.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.850 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.851 I llm_load_print_meta: max token length = 1024
0.00.128.280 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.552 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.553 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.553 I llama_new_context_with_model: n_batch       = 2048
0.00.130.553 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.554 I llama_new_context_with_model: flash_attn    = 0
0.00.130.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.556 I llama_new_context_with_model: freq_scale    = 1
0.00.198.128 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.156 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.174 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.436 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.452 I llama_new_context_with_model: graph nodes  = 967
0.00.200.453 I llama_new_context_with_model: graph splits = 1
0.00.200.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.156 I main: llama threadpool init, n_threads = 4
0.00.292.184 I 
0.00.292.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.282 I 
0.00.292.437 I sampler seed: 1234
0.00.292.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.462 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.627.933 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27047.62 tokens per second)
0.02.627.937 I llama_perf_context_print:        load time =     291.21 ms
0.02.627.939 I llama_perf_context_print: prompt eval time =     114.38 ms /     7 tokens (   16.34 ms per token,    61.20 tokens per second)
0.02.627.941 I llama_perf_context_print:        eval time =    2209.80 ms /    63 runs   (   35.08 ms per token,    28.51 tokens per second)
0.02.627.942 I llama_perf_context_print:       total time =    2335.78 ms /    70 tokens

real	0m2.677s
user	0m9.686s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.840 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.038 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.038 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.224 I llm_load_vocab: special tokens cache size = 25
0.00.074.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.856 I llm_load_print_meta: arch             = gptneox
0.00.074.856 I llm_load_print_meta: vocab type       = BPE
0.00.074.857 I llm_load_print_meta: n_vocab          = 50304
0.00.074.857 I llm_load_print_meta: n_merges         = 50009
0.00.074.857 I llm_load_print_meta: vocab_only       = 0
0.00.074.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.858 I llm_load_print_meta: n_embd           = 2048
0.00.074.858 I llm_load_print_meta: n_layer          = 24
0.00.074.867 I llm_load_print_meta: n_head           = 16
0.00.074.868 I llm_load_print_meta: n_head_kv        = 16
0.00.074.868 I llm_load_print_meta: n_rot            = 32
0.00.074.868 I llm_load_print_meta: n_swa            = 0
0.00.074.869 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.869 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.870 I llm_load_print_meta: n_gqa            = 1
0.00.074.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.876 I llm_load_print_meta: n_ff             = 8192
0.00.074.876 I llm_load_print_meta: n_expert         = 0
0.00.074.877 I llm_load_print_meta: n_expert_used    = 0
0.00.074.877 I llm_load_print_meta: causal attn      = 1
0.00.074.877 I llm_load_print_meta: pooling type     = 0
0.00.074.877 I llm_load_print_meta: rope type        = 2
0.00.074.878 I llm_load_print_meta: rope scaling     = linear
0.00.074.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.880 I llm_load_print_meta: freq_scale_train = 1
0.00.074.880 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.883 I llm_load_print_meta: model type       = 1.4B
0.00.074.883 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.884 I llm_load_print_meta: model params     = 1.41 B
0.00.074.885 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.885 I llm_load_print_meta: general.name     = 1.4B
0.00.074.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.886 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.887 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.888 I llm_load_print_meta: max token length = 1024
0.00.126.867 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.106 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.125 I llama_new_context_with_model: n_ctx         = 128
0.00.129.126 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.126 I llama_new_context_with_model: n_batch       = 128
0.00.129.126 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.127 I llama_new_context_with_model: flash_attn    = 0
0.00.129.128 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.129 I llama_new_context_with_model: freq_scale    = 1
0.00.129.130 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.939 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.965 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.473 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.489 I llama_new_context_with_model: graph nodes  = 967
0.00.136.490 I llama_new_context_with_model: graph splits = 1
0.00.136.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.643 I 
0.00.192.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.755 I perplexity: tokenizing the input ..
0.00.201.519 I perplexity: tokenization took 8.76 ms
0.00.201.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.888.465 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.946.355 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.946.401 I llama_perf_context_print:        load time =     191.76 ms
0.01.946.416 I llama_perf_context_print: prompt eval time =    1685.10 ms /   128 tokens (   13.16 ms per token,    75.96 tokens per second)
0.01.946.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.946.420 I llama_perf_context_print:       total time =    1753.76 ms /   129 tokens

real	0m1.994s
user	0m7.460s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.632 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.009.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.802 I llama_model_loader: - type  f32:  194 tensors
0.00.020.803 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.061 I llm_load_vocab: special tokens cache size = 25
0.00.074.739 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.763 I llm_load_print_meta: arch             = gptneox
0.00.074.764 I llm_load_print_meta: vocab type       = BPE
0.00.074.764 I llm_load_print_meta: n_vocab          = 50304
0.00.074.764 I llm_load_print_meta: n_merges         = 50009
0.00.074.764 I llm_load_print_meta: vocab_only       = 0
0.00.074.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.765 I llm_load_print_meta: n_embd           = 2048
0.00.074.765 I llm_load_print_meta: n_layer          = 24
0.00.074.773 I llm_load_print_meta: n_head           = 16
0.00.074.774 I llm_load_print_meta: n_head_kv        = 16
0.00.074.774 I llm_load_print_meta: n_rot            = 32
0.00.074.774 I llm_load_print_meta: n_swa            = 0
0.00.074.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.776 I llm_load_print_meta: n_gqa            = 1
0.00.074.777 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.781 I llm_load_print_meta: n_ff             = 8192
0.00.074.781 I llm_load_print_meta: n_expert         = 0
0.00.074.781 I llm_load_print_meta: n_expert_used    = 0
0.00.074.781 I llm_load_print_meta: causal attn      = 1
0.00.074.781 I llm_load_print_meta: pooling type     = 0
0.00.074.781 I llm_load_print_meta: rope type        = 2
0.00.074.782 I llm_load_print_meta: rope scaling     = linear
0.00.074.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.784 I llm_load_print_meta: freq_scale_train = 1
0.00.074.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.785 I llm_load_print_meta: model type       = 1.4B
0.00.074.786 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.787 I llm_load_print_meta: model params     = 1.41 B
0.00.074.787 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.787 I llm_load_print_meta: general.name     = 1.4B
0.00.074.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.789 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.789 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.789 I llm_load_print_meta: max token length = 1024
0.00.130.397 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.573 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.573 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.574 I llama_new_context_with_model: n_batch       = 2048
0.00.132.574 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.574 I llama_new_context_with_model: flash_attn    = 0
0.00.132.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.576 I llama_new_context_with_model: freq_scale    = 1
0.00.203.011 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.038 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.660 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.682 I llama_new_context_with_model: graph nodes  = 967
0.00.205.682 I llama_new_context_with_model: graph splits = 1
0.00.205.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.562 I main: llama threadpool init, n_threads = 4
0.00.294.591 I 
0.00.294.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.689 I 
0.00.294.821 I sampler seed: 1234
0.00.294.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.846 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.728.340 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.728.345 I llama_perf_context_print:        load time =     293.67 ms
0.02.728.347 I llama_perf_context_print: prompt eval time =     107.43 ms /     7 tokens (   15.35 ms per token,    65.16 tokens per second)
0.02.728.350 I llama_perf_context_print:        eval time =    2314.43 ms /    63 runs   (   36.74 ms per token,    27.22 tokens per second)
0.02.728.351 I llama_perf_context_print:       total time =    2433.79 ms /    70 tokens

real	0m2.781s
user	0m10.084s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.675 I build: 4111 (24203e9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.761 I llama_model_loader: - type  f32:  194 tensors
0.00.020.762 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.794 I llm_load_vocab: special tokens cache size = 25
0.00.075.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.376 I llm_load_print_meta: arch             = gptneox
0.00.075.377 I llm_load_print_meta: vocab type       = BPE
0.00.075.377 I llm_load_print_meta: n_vocab          = 50304
0.00.075.377 I llm_load_print_meta: n_merges         = 50009
0.00.075.378 I llm_load_print_meta: vocab_only       = 0
0.00.075.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.378 I llm_load_print_meta: n_embd           = 2048
0.00.075.379 I llm_load_print_meta: n_layer          = 24
0.00.075.388 I llm_load_print_meta: n_head           = 16
0.00.075.389 I llm_load_print_meta: n_head_kv        = 16
0.00.075.389 I llm_load_print_meta: n_rot            = 32
0.00.075.389 I llm_load_print_meta: n_swa            = 0
0.00.075.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.391 I llm_load_print_meta: n_gqa            = 1
0.00.075.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.396 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.397 I llm_load_print_meta: n_ff             = 8192
0.00.075.397 I llm_load_print_meta: n_expert         = 0
0.00.075.397 I llm_load_print_meta: n_expert_used    = 0
0.00.075.397 I llm_load_print_meta: causal attn      = 1
0.00.075.398 I llm_load_print_meta: pooling type     = 0
0.00.075.398 I llm_load_print_meta: rope type        = 2
0.00.075.398 I llm_load_print_meta: rope scaling     = linear
0.00.075.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.400 I llm_load_print_meta: freq_scale_train = 1
0.00.075.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.403 I llm_load_print_meta: model type       = 1.4B
0.00.075.404 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.405 I llm_load_print_meta: model params     = 1.41 B
0.00.075.405 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.406 I llm_load_print_meta: general.name     = 1.4B
0.00.075.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.408 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.408 I llm_load_print_meta: max token length = 1024
0.00.129.230 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.438 I llama_new_context_with_model: n_ctx         = 128
0.00.131.438 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.439 I llama_new_context_with_model: n_batch       = 128
0.00.131.439 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.439 I llama_new_context_with_model: flash_attn    = 0
0.00.131.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.442 I llama_new_context_with_model: freq_scale    = 1
0.00.131.442 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.196 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.221 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.237 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.896 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.915 I llama_new_context_with_model: graph nodes  = 967
0.00.138.916 I llama_new_context_with_model: graph splits = 1
0.00.138.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.462 I 
0.00.194.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.602 I perplexity: tokenizing the input ..
0.00.203.427 I perplexity: tokenization took 8.821 ms
0.00.203.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.854.840 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.912.850 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.912.899 I llama_perf_context_print:        load time =     193.75 ms
0.01.912.902 I llama_perf_context_print: prompt eval time =    1649.54 ms /   128 tokens (   12.89 ms per token,    77.60 tokens per second)
0.01.912.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.912.905 I llama_perf_context_print:       total time =    1718.44 ms /   129 tokens

real	0m1.964s
user	0m7.314s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4111 (24203e9d)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.433.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


second run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


single seq run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:

real	0m4.464s
user	0m14.264s
sys	0m0.445s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4111 (24203e9d)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.434.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


second run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


single seq run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos

real	0m4.369s
user	0m13.866s
sys	0m0.416s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.60user 0.65system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5359512maxresident)k
0inputs+40outputs (0major+53387minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.44user 0.65system 0:01.10elapsed 99%CPU (0avgtext+0avgdata 5353912maxresident)k
0inputs+32outputs (0major+53248minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 14:27.98
- date:    Fri Nov 15 14:05:18 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/09ecbcb596ed8fa97d503d7440f0b3eff872e8f1
- author:  Georgi Gerganov
```
cmake : fix ppc64 check (whisper/0)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.18 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.35 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.06 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.97 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.69 sec*proc (28 tests)

Total Test time (real) =  51.71 sec

real	0m51.773s
user	1m5.295s
sys	0m0.858s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.54 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.28 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.04 sec*proc (28 tests)

Total Test time (real) =  23.05 sec

real	0m23.118s
user	0m25.670s
sys	0m0.704s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.562 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.903 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.923 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.925 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.925 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.926 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.929 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.930 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.930 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.931 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.931 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.934 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.935 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.935 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.935 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.936 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.936 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.937 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.079 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.083 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.083 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.084 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.084 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.085 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.085 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.087 I llama_model_loader: - type  f32:  124 tensors
0.00.008.087 I llama_model_loader: - type  f16:   73 tensors
0.00.020.084 I llm_load_vocab: special tokens cache size = 5
0.00.022.771 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.783 I llm_load_print_meta: arch             = bert
0.00.022.785 I llm_load_print_meta: vocab type       = WPM
0.00.022.785 I llm_load_print_meta: n_vocab          = 30522
0.00.022.786 I llm_load_print_meta: n_merges         = 0
0.00.022.786 I llm_load_print_meta: vocab_only       = 0
0.00.022.786 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.787 I llm_load_print_meta: n_embd           = 384
0.00.022.787 I llm_load_print_meta: n_layer          = 12
0.00.022.796 I llm_load_print_meta: n_head           = 12
0.00.022.796 I llm_load_print_meta: n_head_kv        = 12
0.00.022.797 I llm_load_print_meta: n_rot            = 32
0.00.022.797 I llm_load_print_meta: n_swa            = 0
0.00.022.798 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.798 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.799 I llm_load_print_meta: n_gqa            = 1
0.00.022.800 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.801 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.803 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.805 I llm_load_print_meta: n_ff             = 1536
0.00.022.805 I llm_load_print_meta: n_expert         = 0
0.00.022.806 I llm_load_print_meta: n_expert_used    = 0
0.00.022.806 I llm_load_print_meta: causal attn      = 0
0.00.022.806 I llm_load_print_meta: pooling type     = 2
0.00.022.806 I llm_load_print_meta: rope type        = 2
0.00.022.807 I llm_load_print_meta: rope scaling     = linear
0.00.022.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.809 I llm_load_print_meta: freq_scale_train = 1
0.00.022.810 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.814 I llm_load_print_meta: model type       = 33M
0.00.022.814 I llm_load_print_meta: model ftype      = F16
0.00.022.815 I llm_load_print_meta: model params     = 33.21 M
0.00.022.816 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.816 I llm_load_print_meta: general.name     = Bge Small
0.00.022.817 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.818 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.818 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.819 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.819 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.820 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.820 I llm_load_print_meta: max token length = 21
0.00.027.655 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.608 I llama_new_context_with_model: n_ctx         = 512
0.00.028.609 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.609 I llama_new_context_with_model: n_batch       = 2048
0.00.028.609 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.610 I llama_new_context_with_model: flash_attn    = 0
0.00.028.611 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.612 I llama_new_context_with_model: freq_scale    = 1
0.00.031.013 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.021 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.028 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.545 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.551 I llama_new_context_with_model: graph nodes  = 429
0.00.032.551 I llama_new_context_with_model: graph splits = 1
0.00.032.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.162 I 
0.00.036.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.005 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.771 I llama_perf_context_print:        load time =      35.57 ms
0.00.041.774 I llama_perf_context_print: prompt eval time =       3.38 ms /     9 tokens (    0.38 ms per token,  2665.09 tokens per second)
0.00.041.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.777 I llama_perf_context_print:       total time =       5.61 ms /    10 tokens

real	0m0.052s
user	0m0.075s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.577 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.839 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.862 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.864 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.865 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.865 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.869 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.870 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.870 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.871 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.872 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.876 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.877 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.878 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.878 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.879 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.879 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.084 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.088 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.089 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.089 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.090 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.090 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.090 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.092 I llama_model_loader: - type  f32:  124 tensors
0.00.008.093 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.132 I llm_load_vocab: special tokens cache size = 5
0.00.022.866 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.883 I llm_load_print_meta: arch             = bert
0.00.022.884 I llm_load_print_meta: vocab type       = WPM
0.00.022.885 I llm_load_print_meta: n_vocab          = 30522
0.00.022.885 I llm_load_print_meta: n_merges         = 0
0.00.022.886 I llm_load_print_meta: vocab_only       = 0
0.00.022.886 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.886 I llm_load_print_meta: n_embd           = 384
0.00.022.887 I llm_load_print_meta: n_layer          = 12
0.00.022.899 I llm_load_print_meta: n_head           = 12
0.00.022.900 I llm_load_print_meta: n_head_kv        = 12
0.00.022.900 I llm_load_print_meta: n_rot            = 32
0.00.022.900 I llm_load_print_meta: n_swa            = 0
0.00.022.901 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.901 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.902 I llm_load_print_meta: n_gqa            = 1
0.00.022.903 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.904 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.905 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.908 I llm_load_print_meta: n_ff             = 1536
0.00.022.909 I llm_load_print_meta: n_expert         = 0
0.00.022.909 I llm_load_print_meta: n_expert_used    = 0
0.00.022.910 I llm_load_print_meta: causal attn      = 0
0.00.022.910 I llm_load_print_meta: pooling type     = 2
0.00.022.910 I llm_load_print_meta: rope type        = 2
0.00.022.910 I llm_load_print_meta: rope scaling     = linear
0.00.022.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.913 I llm_load_print_meta: freq_scale_train = 1
0.00.022.913 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.916 I llm_load_print_meta: model type       = 33M
0.00.022.916 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.918 I llm_load_print_meta: model params     = 33.21 M
0.00.022.919 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.919 I llm_load_print_meta: general.name     = Bge Small
0.00.022.920 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.921 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.921 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.922 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.922 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.922 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.923 I llm_load_print_meta: max token length = 21
0.00.025.922 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.882 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.887 I llama_new_context_with_model: n_ctx         = 512
0.00.026.887 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.888 I llama_new_context_with_model: n_batch       = 2048
0.00.026.888 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.888 I llama_new_context_with_model: flash_attn    = 0
0.00.026.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.891 I llama_new_context_with_model: freq_scale    = 1
0.00.029.481 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.490 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.497 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.038 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.044 I llama_new_context_with_model: graph nodes  = 429
0.00.031.044 I llama_new_context_with_model: graph splits = 1
0.00.031.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.917 I 
0.00.033.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.599 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.675 I llama_perf_context_print:        load time =      33.31 ms
0.00.038.678 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3246.75 tokens per second)
0.00.038.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.680 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens

real	0m0.048s
user	0m0.062s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.556 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.382 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.403 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.405 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.406 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.406 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.409 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.410 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.411 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.412 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.412 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.417 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.418 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.419 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.509 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.510 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.510 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.511 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.511 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.512 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.513 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.513 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.516 I llama_model_loader: - type  f32:   41 tensors
0.00.020.517 I llama_model_loader: - type  f16:   29 tensors
0.00.039.663 W llm_load_vocab: empty token at index 5
0.00.049.892 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.699 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.808 I llm_load_vocab: special tokens cache size = 5
0.00.422.752 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.772 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.773 I llm_load_print_meta: vocab type       = BPE
0.00.422.773 I llm_load_print_meta: n_vocab          = 61056
0.00.422.774 I llm_load_print_meta: n_merges         = 39382
0.00.422.774 I llm_load_print_meta: vocab_only       = 0
0.00.422.774 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.775 I llm_load_print_meta: n_embd           = 384
0.00.422.775 I llm_load_print_meta: n_layer          = 4
0.00.422.786 I llm_load_print_meta: n_head           = 12
0.00.422.787 I llm_load_print_meta: n_head_kv        = 12
0.00.422.787 I llm_load_print_meta: n_rot            = 32
0.00.422.788 I llm_load_print_meta: n_swa            = 0
0.00.422.788 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.788 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.789 I llm_load_print_meta: n_gqa            = 1
0.00.422.790 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.791 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.793 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.794 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.795 I llm_load_print_meta: n_ff             = 1536
0.00.422.795 I llm_load_print_meta: n_expert         = 0
0.00.422.796 I llm_load_print_meta: n_expert_used    = 0
0.00.422.796 I llm_load_print_meta: causal attn      = 0
0.00.422.796 I llm_load_print_meta: pooling type     = -1
0.00.422.797 I llm_load_print_meta: rope type        = -1
0.00.422.798 I llm_load_print_meta: rope scaling     = linear
0.00.422.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.799 I llm_load_print_meta: freq_scale_train = 1
0.00.422.800 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.802 I llm_load_print_meta: model type       = 33M
0.00.422.802 I llm_load_print_meta: model ftype      = F16
0.00.422.804 I llm_load_print_meta: model params     = 32.90 M
0.00.422.804 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.805 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.805 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.806 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.806 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.806 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.807 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.807 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.807 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.808 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.808 I llm_load_print_meta: max token length = 45
0.00.426.372 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.428.516 I llama_new_context_with_model: n_ctx         = 8192
0.00.428.516 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.428.516 I llama_new_context_with_model: n_batch       = 2048
0.00.428.517 I llama_new_context_with_model: n_ubatch      = 2048
0.00.428.517 I llama_new_context_with_model: flash_attn    = 0
0.00.428.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.520 I llama_new_context_with_model: freq_scale    = 1
0.00.439.100 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.439.111 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.120 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.497 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.503 I llama_new_context_with_model: graph nodes  = 154
0.00.440.504 I llama_new_context_with_model: graph splits = 1
0.00.440.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.364 I 
0.00.448.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.674 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.448.677 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.448.682 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.448.683 I main: number of tokens in prompt = 13
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


0.00.448.690 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.448.690 I main: number of tokens in prompt = 40
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


0.00.452.651 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.545 I llama_perf_context_print:        load time =     447.78 ms
0.00.463.547 I llama_perf_context_print: prompt eval time =      10.63 ms /    62 tokens (    0.17 ms per token,  5829.81 tokens per second)
0.00.463.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.550 I llama_perf_context_print:       total time =      15.18 ms /    63 tokens

real	0m0.484s
user	0m0.507s
sys	0m0.043s
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
0.00.000.633 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.023.737 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.750 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.861 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.864 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.871 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.873 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.875 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.876 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.886 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.890 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.898 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.900 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.901 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.902 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.903 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.079 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.543 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.992 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.003 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.005 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.006 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.007 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.009 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.010 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.013 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.014 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.015 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.016 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.273.017 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.027 I llama_model_loader: - type  f32:   37 tensors
0.00.273.028 I llama_model_loader: - type q8_0:  127 tensors
0.00.462.251 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.532.027 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.533.041 I llm_load_vocab: special tokens cache size = 5
0.00.630.060 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.630.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.630.145 I llm_load_print_meta: arch             = gemma
0.00.630.146 I llm_load_print_meta: vocab type       = SPM
0.00.630.147 I llm_load_print_meta: n_vocab          = 256000
0.00.630.149 I llm_load_print_meta: n_merges         = 0
0.00.630.150 I llm_load_print_meta: vocab_only       = 0
0.00.630.151 I llm_load_print_meta: n_ctx_train      = 8192
0.00.630.151 I llm_load_print_meta: n_embd           = 2048
0.00.630.151 I llm_load_print_meta: n_layer          = 18
0.00.630.217 I llm_load_print_meta: n_head           = 8
0.00.630.224 I llm_load_print_meta: n_head_kv        = 1
0.00.630.225 I llm_load_print_meta: n_rot            = 256
0.00.630.226 I llm_load_print_meta: n_swa            = 0
0.00.630.227 I llm_load_print_meta: n_embd_head_k    = 256
0.00.630.227 I llm_load_print_meta: n_embd_head_v    = 256
0.00.630.232 I llm_load_print_meta: n_gqa            = 8
0.00.630.241 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.630.246 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.630.251 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.630.252 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.630.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.630.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.630.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.630.259 I llm_load_print_meta: n_ff             = 16384
0.00.630.260 I llm_load_print_meta: n_expert         = 0
0.00.630.271 I llm_load_print_meta: n_expert_used    = 0
0.00.630.273 I llm_load_print_meta: causal attn      = 1
0.00.630.273 I llm_load_print_meta: pooling type     = 0
0.00.630.273 I llm_load_print_meta: rope type        = 2
0.00.630.274 I llm_load_print_meta: rope scaling     = linear
0.00.630.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.630.276 I llm_load_print_meta: freq_scale_train = 1
0.00.630.277 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.630.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.630.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.630.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.630.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.630.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.630.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.630.281 I llm_load_print_meta: model type       = 2B
0.00.630.282 I llm_load_print_meta: model ftype      = Q8_0
0.00.630.283 I llm_load_print_meta: model params     = 2.51 B
0.00.630.284 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.630.285 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.630.286 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.630.286 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.630.287 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.630.288 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.630.289 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.630.289 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.630.295 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.630.297 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.630.297 I llm_load_print_meta: max token length = 93
0.00.732.384 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.732.397 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.732.397 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.732.398 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.732.399 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.732.400 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.738.494 I llama_new_context_with_model: n_seq_max     = 1
0.00.738.501 I llama_new_context_with_model: n_ctx         = 4096
0.00.738.501 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.738.502 I llama_new_context_with_model: n_batch       = 2048
0.00.738.502 I llama_new_context_with_model: n_ubatch      = 512
0.00.738.502 I llama_new_context_with_model: flash_attn    = 0
0.00.738.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.738.507 I llama_new_context_with_model: freq_scale    = 1
0.00.738.508 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.753.735 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.753.777 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.753.896 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.756.622 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.756.625 I llama_new_context_with_model: graph nodes  = 601
0.00.756.626 I llama_new_context_with_model: graph splits = 1
0.00.756.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.363.308 I main: llama threadpool init, n_threads = 4
0.01.363.325 I 
0.01.363.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.363.444 I 
0.01.363.694 I sampler seed: 2581759435
0.01.363.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.363.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.363.716 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.363.716 I 
 increably. 

The given sentence is grammatically incorrect. The verb should be in the present tense to match the tense of the subject.

The given

0.14.896.273 I llama_perf_sampler_print:    sampling time =      49.26 ms /    33 runs   (    1.49 ms per token,   669.90 tokens per second)
0.14.896.276 I llama_perf_context_print:        load time =    1362.37 ms
0.14.896.277 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.896.279 I llama_perf_context_print:        eval time =   13442.36 ms /    32 runs   (  420.07 ms per token,     2.38 tokens per second)
0.14.896.280 I llama_perf_context_print:       total time =   13532.97 ms /    33 tokens
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
0.00.000.639 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.023.755 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.864 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.866 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.870 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.875 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.876 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.877 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.878 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.879 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.888 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.889 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.890 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.892 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.426 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.002 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.476 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.486 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.487 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.488 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.489 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.490 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.491 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.495 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.496 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.497 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.498 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.272.500 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.509 I llama_model_loader: - type  f32:   37 tensors
0.00.272.511 I llama_model_loader: - type q8_0:  127 tensors
0.00.459.747 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.525.361 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.526.305 I llm_load_vocab: special tokens cache size = 5
0.00.621.781 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.621.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.621.861 I llm_load_print_meta: arch             = gemma
0.00.621.862 I llm_load_print_meta: vocab type       = SPM
0.00.621.863 I llm_load_print_meta: n_vocab          = 256000
0.00.621.866 I llm_load_print_meta: n_merges         = 0
0.00.621.866 I llm_load_print_meta: vocab_only       = 0
0.00.621.867 I llm_load_print_meta: n_ctx_train      = 8192
0.00.621.867 I llm_load_print_meta: n_embd           = 2048
0.00.621.867 I llm_load_print_meta: n_layer          = 18
0.00.621.932 I llm_load_print_meta: n_head           = 8
0.00.621.939 I llm_load_print_meta: n_head_kv        = 1
0.00.621.940 I llm_load_print_meta: n_rot            = 256
0.00.621.940 I llm_load_print_meta: n_swa            = 0
0.00.621.940 I llm_load_print_meta: n_embd_head_k    = 256
0.00.621.941 I llm_load_print_meta: n_embd_head_v    = 256
0.00.621.945 I llm_load_print_meta: n_gqa            = 8
0.00.621.950 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.621.955 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.621.956 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.621.957 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.621.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.621.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.621.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.621.963 I llm_load_print_meta: n_ff             = 16384
0.00.621.964 I llm_load_print_meta: n_expert         = 0
0.00.621.964 I llm_load_print_meta: n_expert_used    = 0
0.00.621.965 I llm_load_print_meta: causal attn      = 1
0.00.621.965 I llm_load_print_meta: pooling type     = 0
0.00.621.966 I llm_load_print_meta: rope type        = 2
0.00.621.967 I llm_load_print_meta: rope scaling     = linear
0.00.621.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.621.969 I llm_load_print_meta: freq_scale_train = 1
0.00.621.970 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.621.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.621.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.621.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.621.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.621.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.621.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.621.973 I llm_load_print_meta: model type       = 2B
0.00.621.973 I llm_load_print_meta: model ftype      = Q8_0
0.00.621.974 I llm_load_print_meta: model params     = 2.51 B
0.00.621.975 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.621.976 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.621.976 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.621.977 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.621.977 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.621.978 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.621.978 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.621.979 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.621.985 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.621.986 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.621.987 I llm_load_print_meta: max token length = 93
0.00.717.997 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.724.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.724.127 I llama_new_context_with_model: n_ctx         = 4096
0.00.724.128 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.724.128 I llama_new_context_with_model: n_batch       = 2048
0.00.724.129 I llama_new_context_with_model: n_ubatch      = 512
0.00.724.130 I llama_new_context_with_model: flash_attn    = 0
0.00.724.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.724.134 I llama_new_context_with_model: freq_scale    = 1
0.00.724.135 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.739.378 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.739.425 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.739.546 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.742.183 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.742.187 I llama_new_context_with_model: graph nodes  = 601
0.00.742.187 I llama_new_context_with_model: graph splits = 1
0.00.742.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.351.799 I main: llama threadpool init, n_threads = 4
0.01.351.814 I 
0.01.351.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.351.926 I 
0.01.352.160 I sampler seed: 951579039
0.01.352.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.352.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.352.183 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.352.183 I 
 increably.

I am unable to generate a response as requested because I am unable to access external websites or perform web scraping. [end of text]


0.12.931.094 I llama_perf_sampler_print:    sampling time =      41.91 ms /    28 runs   (    1.50 ms per token,   668.18 tokens per second)
0.12.931.098 I llama_perf_context_print:        load time =    1350.86 ms
0.12.931.100 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.931.102 I llama_perf_context_print:        eval time =   11501.00 ms /    27 runs   (  425.96 ms per token,     2.35 tokens per second)
0.12.931.104 I llama_perf_context_print:       total time =   11579.31 ms /    28 tokens
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
0.00.000.632 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.023.522 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.531 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.637 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.640 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.645 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.649 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.650 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.651 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.652 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.653 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.662 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.663 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.664 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.665 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.666 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.505 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.382 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.789 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.800 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.801 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.802 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.803 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.804 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.805 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.809 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.810 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.811 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.812 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.271.813 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.821 I llama_model_loader: - type  f32:   37 tensors
0.00.271.823 I llama_model_loader: - type q8_0:  127 tensors
0.00.474.925 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.542.146 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.543.148 I llm_load_vocab: special tokens cache size = 5
0.00.645.506 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.645.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.645.591 I llm_load_print_meta: arch             = gemma
0.00.645.592 I llm_load_print_meta: vocab type       = SPM
0.00.645.592 I llm_load_print_meta: n_vocab          = 256000
0.00.645.595 I llm_load_print_meta: n_merges         = 0
0.00.645.595 I llm_load_print_meta: vocab_only       = 0
0.00.645.595 I llm_load_print_meta: n_ctx_train      = 8192
0.00.645.596 I llm_load_print_meta: n_embd           = 2048
0.00.645.596 I llm_load_print_meta: n_layer          = 18
0.00.645.660 I llm_load_print_meta: n_head           = 8
0.00.645.667 I llm_load_print_meta: n_head_kv        = 1
0.00.645.668 I llm_load_print_meta: n_rot            = 256
0.00.645.668 I llm_load_print_meta: n_swa            = 0
0.00.645.669 I llm_load_print_meta: n_embd_head_k    = 256
0.00.645.669 I llm_load_print_meta: n_embd_head_v    = 256
0.00.645.674 I llm_load_print_meta: n_gqa            = 8
0.00.645.678 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.645.685 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.645.687 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.645.688 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.645.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.645.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.645.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.645.694 I llm_load_print_meta: n_ff             = 16384
0.00.645.695 I llm_load_print_meta: n_expert         = 0
0.00.645.695 I llm_load_print_meta: n_expert_used    = 0
0.00.645.695 I llm_load_print_meta: causal attn      = 1
0.00.645.696 I llm_load_print_meta: pooling type     = 0
0.00.645.697 I llm_load_print_meta: rope type        = 2
0.00.645.697 I llm_load_print_meta: rope scaling     = linear
0.00.645.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.645.699 I llm_load_print_meta: freq_scale_train = 1
0.00.645.700 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.645.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.645.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.645.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.645.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.645.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.645.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.645.702 I llm_load_print_meta: model type       = 2B
0.00.645.703 I llm_load_print_meta: model ftype      = Q8_0
0.00.645.703 I llm_load_print_meta: model params     = 2.51 B
0.00.645.704 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.645.705 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.645.706 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.645.706 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.645.707 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.645.707 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.645.719 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.645.720 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.645.726 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.645.728 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.645.728 I llm_load_print_meta: max token length = 93
0.00.726.345 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.726.356 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.726.357 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.726.357 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.726.358 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.726.359 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.732.374 I llama_new_context_with_model: n_seq_max     = 1
0.00.732.381 I llama_new_context_with_model: n_ctx         = 4096
0.00.732.381 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.732.382 I llama_new_context_with_model: n_batch       = 2048
0.00.732.382 I llama_new_context_with_model: n_ubatch      = 512
0.00.732.382 I llama_new_context_with_model: flash_attn    = 0
0.00.732.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.732.387 I llama_new_context_with_model: freq_scale    = 1
0.00.732.388 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.746.948 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.746.988 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.747.107 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.749.679 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.749.683 I llama_new_context_with_model: graph nodes  = 601
0.00.749.684 I llama_new_context_with_model: graph splits = 1
0.00.749.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.354.519 I main: llama threadpool init, n_threads = 4
0.01.354.536 I 
0.01.354.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.354.648 I 
0.01.354.882 I sampler seed: 2994178884
0.01.354.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.354.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.354.903 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.354.903 I 
 seconary, or tertiary lymphoid follicles are important sites of immune responses in the body. Explain their role in the immune system.

**Answer:**

**Secondary

0.14.905.422 I llama_perf_sampler_print:    sampling time =      49.30 ms /    33 runs   (    1.49 ms per token,   669.32 tokens per second)
0.14.905.426 I llama_perf_context_print:        load time =    1353.59 ms
0.14.905.427 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.905.430 I llama_perf_context_print:        eval time =   13460.25 ms /    32 runs   (  420.63 ms per token,     2.38 tokens per second)
0.14.905.431 I llama_perf_context_print:       total time =   13550.91 ms /    33 tokens
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
0.00.000.638 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.023.701 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.711 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.815 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.818 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.823 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.827 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.829 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.830 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.831 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.833 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.840 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.841 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.842 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.844 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.845 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.783 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.361 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.832 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.843 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.845 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.846 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.847 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.848 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.850 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.853 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.854 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.855 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.856 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.273.858 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.867 I llama_model_loader: - type  f32:   37 tensors
0.00.273.869 I llama_model_loader: - type q8_0:  127 tensors
0.00.477.317 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.543.049 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.544.047 I llm_load_vocab: special tokens cache size = 5
0.00.639.178 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.639.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.639.260 I llm_load_print_meta: arch             = gemma
0.00.639.261 I llm_load_print_meta: vocab type       = SPM
0.00.639.261 I llm_load_print_meta: n_vocab          = 256000
0.00.639.264 I llm_load_print_meta: n_merges         = 0
0.00.639.264 I llm_load_print_meta: vocab_only       = 0
0.00.639.265 I llm_load_print_meta: n_ctx_train      = 8192
0.00.639.265 I llm_load_print_meta: n_embd           = 2048
0.00.639.266 I llm_load_print_meta: n_layer          = 18
0.00.639.331 I llm_load_print_meta: n_head           = 8
0.00.639.339 I llm_load_print_meta: n_head_kv        = 1
0.00.639.339 I llm_load_print_meta: n_rot            = 256
0.00.639.339 I llm_load_print_meta: n_swa            = 0
0.00.639.340 I llm_load_print_meta: n_embd_head_k    = 256
0.00.639.341 I llm_load_print_meta: n_embd_head_v    = 256
0.00.639.346 I llm_load_print_meta: n_gqa            = 8
0.00.639.351 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.639.356 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.639.358 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.639.359 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.639.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.639.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.639.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.639.366 I llm_load_print_meta: n_ff             = 16384
0.00.639.366 I llm_load_print_meta: n_expert         = 0
0.00.639.367 I llm_load_print_meta: n_expert_used    = 0
0.00.639.372 I llm_load_print_meta: causal attn      = 1
0.00.639.373 I llm_load_print_meta: pooling type     = 0
0.00.639.373 I llm_load_print_meta: rope type        = 2
0.00.639.374 I llm_load_print_meta: rope scaling     = linear
0.00.639.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.639.376 I llm_load_print_meta: freq_scale_train = 1
0.00.639.376 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.639.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.639.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.639.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.639.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.639.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.639.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.639.405 I llm_load_print_meta: model type       = 2B
0.00.639.406 I llm_load_print_meta: model ftype      = Q8_0
0.00.639.407 I llm_load_print_meta: model params     = 2.51 B
0.00.639.408 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.639.408 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.639.409 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.639.410 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.639.410 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.639.411 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.639.411 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.639.419 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.639.427 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.639.429 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.639.429 I llm_load_print_meta: max token length = 93
0.00.712.373 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.712.386 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.718.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.718.343 I llama_new_context_with_model: n_ctx         = 4096
0.00.718.344 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.718.344 I llama_new_context_with_model: n_batch       = 2048
0.00.718.345 I llama_new_context_with_model: n_ubatch      = 512
0.00.718.345 I llama_new_context_with_model: flash_attn    = 0
0.00.718.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.718.348 I llama_new_context_with_model: freq_scale    = 1
0.00.718.349 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.733.067 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.733.110 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.733.227 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.735.785 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.735.789 I llama_new_context_with_model: graph nodes  = 601
0.00.735.790 I llama_new_context_with_model: graph splits = 1
0.00.735.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.344.547 I main: llama threadpool init, n_threads = 4
0.01.344.563 I 
0.01.344.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.344.674 I 
0.01.344.907 I sampler seed: 3009393137
0.01.344.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.344.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.344.932 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.344.932 I 
 increasities. [end of text]


0.03.048.774 I llama_perf_sampler_print:    sampling time =       6.25 ms /     5 runs   (    1.25 ms per token,   800.13 tokens per second)
0.03.048.778 I llama_perf_context_print:        load time =    1343.62 ms
0.03.048.780 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.048.782 I llama_perf_context_print:        eval time =    1691.34 ms /     4 runs   (  422.83 ms per token,     2.36 tokens per second)
0.03.048.783 I llama_perf_context_print:       total time =    1704.24 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.504s
user	2m54.194s
sys	0m9.559s
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
main: build = 4091 (09ecbcb5)
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

main: quantize time = 186193.32 ms
main:    total time = 186193.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.660 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.023.633 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.648 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.771 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.776 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.782 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.784 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.786 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.787 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.789 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.791 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.799 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.803 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.804 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.805 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.560 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.757 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.290 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.301 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.302 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.303 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.304 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.306 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.307 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.310 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.311 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.312 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.313 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.272.314 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.349 I llama_model_loader: - type  f32:   37 tensors
0.00.272.353 I llama_model_loader: - type q4_K:  108 tensors
0.00.272.354 I llama_model_loader: - type q6_K:   19 tensors
0.00.469.875 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.541.444 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.542.510 I llm_load_vocab: special tokens cache size = 5
0.00.641.170 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.641.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.641.260 I llm_load_print_meta: arch             = gemma
0.00.641.261 I llm_load_print_meta: vocab type       = SPM
0.00.641.262 I llm_load_print_meta: n_vocab          = 256000
0.00.641.265 I llm_load_print_meta: n_merges         = 0
0.00.641.266 I llm_load_print_meta: vocab_only       = 0
0.00.641.267 I llm_load_print_meta: n_ctx_train      = 8192
0.00.641.267 I llm_load_print_meta: n_embd           = 2048
0.00.641.267 I llm_load_print_meta: n_layer          = 18
0.00.641.335 I llm_load_print_meta: n_head           = 8
0.00.641.342 I llm_load_print_meta: n_head_kv        = 1
0.00.641.343 I llm_load_print_meta: n_rot            = 256
0.00.641.343 I llm_load_print_meta: n_swa            = 0
0.00.641.343 I llm_load_print_meta: n_embd_head_k    = 256
0.00.641.344 I llm_load_print_meta: n_embd_head_v    = 256
0.00.641.348 I llm_load_print_meta: n_gqa            = 8
0.00.641.353 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.641.358 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.641.359 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.641.360 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.641.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.641.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.641.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.641.366 I llm_load_print_meta: n_ff             = 16384
0.00.641.367 I llm_load_print_meta: n_expert         = 0
0.00.641.367 I llm_load_print_meta: n_expert_used    = 0
0.00.641.368 I llm_load_print_meta: causal attn      = 1
0.00.641.368 I llm_load_print_meta: pooling type     = 0
0.00.641.368 I llm_load_print_meta: rope type        = 2
0.00.641.369 I llm_load_print_meta: rope scaling     = linear
0.00.641.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.641.371 I llm_load_print_meta: freq_scale_train = 1
0.00.641.372 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.641.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.641.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.641.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.641.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.641.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.641.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.641.374 I llm_load_print_meta: model type       = 2B
0.00.641.375 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.641.376 I llm_load_print_meta: model params     = 2.51 B
0.00.641.376 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.641.377 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.641.377 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.641.378 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.641.378 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.641.379 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.641.379 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.641.380 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.641.386 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.641.387 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.641.387 I llm_load_print_meta: max token length = 93
0.00.703.764 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.703.774 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.703.775 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.703.776 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.703.777 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.703.777 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.709.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.709.591 I llama_new_context_with_model: n_ctx         = 4096
0.00.709.592 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.709.592 I llama_new_context_with_model: n_batch       = 2048
0.00.709.592 I llama_new_context_with_model: n_ubatch      = 512
0.00.709.593 I llama_new_context_with_model: flash_attn    = 0
0.00.709.595 I llama_new_context_with_model: freq_base     = 10000.0
0.00.709.596 I llama_new_context_with_model: freq_scale    = 1
0.00.709.597 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.725.021 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.725.061 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.725.180 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.727.850 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.727.854 I llama_new_context_with_model: graph nodes  = 601
0.00.727.854 I llama_new_context_with_model: graph splits = 1
0.00.727.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.317.766 I main: llama threadpool init, n_threads = 4
0.01.317.784 I 
0.01.317.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.317.900 I 
0.01.318.162 I sampler seed: 982967666
0.01.318.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.318.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.318.186 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.318.186 I 
 seconally!

I am unable to generate the requested response due to safety concerns. Generating sexually suggestive or inappropriate responses is against my guidelines and could potentially lead to

0.12.467.459 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.85 tokens per second)
0.12.467.462 I llama_perf_context_print:        load time =    1316.79 ms
0.12.467.463 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.467.467 I llama_perf_context_print:        eval time =   11058.73 ms /    32 runs   (  345.59 ms per token,     2.89 tokens per second)
0.12.467.468 I llama_perf_context_print:       total time =   11149.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4091 (09ecbcb5)
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

main: quantize time = 186021.89 ms
main:    total time = 186021.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.641 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.023.354 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.468 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.473 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.478 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.480 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.481 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.482 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.483 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.484 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.491 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.494 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.495 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.497 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.874 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.006 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.542 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.556 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.558 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.559 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.560 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.561 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.562 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.566 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.567 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.576 I llama_model_loader: - type  f32:   37 tensors
0.00.271.578 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.578 I llama_model_loader: - type q6_K:   19 tensors
0.00.458.654 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.523.156 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.524.144 I llm_load_vocab: special tokens cache size = 5
0.00.620.971 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.621.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.621.053 I llm_load_print_meta: arch             = gemma
0.00.621.054 I llm_load_print_meta: vocab type       = SPM
0.00.621.054 I llm_load_print_meta: n_vocab          = 256000
0.00.621.056 I llm_load_print_meta: n_merges         = 0
0.00.621.057 I llm_load_print_meta: vocab_only       = 0
0.00.621.057 I llm_load_print_meta: n_ctx_train      = 8192
0.00.621.058 I llm_load_print_meta: n_embd           = 2048
0.00.621.058 I llm_load_print_meta: n_layer          = 18
0.00.621.125 I llm_load_print_meta: n_head           = 8
0.00.621.133 I llm_load_print_meta: n_head_kv        = 1
0.00.621.133 I llm_load_print_meta: n_rot            = 256
0.00.621.133 I llm_load_print_meta: n_swa            = 0
0.00.621.134 I llm_load_print_meta: n_embd_head_k    = 256
0.00.621.134 I llm_load_print_meta: n_embd_head_v    = 256
0.00.621.140 I llm_load_print_meta: n_gqa            = 8
0.00.621.145 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.621.150 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.621.151 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.621.154 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.621.154 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.621.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.621.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.621.160 I llm_load_print_meta: n_ff             = 16384
0.00.621.160 I llm_load_print_meta: n_expert         = 0
0.00.621.161 I llm_load_print_meta: n_expert_used    = 0
0.00.621.172 I llm_load_print_meta: causal attn      = 1
0.00.621.178 I llm_load_print_meta: pooling type     = 0
0.00.621.178 I llm_load_print_meta: rope type        = 2
0.00.621.178 I llm_load_print_meta: rope scaling     = linear
0.00.621.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.621.181 I llm_load_print_meta: freq_scale_train = 1
0.00.621.182 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.621.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.621.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.621.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.621.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.621.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.621.187 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.621.188 I llm_load_print_meta: model type       = 2B
0.00.621.189 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.621.190 I llm_load_print_meta: model params     = 2.51 B
0.00.621.190 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.621.191 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.621.191 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.621.192 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.621.192 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.621.193 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.621.193 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.621.194 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.621.201 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.621.202 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.621.202 I llm_load_print_meta: max token length = 93
0.00.680.834 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.686.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.686.680 I llama_new_context_with_model: n_ctx         = 4096
0.00.686.680 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.686.681 I llama_new_context_with_model: n_batch       = 2048
0.00.686.681 I llama_new_context_with_model: n_ubatch      = 512
0.00.686.682 I llama_new_context_with_model: flash_attn    = 0
0.00.686.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.686.686 I llama_new_context_with_model: freq_scale    = 1
0.00.686.687 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.701.600 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.701.641 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.701.763 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.704.298 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.704.302 I llama_new_context_with_model: graph nodes  = 601
0.00.704.302 I llama_new_context_with_model: graph splits = 1
0.00.704.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.291.002 I main: llama threadpool init, n_threads = 4
0.01.291.030 I 
0.01.291.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.291.143 I 
0.01.291.376 I sampler seed: 369360174
0.01.291.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.291.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.291.398 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.291.399 I 
 seconary law, also known as the duty to assist, is a legal doctrine that compels individuals to provide assistance to those in need, regardless of personal or financial

0.12.440.258 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.82 tokens per second)
0.12.440.273 I llama_perf_context_print:        load time =    1290.06 ms
0.12.440.276 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.440.278 I llama_perf_context_print:        eval time =   11058.37 ms /    32 runs   (  345.57 ms per token,     2.89 tokens per second)
0.12.440.279 I llama_perf_context_print:       total time =   11149.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.017s
user	46m42.626s
sys	0m6.444s
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
0.00.000.580 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.021.482 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.493 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.505 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.506 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.511 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.512 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.513 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.513 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.514 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.514 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.519 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.519 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.520 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.521 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.225 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.951 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.848 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.857 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.858 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.859 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.859 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.860 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.862 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.866 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.867 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.868 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.869 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.870 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.875 I llama_model_loader: - type  f32:   37 tensors
0.00.131.876 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.599 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.791 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.458 I llm_load_vocab: special tokens cache size = 5
0.00.278.597 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.618 I llm_load_print_meta: arch             = gemma
0.00.278.619 I llm_load_print_meta: vocab type       = SPM
0.00.278.620 I llm_load_print_meta: n_vocab          = 256000
0.00.278.620 I llm_load_print_meta: n_merges         = 0
0.00.278.621 I llm_load_print_meta: vocab_only       = 0
0.00.278.621 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.621 I llm_load_print_meta: n_embd           = 2048
0.00.278.621 I llm_load_print_meta: n_layer          = 18
0.00.278.633 I llm_load_print_meta: n_head           = 8
0.00.278.634 I llm_load_print_meta: n_head_kv        = 1
0.00.278.635 I llm_load_print_meta: n_rot            = 256
0.00.278.635 I llm_load_print_meta: n_swa            = 0
0.00.278.635 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.636 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.636 I llm_load_print_meta: n_gqa            = 8
0.00.278.637 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.638 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.639 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.641 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.642 I llm_load_print_meta: n_ff             = 16384
0.00.278.643 I llm_load_print_meta: n_expert         = 0
0.00.278.643 I llm_load_print_meta: n_expert_used    = 0
0.00.278.643 I llm_load_print_meta: causal attn      = 1
0.00.278.644 I llm_load_print_meta: pooling type     = 0
0.00.278.644 I llm_load_print_meta: rope type        = 2
0.00.278.644 I llm_load_print_meta: rope scaling     = linear
0.00.278.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.646 I llm_load_print_meta: freq_scale_train = 1
0.00.278.646 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.648 I llm_load_print_meta: model type       = 2B
0.00.278.649 I llm_load_print_meta: model ftype      = Q8_0
0.00.278.650 I llm_load_print_meta: model params     = 2.51 B
0.00.278.651 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.278.651 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.651 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.652 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.652 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.652 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.653 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.653 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.653 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.654 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.654 I llm_load_print_meta: max token length = 93
0.00.376.864 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.376.871 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.376.872 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.376.872 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.376.873 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.376.873 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.382.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.382.188 I llama_new_context_with_model: n_ctx         = 4096
0.00.382.189 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.382.189 I llama_new_context_with_model: n_batch       = 2048
0.00.382.190 I llama_new_context_with_model: n_ubatch      = 512
0.00.382.190 I llama_new_context_with_model: flash_attn    = 0
0.00.382.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.382.194 I llama_new_context_with_model: freq_scale    = 1
0.00.382.195 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.911 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.396.926 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.017 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.398.325 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.398.333 I llama_new_context_with_model: graph nodes  = 601
0.00.398.333 I llama_new_context_with_model: graph splits = 1
0.00.398.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.661 I main: llama threadpool init, n_threads = 4
0.00.484.674 I 
0.00.484.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.484.752 I 
0.00.484.799 I sampler seed: 1326035666
0.00.484.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.816 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.816 I 
 increasities on a regular basis. It is important to understand the cause of this increasities and to develop strategies to mitigate them.

**Possible causes of increa

0.02.764.311 I llama_perf_sampler_print:    sampling time =       5.32 ms /    33 runs   (    0.16 ms per token,  6201.84 tokens per second)
0.02.764.313 I llama_perf_context_print:        load time =     483.86 ms
0.02.764.314 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.764.316 I llama_perf_context_print:        eval time =    2259.15 ms /    32 runs   (   70.60 ms per token,    14.16 tokens per second)
0.02.764.317 I llama_perf_context_print:       total time =    2279.66 ms /    33 tokens
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
0.00.000.539 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.021.287 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.314 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.315 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.319 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.323 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.324 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.325 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.325 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.326 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.330 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.331 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.332 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.332 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.333 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.030 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.787 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.962 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.969 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.969 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.970 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.971 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.972 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.972 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.975 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.975 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.977 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.977 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.978 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.982 I llama_model_loader: - type  f32:   37 tensors
0.00.132.983 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.479 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.417 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.987 I llm_load_vocab: special tokens cache size = 5
0.00.269.811 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.829 I llm_load_print_meta: arch             = gemma
0.00.269.830 I llm_load_print_meta: vocab type       = SPM
0.00.269.830 I llm_load_print_meta: n_vocab          = 256000
0.00.269.831 I llm_load_print_meta: n_merges         = 0
0.00.269.831 I llm_load_print_meta: vocab_only       = 0
0.00.269.832 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.832 I llm_load_print_meta: n_embd           = 2048
0.00.269.833 I llm_load_print_meta: n_layer          = 18
0.00.269.845 I llm_load_print_meta: n_head           = 8
0.00.269.846 I llm_load_print_meta: n_head_kv        = 1
0.00.269.846 I llm_load_print_meta: n_rot            = 256
0.00.269.846 I llm_load_print_meta: n_swa            = 0
0.00.269.847 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.847 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.848 I llm_load_print_meta: n_gqa            = 8
0.00.269.849 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.850 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.851 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.852 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.854 I llm_load_print_meta: n_ff             = 16384
0.00.269.855 I llm_load_print_meta: n_expert         = 0
0.00.269.855 I llm_load_print_meta: n_expert_used    = 0
0.00.269.855 I llm_load_print_meta: causal attn      = 1
0.00.269.856 I llm_load_print_meta: pooling type     = 0
0.00.269.856 I llm_load_print_meta: rope type        = 2
0.00.269.857 I llm_load_print_meta: rope scaling     = linear
0.00.269.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.859 I llm_load_print_meta: freq_scale_train = 1
0.00.269.859 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.861 I llm_load_print_meta: model type       = 2B
0.00.269.862 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.862 I llm_load_print_meta: model params     = 2.51 B
0.00.269.863 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.864 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.864 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.865 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.865 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.865 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.866 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.866 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.866 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.867 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.867 I llm_load_print_meta: max token length = 93
0.00.364.399 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.716 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.716 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.716 I llama_new_context_with_model: n_batch       = 2048
0.00.369.717 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.717 I llama_new_context_with_model: flash_attn    = 0
0.00.369.721 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.722 I llama_new_context_with_model: freq_scale    = 1
0.00.369.723 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.477 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.491 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.582 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.903 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.907 I llama_new_context_with_model: graph nodes  = 601
0.00.385.907 I llama_new_context_with_model: graph splits = 1
0.00.385.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.665 I main: llama threadpool init, n_threads = 4
0.00.467.680 I 
0.00.467.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.467.758 I 
0.00.467.800 I sampler seed: 763159360
0.00.467.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.815 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.816 I 
 increasities!

The question seems to contain offensive and inappropriate content. I am unable to provide a response that would violate our content policies. [end of text]


0.02.458.251 I llama_perf_sampler_print:    sampling time =       4.67 ms /    30 runs   (    0.16 ms per token,  6418.49 tokens per second)
0.02.458.254 I llama_perf_context_print:        load time =     466.91 ms
0.02.458.255 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.458.256 I llama_perf_context_print:        eval time =    1972.99 ms /    29 runs   (   68.03 ms per token,    14.70 tokens per second)
0.02.458.257 I llama_perf_context_print:       total time =    1990.59 ms /    30 tokens
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
0.00.000.547 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.021.149 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.160 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.177 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.178 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.182 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.183 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.184 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.185 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.185 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.186 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.190 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.191 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.192 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.192 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.193 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.080 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.128 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.002 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.009 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.010 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.010 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.011 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.012 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.013 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.015 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.015 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.016 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.016 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.019 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.024 I llama_model_loader: - type  f32:   37 tensors
0.00.132.025 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.612 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.487 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.120 I llm_load_vocab: special tokens cache size = 5
0.00.284.108 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.128 I llm_load_print_meta: arch             = gemma
0.00.284.129 I llm_load_print_meta: vocab type       = SPM
0.00.284.130 I llm_load_print_meta: n_vocab          = 256000
0.00.284.130 I llm_load_print_meta: n_merges         = 0
0.00.284.131 I llm_load_print_meta: vocab_only       = 0
0.00.284.131 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.131 I llm_load_print_meta: n_embd           = 2048
0.00.284.132 I llm_load_print_meta: n_layer          = 18
0.00.284.144 I llm_load_print_meta: n_head           = 8
0.00.284.145 I llm_load_print_meta: n_head_kv        = 1
0.00.284.146 I llm_load_print_meta: n_rot            = 256
0.00.284.146 I llm_load_print_meta: n_swa            = 0
0.00.284.146 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.147 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.147 I llm_load_print_meta: n_gqa            = 8
0.00.284.148 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.149 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.150 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.153 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.155 I llm_load_print_meta: n_ff             = 16384
0.00.284.155 I llm_load_print_meta: n_expert         = 0
0.00.284.155 I llm_load_print_meta: n_expert_used    = 0
0.00.284.156 I llm_load_print_meta: causal attn      = 1
0.00.284.156 I llm_load_print_meta: pooling type     = 0
0.00.284.156 I llm_load_print_meta: rope type        = 2
0.00.284.157 I llm_load_print_meta: rope scaling     = linear
0.00.284.158 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.158 I llm_load_print_meta: freq_scale_train = 1
0.00.284.159 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.161 I llm_load_print_meta: model type       = 2B
0.00.284.162 I llm_load_print_meta: model ftype      = Q8_0
0.00.284.162 I llm_load_print_meta: model params     = 2.51 B
0.00.284.163 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.284.164 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.164 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.165 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.167 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.167 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.168 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.172 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.172 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.173 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.173 I llm_load_print_meta: max token length = 93
0.00.362.377 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.362.383 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.384 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.362.384 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.362.385 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.385 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.367.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.563 I llama_new_context_with_model: n_ctx         = 4096
0.00.367.563 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.367.564 I llama_new_context_with_model: n_batch       = 2048
0.00.367.564 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.564 I llama_new_context_with_model: flash_attn    = 0
0.00.367.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.568 I llama_new_context_with_model: freq_scale    = 1
0.00.367.569 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.487 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.499 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.589 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.383.849 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.383.856 I llama_new_context_with_model: graph nodes  = 601
0.00.383.856 I llama_new_context_with_model: graph splits = 1
0.00.383.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.285 I main: llama threadpool init, n_threads = 4
0.00.472.298 I 
0.00.472.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.472.374 I 
0.00.472.414 I sampler seed: 3055358883
0.00.472.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.429 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.430 I 
 increably. [end of text]


0.00.755.384 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8196.72 tokens per second)
0.00.755.386 I llama_perf_context_print:        load time =     471.51 ms
0.00.755.387 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.755.389 I llama_perf_context_print:        eval time =     279.86 ms /     4 runs   (   69.97 ms per token,    14.29 tokens per second)
0.00.755.389 I llama_perf_context_print:       total time =     283.11 ms /     5 tokens
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
0.00.000.552 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.021.207 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.217 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.233 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.235 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.239 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.240 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.240 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.241 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.241 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.242 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.246 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.246 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.247 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.248 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.550 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.321 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.174 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.180 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.181 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.181 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.182 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.183 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.184 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.186 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.188 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.189 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.189 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.190 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.194 I llama_model_loader: - type  f32:   37 tensors
0.00.131.195 I llama_model_loader: - type q8_0:  127 tensors
0.00.221.104 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.344 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.039 I llm_load_vocab: special tokens cache size = 5
0.00.298.315 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.298.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.298.337 I llm_load_print_meta: arch             = gemma
0.00.298.337 I llm_load_print_meta: vocab type       = SPM
0.00.298.338 I llm_load_print_meta: n_vocab          = 256000
0.00.298.338 I llm_load_print_meta: n_merges         = 0
0.00.298.339 I llm_load_print_meta: vocab_only       = 0
0.00.298.339 I llm_load_print_meta: n_ctx_train      = 8192
0.00.298.339 I llm_load_print_meta: n_embd           = 2048
0.00.298.340 I llm_load_print_meta: n_layer          = 18
0.00.298.351 I llm_load_print_meta: n_head           = 8
0.00.298.352 I llm_load_print_meta: n_head_kv        = 1
0.00.298.352 I llm_load_print_meta: n_rot            = 256
0.00.298.353 I llm_load_print_meta: n_swa            = 0
0.00.298.353 I llm_load_print_meta: n_embd_head_k    = 256
0.00.298.353 I llm_load_print_meta: n_embd_head_v    = 256
0.00.298.354 I llm_load_print_meta: n_gqa            = 8
0.00.298.355 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.298.356 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.298.357 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.298.358 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.298.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.298.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.298.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.298.360 I llm_load_print_meta: n_ff             = 16384
0.00.298.360 I llm_load_print_meta: n_expert         = 0
0.00.298.361 I llm_load_print_meta: n_expert_used    = 0
0.00.298.361 I llm_load_print_meta: causal attn      = 1
0.00.298.362 I llm_load_print_meta: pooling type     = 0
0.00.298.362 I llm_load_print_meta: rope type        = 2
0.00.298.362 I llm_load_print_meta: rope scaling     = linear
0.00.298.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.298.365 I llm_load_print_meta: freq_scale_train = 1
0.00.298.365 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.298.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.298.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.298.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.298.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.298.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.298.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.298.367 I llm_load_print_meta: model type       = 2B
0.00.298.367 I llm_load_print_meta: model ftype      = Q8_0
0.00.298.368 I llm_load_print_meta: model params     = 2.51 B
0.00.298.369 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.298.369 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.298.370 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.298.370 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.298.371 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.298.371 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.298.371 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.298.372 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.298.372 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.298.373 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.298.373 I llm_load_print_meta: max token length = 93
0.00.369.300 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.369.306 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.374.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.661 I llama_new_context_with_model: n_ctx         = 4096
0.00.374.661 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.374.662 I llama_new_context_with_model: n_batch       = 2048
0.00.374.662 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.663 I llama_new_context_with_model: flash_attn    = 0
0.00.374.666 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.667 I llama_new_context_with_model: freq_scale    = 1
0.00.374.668 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.812 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.828 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.925 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.391.184 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.391.190 I llama_new_context_with_model: graph nodes  = 601
0.00.391.191 I llama_new_context_with_model: graph splits = 1
0.00.391.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.376 I main: llama threadpool init, n_threads = 4
0.00.483.394 I 
0.00.483.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.483.481 I 
0.00.483.525 I sampler seed: 3516703812
0.00.483.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.541 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.541 I 
 increasively with age and experience. [end of text]


0.01.106.980 I llama_perf_sampler_print:    sampling time =       1.52 ms /     9 runs   (    0.17 ms per token,  5940.59 tokens per second)
0.01.106.983 I llama_perf_context_print:        load time =     482.60 ms
0.01.106.984 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.106.985 I llama_perf_context_print:        eval time =     617.50 ms /     8 runs   (   77.19 ms per token,    12.96 tokens per second)
0.01.106.986 I llama_perf_context_print:       total time =     623.61 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.608s
user	0m23.702s
sys	0m9.479s
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
main: build = 4091 (09ecbcb5)
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

main: quantize time = 40229.61 ms
main:    total time = 40229.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.538 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.021.324 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.335 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.351 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.355 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.359 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.359 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.360 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.360 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.361 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.361 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.365 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.365 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.366 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.366 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.367 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.575 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.280 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.119 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.125 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.126 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.127 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.127 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.128 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.129 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.132 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.132 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.133 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.133 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.134 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.138 I llama_model_loader: - type  f32:   37 tensors
0.00.131.139 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.140 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.879 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.943 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.512 I llm_load_vocab: special tokens cache size = 5
0.00.273.534 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.554 I llm_load_print_meta: arch             = gemma
0.00.273.554 I llm_load_print_meta: vocab type       = SPM
0.00.273.555 I llm_load_print_meta: n_vocab          = 256000
0.00.273.556 I llm_load_print_meta: n_merges         = 0
0.00.273.556 I llm_load_print_meta: vocab_only       = 0
0.00.273.557 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.557 I llm_load_print_meta: n_embd           = 2048
0.00.273.558 I llm_load_print_meta: n_layer          = 18
0.00.273.571 I llm_load_print_meta: n_head           = 8
0.00.273.572 I llm_load_print_meta: n_head_kv        = 1
0.00.273.572 I llm_load_print_meta: n_rot            = 256
0.00.273.572 I llm_load_print_meta: n_swa            = 0
0.00.273.573 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.573 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.574 I llm_load_print_meta: n_gqa            = 8
0.00.273.575 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.576 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.577 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.578 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.580 I llm_load_print_meta: n_ff             = 16384
0.00.273.581 I llm_load_print_meta: n_expert         = 0
0.00.273.581 I llm_load_print_meta: n_expert_used    = 0
0.00.273.582 I llm_load_print_meta: causal attn      = 1
0.00.273.582 I llm_load_print_meta: pooling type     = 0
0.00.273.582 I llm_load_print_meta: rope type        = 2
0.00.273.583 I llm_load_print_meta: rope scaling     = linear
0.00.273.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.584 I llm_load_print_meta: freq_scale_train = 1
0.00.273.585 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.587 I llm_load_print_meta: model type       = 2B
0.00.273.588 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.273.589 I llm_load_print_meta: model params     = 2.51 B
0.00.273.590 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.273.590 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.590 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.591 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.591 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.591 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.592 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.592 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.592 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.593 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.593 I llm_load_print_meta: max token length = 93
0.00.333.335 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.333.343 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.333.344 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.333.344 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.333.345 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.333.345 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.338.762 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.768 I llama_new_context_with_model: n_ctx         = 4096
0.00.338.768 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.338.769 I llama_new_context_with_model: n_batch       = 2048
0.00.338.769 I llama_new_context_with_model: n_ubatch      = 512
0.00.338.770 I llama_new_context_with_model: flash_attn    = 0
0.00.338.773 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.775 I llama_new_context_with_model: freq_scale    = 1
0.00.338.775 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.126 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.353.141 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.234 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.620 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.354.625 I llama_new_context_with_model: graph nodes  = 601
0.00.354.625 I llama_new_context_with_model: graph splits = 1
0.00.354.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.821 I main: llama threadpool init, n_threads = 4
0.00.429.837 I 
0.00.429.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.429.918 I 
0.00.429.961 I sampler seed: 1654956642
0.00.429.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.976 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.429.977 I 
 seconally after the text.

**Section 2: The Importance of Early Childhood Education**

Early childhood education plays a pivotal role in fostering cognitive, social

0.02.065.522 I llama_perf_sampler_print:    sampling time =       5.28 ms /    33 runs   (    0.16 ms per token,  6252.37 tokens per second)
0.02.065.525 I llama_perf_context_print:        load time =     429.06 ms
0.02.065.526 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.065.528 I llama_perf_context_print:        eval time =    1615.34 ms /    32 runs   (   50.48 ms per token,    19.81 tokens per second)
0.02.065.530 I llama_perf_context_print:       total time =    1635.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4091 (09ecbcb5)
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

main: quantize time = 40175.04 ms
main:    total time = 40175.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.543 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.021.257 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.282 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.283 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.287 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.288 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.289 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.289 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.291 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.291 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.295 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.296 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.296 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.297 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.298 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.286 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.902 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.811 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.817 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.818 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.818 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.819 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.820 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.820 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.823 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.823 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.828 I llama_model_loader: - type  f32:   37 tensors
0.00.130.829 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.829 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.027 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.652 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.275 I llm_load_vocab: special tokens cache size = 5
0.00.271.257 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.276 I llm_load_print_meta: arch             = gemma
0.00.271.276 I llm_load_print_meta: vocab type       = SPM
0.00.271.277 I llm_load_print_meta: n_vocab          = 256000
0.00.271.277 I llm_load_print_meta: n_merges         = 0
0.00.271.278 I llm_load_print_meta: vocab_only       = 0
0.00.271.278 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.278 I llm_load_print_meta: n_embd           = 2048
0.00.271.279 I llm_load_print_meta: n_layer          = 18
0.00.271.290 I llm_load_print_meta: n_head           = 8
0.00.271.291 I llm_load_print_meta: n_head_kv        = 1
0.00.271.291 I llm_load_print_meta: n_rot            = 256
0.00.271.292 I llm_load_print_meta: n_swa            = 0
0.00.271.292 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.292 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.293 I llm_load_print_meta: n_gqa            = 8
0.00.271.294 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.295 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.296 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.297 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.299 I llm_load_print_meta: n_ff             = 16384
0.00.271.300 I llm_load_print_meta: n_expert         = 0
0.00.271.300 I llm_load_print_meta: n_expert_used    = 0
0.00.271.300 I llm_load_print_meta: causal attn      = 1
0.00.271.300 I llm_load_print_meta: pooling type     = 0
0.00.271.300 I llm_load_print_meta: rope type        = 2
0.00.271.301 I llm_load_print_meta: rope scaling     = linear
0.00.271.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.303 I llm_load_print_meta: freq_scale_train = 1
0.00.271.304 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.306 I llm_load_print_meta: model type       = 2B
0.00.271.306 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.271.307 I llm_load_print_meta: model params     = 2.51 B
0.00.271.307 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.271.308 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.308 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.309 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.309 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.309 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.310 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.310 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.311 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.311 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.311 I llm_load_print_meta: max token length = 93
0.00.330.602 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.335.857 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.864 I llama_new_context_with_model: n_ctx         = 4096
0.00.335.865 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.335.865 I llama_new_context_with_model: n_batch       = 2048
0.00.335.865 I llama_new_context_with_model: n_ubatch      = 512
0.00.335.866 I llama_new_context_with_model: flash_attn    = 0
0.00.335.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.869 I llama_new_context_with_model: freq_scale    = 1
0.00.335.872 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.774 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.793 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.350.893 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.154 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.352.159 I llama_new_context_with_model: graph nodes  = 601
0.00.352.159 I llama_new_context_with_model: graph splits = 1
0.00.352.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.092 I main: llama threadpool init, n_threads = 4
0.00.427.107 I 
0.00.427.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.427.183 I 
0.00.427.228 I sampler seed: 1371394314
0.00.427.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.246 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.427.246 I 
 increasities, but it is important to remember that the sexual act itself is not inherently pleasurable or fulfilling. Sexual pleasure is often dependent on individual preferences, physiological factors

0.02.044.450 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6351.04 tokens per second)
0.02.044.453 I llama_perf_context_print:        load time =     426.33 ms
0.02.044.456 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.044.458 I llama_perf_context_print:        eval time =    1597.86 ms /    32 runs   (   49.93 ms per token,    20.03 tokens per second)
0.02.044.459 I llama_perf_context_print:       total time =    1617.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.381s
user	10m24.556s
sys	0m6.969s
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
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.554 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.009.661 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type  f16:   98 tensors
0.00.067.958 I llm_load_vocab: special tokens cache size = 25
0.00.081.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.799 I llm_load_print_meta: arch             = gptneox
0.00.081.799 I llm_load_print_meta: vocab type       = BPE
0.00.081.800 I llm_load_print_meta: n_vocab          = 50304
0.00.081.800 I llm_load_print_meta: n_merges         = 50009
0.00.081.801 I llm_load_print_meta: vocab_only       = 0
0.00.081.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.801 I llm_load_print_meta: n_embd           = 2048
0.00.081.802 I llm_load_print_meta: n_layer          = 24
0.00.081.813 I llm_load_print_meta: n_head           = 16
0.00.081.814 I llm_load_print_meta: n_head_kv        = 16
0.00.081.815 I llm_load_print_meta: n_rot            = 32
0.00.081.815 I llm_load_print_meta: n_swa            = 0
0.00.081.815 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.816 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.817 I llm_load_print_meta: n_gqa            = 1
0.00.081.818 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.819 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.825 I llm_load_print_meta: n_ff             = 8192
0.00.081.825 I llm_load_print_meta: n_expert         = 0
0.00.081.825 I llm_load_print_meta: n_expert_used    = 0
0.00.081.826 I llm_load_print_meta: causal attn      = 1
0.00.081.828 I llm_load_print_meta: pooling type     = 0
0.00.081.829 I llm_load_print_meta: rope type        = 2
0.00.081.829 I llm_load_print_meta: rope scaling     = linear
0.00.081.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.831 I llm_load_print_meta: freq_scale_train = 1
0.00.081.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.834 I llm_load_print_meta: model type       = 1.4B
0.00.081.835 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.836 I llm_load_print_meta: model params     = 1.41 B
0.00.081.837 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.837 I llm_load_print_meta: general.name     = 1.4B
0.00.081.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.841 I llm_load_print_meta: max token length = 1024
0.00.227.415 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.955 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.955 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.956 I llama_new_context_with_model: n_batch       = 2048
0.00.229.956 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.956 I llama_new_context_with_model: flash_attn    = 0
0.00.229.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.959 I llama_new_context_with_model: freq_scale    = 1
0.00.308.057 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.074 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.657 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.664 I llama_new_context_with_model: graph nodes  = 967
0.00.310.664 I llama_new_context_with_model: graph splits = 1
0.00.310.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.182 I main: llama threadpool init, n_threads = 4
0.00.401.197 I 
0.00.401.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.401.272 I 
0.00.401.382 I sampler seed: 1234
0.00.401.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.399 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.768.374 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24929.78 tokens per second)
0.04.768.376 I llama_perf_context_print:        load time =     400.42 ms
0.04.768.378 I llama_perf_context_print: prompt eval time =     120.84 ms /     7 tokens (   17.26 ms per token,    57.93 tokens per second)
0.04.768.380 I llama_perf_context_print:        eval time =    4235.98 ms /    63 runs   (   67.24 ms per token,    14.87 tokens per second)
0.04.768.380 I llama_perf_context_print:       total time =    4367.20 ms /    70 tokens

real	0m4.865s
user	0m17.838s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.663 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.573 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type  f16:   98 tensors
0.00.067.568 I llm_load_vocab: special tokens cache size = 25
0.00.081.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.432 I llm_load_print_meta: arch             = gptneox
0.00.081.433 I llm_load_print_meta: vocab type       = BPE
0.00.081.433 I llm_load_print_meta: n_vocab          = 50304
0.00.081.434 I llm_load_print_meta: n_merges         = 50009
0.00.081.434 I llm_load_print_meta: vocab_only       = 0
0.00.081.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.435 I llm_load_print_meta: n_embd           = 2048
0.00.081.436 I llm_load_print_meta: n_layer          = 24
0.00.081.448 I llm_load_print_meta: n_head           = 16
0.00.081.449 I llm_load_print_meta: n_head_kv        = 16
0.00.081.449 I llm_load_print_meta: n_rot            = 32
0.00.081.449 I llm_load_print_meta: n_swa            = 0
0.00.081.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.450 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.451 I llm_load_print_meta: n_gqa            = 1
0.00.081.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.453 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.457 I llm_load_print_meta: n_ff             = 8192
0.00.081.458 I llm_load_print_meta: n_expert         = 0
0.00.081.458 I llm_load_print_meta: n_expert_used    = 0
0.00.081.458 I llm_load_print_meta: causal attn      = 1
0.00.081.458 I llm_load_print_meta: pooling type     = 0
0.00.081.459 I llm_load_print_meta: rope type        = 2
0.00.081.459 I llm_load_print_meta: rope scaling     = linear
0.00.081.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.461 I llm_load_print_meta: freq_scale_train = 1
0.00.081.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.463 I llm_load_print_meta: model type       = 1.4B
0.00.081.464 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.465 I llm_load_print_meta: model params     = 1.41 B
0.00.081.466 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.466 I llm_load_print_meta: general.name     = 1.4B
0.00.081.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.469 I llm_load_print_meta: max token length = 1024
0.00.223.623 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.222 I llama_new_context_with_model: n_ctx         = 128
0.00.226.223 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.223 I llama_new_context_with_model: n_batch       = 128
0.00.226.223 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.224 I llama_new_context_with_model: flash_attn    = 0
0.00.226.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.227 I llama_new_context_with_model: freq_scale    = 1
0.00.226.228 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.880 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.895 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.921 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.480 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.487 I llama_new_context_with_model: graph nodes  = 967
0.00.234.487 I llama_new_context_with_model: graph splits = 1
0.00.234.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.716 I 
0.00.296.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.809 I perplexity: tokenizing the input ..
0.00.307.001 I perplexity: tokenization took 10.186 ms
0.00.307.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.855.684 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.860.938 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.860.970 I llama_perf_context_print:        load time =     296.03 ms
0.01.860.973 I llama_perf_context_print: prompt eval time =    1546.78 ms /   128 tokens (   12.08 ms per token,    82.75 tokens per second)
0.01.860.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.860.978 I llama_perf_context_print:       total time =    1564.26 ms /   129 tokens

real	0m1.955s
user	0m6.557s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.609 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.009.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.438 I llm_load_vocab: special tokens cache size = 25
0.00.084.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.476 I llm_load_print_meta: arch             = gptneox
0.00.084.476 I llm_load_print_meta: vocab type       = BPE
0.00.084.477 I llm_load_print_meta: n_vocab          = 50304
0.00.084.478 I llm_load_print_meta: n_merges         = 50009
0.00.084.478 I llm_load_print_meta: vocab_only       = 0
0.00.084.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.479 I llm_load_print_meta: n_embd           = 2048
0.00.084.480 I llm_load_print_meta: n_layer          = 24
0.00.084.491 I llm_load_print_meta: n_head           = 16
0.00.084.492 I llm_load_print_meta: n_head_kv        = 16
0.00.084.492 I llm_load_print_meta: n_rot            = 32
0.00.084.493 I llm_load_print_meta: n_swa            = 0
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
0.00.084.503 I llm_load_print_meta: freq_scale_train = 1
0.00.084.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.506 I llm_load_print_meta: model type       = 1.4B
0.00.084.507 I llm_load_print_meta: model ftype      = Q8_0
0.00.084.507 I llm_load_print_meta: model params     = 1.41 B
0.00.084.508 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.084.508 I llm_load_print_meta: general.name     = 1.4B
0.00.084.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.511 I llm_load_print_meta: max token length = 1024
0.00.164.933 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.461 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.461 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.462 I llama_new_context_with_model: n_batch       = 2048
0.00.167.462 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.463 I llama_new_context_with_model: flash_attn    = 0
0.00.167.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.466 I llama_new_context_with_model: freq_scale    = 1
0.00.246.224 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.240 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.768 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.773 I llama_new_context_with_model: graph nodes  = 967
0.00.248.773 I llama_new_context_with_model: graph splits = 1
0.00.248.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.951 I main: llama threadpool init, n_threads = 4
0.00.333.965 I 
0.00.334.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.048 I 
0.00.334.147 I sampler seed: 1234
0.00.334.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.162 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.070.651 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.03.070.653 I llama_perf_context_print:        load time =     333.13 ms
0.03.070.655 I llama_perf_context_print: prompt eval time =      90.38 ms /     7 tokens (   12.91 ms per token,    77.45 tokens per second)
0.03.070.656 I llama_perf_context_print:        eval time =    2636.52 ms /    63 runs   (   41.85 ms per token,    23.90 tokens per second)
0.03.070.657 I llama_perf_context_print:       total time =    2736.71 ms /    70 tokens

real	0m3.141s
user	0m11.314s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.684 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.163 I llm_load_vocab: special tokens cache size = 25
0.00.082.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.044 I llm_load_print_meta: arch             = gptneox
0.00.082.044 I llm_load_print_meta: vocab type       = BPE
0.00.082.045 I llm_load_print_meta: n_vocab          = 50304
0.00.082.045 I llm_load_print_meta: n_merges         = 50009
0.00.082.046 I llm_load_print_meta: vocab_only       = 0
0.00.082.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.046 I llm_load_print_meta: n_embd           = 2048
0.00.082.047 I llm_load_print_meta: n_layer          = 24
0.00.082.058 I llm_load_print_meta: n_head           = 16
0.00.082.059 I llm_load_print_meta: n_head_kv        = 16
0.00.082.059 I llm_load_print_meta: n_rot            = 32
0.00.082.059 I llm_load_print_meta: n_swa            = 0
0.00.082.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.061 I llm_load_print_meta: n_gqa            = 1
0.00.082.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.067 I llm_load_print_meta: n_ff             = 8192
0.00.082.067 I llm_load_print_meta: n_expert         = 0
0.00.082.068 I llm_load_print_meta: n_expert_used    = 0
0.00.082.068 I llm_load_print_meta: causal attn      = 1
0.00.082.068 I llm_load_print_meta: pooling type     = 0
0.00.082.068 I llm_load_print_meta: rope type        = 2
0.00.082.069 I llm_load_print_meta: rope scaling     = linear
0.00.082.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.071 I llm_load_print_meta: freq_scale_train = 1
0.00.082.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.073 I llm_load_print_meta: model type       = 1.4B
0.00.082.074 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.075 I llm_load_print_meta: model params     = 1.41 B
0.00.082.075 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.076 I llm_load_print_meta: general.name     = 1.4B
0.00.082.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.078 I llm_load_print_meta: max token length = 1024
0.00.163.271 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.897 I llama_new_context_with_model: n_ctx         = 128
0.00.165.898 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.898 I llama_new_context_with_model: n_batch       = 128
0.00.165.898 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.899 I llama_new_context_with_model: flash_attn    = 0
0.00.165.901 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.902 I llama_new_context_with_model: freq_scale    = 1
0.00.165.903 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.504 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.517 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.544 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.168 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.175 I llama_new_context_with_model: graph nodes  = 967
0.00.174.176 I llama_new_context_with_model: graph splits = 1
0.00.174.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.450 I 
0.00.224.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.542 I perplexity: tokenizing the input ..
0.00.234.723 I perplexity: tokenization took 10.174 ms
0.00.234.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.458 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.236.659 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.236.691 I llama_perf_context_print:        load time =     223.73 ms
0.01.236.693 I llama_perf_context_print: prompt eval time =     994.69 ms /   128 tokens (    7.77 ms per token,   128.68 tokens per second)
0.01.236.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.696 I llama_perf_context_print:       total time =    1012.24 ms /   129 tokens

real	0m1.299s
user	0m4.315s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.558 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.009.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.014 I llm_load_vocab: special tokens cache size = 25
0.00.081.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.782 I llm_load_print_meta: arch             = gptneox
0.00.081.783 I llm_load_print_meta: vocab type       = BPE
0.00.081.784 I llm_load_print_meta: n_vocab          = 50304
0.00.081.784 I llm_load_print_meta: n_merges         = 50009
0.00.081.784 I llm_load_print_meta: vocab_only       = 0
0.00.081.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.785 I llm_load_print_meta: n_embd           = 2048
0.00.081.785 I llm_load_print_meta: n_layer          = 24
0.00.081.797 I llm_load_print_meta: n_head           = 16
0.00.081.798 I llm_load_print_meta: n_head_kv        = 16
0.00.081.798 I llm_load_print_meta: n_rot            = 32
0.00.081.799 I llm_load_print_meta: n_swa            = 0
0.00.081.799 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.799 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.800 I llm_load_print_meta: n_gqa            = 1
0.00.081.801 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.802 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.806 I llm_load_print_meta: n_ff             = 8192
0.00.081.806 I llm_load_print_meta: n_expert         = 0
0.00.081.807 I llm_load_print_meta: n_expert_used    = 0
0.00.081.807 I llm_load_print_meta: causal attn      = 1
0.00.081.807 I llm_load_print_meta: pooling type     = 0
0.00.081.807 I llm_load_print_meta: rope type        = 2
0.00.081.808 I llm_load_print_meta: rope scaling     = linear
0.00.081.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.810 I llm_load_print_meta: freq_scale_train = 1
0.00.081.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.813 I llm_load_print_meta: model type       = 1.4B
0.00.081.814 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.815 I llm_load_print_meta: model params     = 1.41 B
0.00.081.816 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.816 I llm_load_print_meta: general.name     = 1.4B
0.00.081.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.818 I llm_load_print_meta: max token length = 1024
0.00.126.272 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.836 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.842 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.842 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.843 I llama_new_context_with_model: n_batch       = 2048
0.00.128.843 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.844 I llama_new_context_with_model: flash_attn    = 0
0.00.128.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.846 I llama_new_context_with_model: freq_scale    = 1
0.00.209.282 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.298 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.611 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.616 I llama_new_context_with_model: graph nodes  = 967
0.00.211.616 I llama_new_context_with_model: graph splits = 1
0.00.211.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.287 I main: llama threadpool init, n_threads = 4
0.00.281.304 I 
0.00.281.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.381 I 
0.00.281.478 I sampler seed: 1234
0.00.281.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.490 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.285.754 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.285.757 I llama_perf_context_print:        load time =     280.50 ms
0.02.285.758 I llama_perf_context_print: prompt eval time =      75.47 ms /     7 tokens (   10.78 ms per token,    92.75 tokens per second)
0.02.285.759 I llama_perf_context_print:        eval time =    1919.24 ms /    63 runs   (   30.46 ms per token,    32.83 tokens per second)
0.02.285.760 I llama_perf_context_print:       total time =    2004.47 ms /    70 tokens

real	0m2.333s
user	0m8.307s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.645 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.436 I llm_load_vocab: special tokens cache size = 25
0.00.082.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.328 I llm_load_print_meta: arch             = gptneox
0.00.082.330 I llm_load_print_meta: vocab type       = BPE
0.00.082.330 I llm_load_print_meta: n_vocab          = 50304
0.00.082.331 I llm_load_print_meta: n_merges         = 50009
0.00.082.331 I llm_load_print_meta: vocab_only       = 0
0.00.082.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.332 I llm_load_print_meta: n_embd           = 2048
0.00.082.332 I llm_load_print_meta: n_layer          = 24
0.00.082.343 I llm_load_print_meta: n_head           = 16
0.00.082.344 I llm_load_print_meta: n_head_kv        = 16
0.00.082.344 I llm_load_print_meta: n_rot            = 32
0.00.082.345 I llm_load_print_meta: n_swa            = 0
0.00.082.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.348 I llm_load_print_meta: n_gqa            = 1
0.00.082.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.356 I llm_load_print_meta: n_ff             = 8192
0.00.082.356 I llm_load_print_meta: n_expert         = 0
0.00.082.357 I llm_load_print_meta: n_expert_used    = 0
0.00.082.357 I llm_load_print_meta: causal attn      = 1
0.00.082.357 I llm_load_print_meta: pooling type     = 0
0.00.082.357 I llm_load_print_meta: rope type        = 2
0.00.082.358 I llm_load_print_meta: rope scaling     = linear
0.00.082.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.361 I llm_load_print_meta: freq_scale_train = 1
0.00.082.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.364 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.367 I llm_load_print_meta: model type       = 1.4B
0.00.082.367 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.368 I llm_load_print_meta: model params     = 1.41 B
0.00.082.369 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.370 I llm_load_print_meta: general.name     = 1.4B
0.00.082.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.374 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.374 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.375 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.375 I llm_load_print_meta: max token length = 1024
0.00.127.544 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.126 I llama_new_context_with_model: n_ctx         = 128
0.00.130.126 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.126 I llama_new_context_with_model: n_batch       = 128
0.00.130.127 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.127 I llama_new_context_with_model: flash_attn    = 0
0.00.130.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.130 I llama_new_context_with_model: freq_scale    = 1
0.00.130.131 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.435 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.445 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.468 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.691 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.698 I llama_new_context_with_model: graph nodes  = 967
0.00.137.699 I llama_new_context_with_model: graph splits = 1
0.00.137.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.780 I 
0.00.176.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.875 I perplexity: tokenizing the input ..
0.00.186.994 I perplexity: tokenization took 10.112 ms
0.00.187.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.358.388 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.366.688 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.366.720 I llama_perf_context_print:        load time =     176.10 ms
0.01.366.722 I llama_perf_context_print: prompt eval time =    1169.43 ms /   128 tokens (    9.14 ms per token,   109.45 tokens per second)
0.01.366.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.724 I llama_perf_context_print:       total time =    1189.94 ms /   129 tokens

real	0m1.407s
user	0m4.984s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.642 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.831 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.009.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.599 I llama_model_loader: - type  f32:  194 tensors
0.00.022.600 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.422 I llm_load_vocab: special tokens cache size = 25
0.00.084.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.290 I llm_load_print_meta: arch             = gptneox
0.00.084.291 I llm_load_print_meta: vocab type       = BPE
0.00.084.292 I llm_load_print_meta: n_vocab          = 50304
0.00.084.292 I llm_load_print_meta: n_merges         = 50009
0.00.084.293 I llm_load_print_meta: vocab_only       = 0
0.00.084.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.294 I llm_load_print_meta: n_embd           = 2048
0.00.084.294 I llm_load_print_meta: n_layer          = 24
0.00.084.308 I llm_load_print_meta: n_head           = 16
0.00.084.309 I llm_load_print_meta: n_head_kv        = 16
0.00.084.309 I llm_load_print_meta: n_rot            = 32
0.00.084.310 I llm_load_print_meta: n_swa            = 0
0.00.084.310 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.310 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.311 I llm_load_print_meta: n_gqa            = 1
0.00.084.312 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.313 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.318 I llm_load_print_meta: n_ff             = 8192
0.00.084.318 I llm_load_print_meta: n_expert         = 0
0.00.084.319 I llm_load_print_meta: n_expert_used    = 0
0.00.084.319 I llm_load_print_meta: causal attn      = 1
0.00.084.319 I llm_load_print_meta: pooling type     = 0
0.00.084.319 I llm_load_print_meta: rope type        = 2
0.00.084.320 I llm_load_print_meta: rope scaling     = linear
0.00.084.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.322 I llm_load_print_meta: freq_scale_train = 1
0.00.084.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.325 I llm_load_print_meta: model type       = 1.4B
0.00.084.326 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.327 I llm_load_print_meta: model params     = 1.41 B
0.00.084.328 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.328 I llm_load_print_meta: general.name     = 1.4B
0.00.084.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.331 I llm_load_print_meta: max token length = 1024
0.00.133.757 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.339 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.339 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.339 I llama_new_context_with_model: n_batch       = 2048
0.00.136.340 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.340 I llama_new_context_with_model: flash_attn    = 0
0.00.136.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.344 I llama_new_context_with_model: freq_scale    = 1
0.00.225.860 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.874 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.904 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.233 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.241 I llama_new_context_with_model: graph nodes  = 967
0.00.228.241 I llama_new_context_with_model: graph splits = 1
0.00.228.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.881 I main: llama threadpool init, n_threads = 4
0.00.315.897 I 
0.00.315.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.315.980 I 
0.00.316.085 I sampler seed: 1234
0.00.316.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.099 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.493.278 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.493.280 I llama_perf_context_print:        load time =     315.02 ms
0.02.493.282 I llama_perf_context_print: prompt eval time =     130.34 ms /     7 tokens (   18.62 ms per token,    53.71 tokens per second)
0.02.493.283 I llama_perf_context_print:        eval time =    2037.24 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.493.284 I llama_perf_context_print:       total time =    2177.41 ms /    70 tokens

real	0m2.541s
user	0m9.079s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.613 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.132 I llm_load_vocab: special tokens cache size = 25
0.00.081.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.905 I llm_load_print_meta: arch             = gptneox
0.00.081.905 I llm_load_print_meta: vocab type       = BPE
0.00.081.906 I llm_load_print_meta: n_vocab          = 50304
0.00.081.906 I llm_load_print_meta: n_merges         = 50009
0.00.081.906 I llm_load_print_meta: vocab_only       = 0
0.00.081.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.907 I llm_load_print_meta: n_embd           = 2048
0.00.081.908 I llm_load_print_meta: n_layer          = 24
0.00.081.919 I llm_load_print_meta: n_head           = 16
0.00.081.920 I llm_load_print_meta: n_head_kv        = 16
0.00.081.920 I llm_load_print_meta: n_rot            = 32
0.00.081.921 I llm_load_print_meta: n_swa            = 0
0.00.081.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.922 I llm_load_print_meta: n_gqa            = 1
0.00.081.923 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.924 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.928 I llm_load_print_meta: n_ff             = 8192
0.00.081.929 I llm_load_print_meta: n_expert         = 0
0.00.081.929 I llm_load_print_meta: n_expert_used    = 0
0.00.081.929 I llm_load_print_meta: causal attn      = 1
0.00.081.929 I llm_load_print_meta: pooling type     = 0
0.00.081.930 I llm_load_print_meta: rope type        = 2
0.00.081.930 I llm_load_print_meta: rope scaling     = linear
0.00.081.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.932 I llm_load_print_meta: freq_scale_train = 1
0.00.081.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.935 I llm_load_print_meta: model type       = 1.4B
0.00.081.935 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.936 I llm_load_print_meta: model params     = 1.41 B
0.00.081.937 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.937 I llm_load_print_meta: general.name     = 1.4B
0.00.081.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.940 I llm_load_print_meta: max token length = 1024
0.00.131.793 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.738 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.756 I llama_new_context_with_model: n_ctx         = 128
0.00.134.756 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.757 I llama_new_context_with_model: n_batch       = 128
0.00.134.757 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.758 I llama_new_context_with_model: flash_attn    = 0
0.00.134.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.763 I llama_new_context_with_model: freq_scale    = 1
0.00.134.764 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.076 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.088 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.112 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.689 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.696 I llama_new_context_with_model: graph nodes  = 967
0.00.142.697 I llama_new_context_with_model: graph splits = 1
0.00.142.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.049 I 
0.00.198.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.146 I perplexity: tokenizing the input ..
0.00.208.297 I perplexity: tokenization took 10.145 ms
0.00.208.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.428.912 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.437.162 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.437.192 I llama_perf_context_print:        load time =     197.41 ms
0.02.437.194 I llama_perf_context_print: prompt eval time =    2218.99 ms /   128 tokens (   17.34 ms per token,    57.68 tokens per second)
0.02.437.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.437.196 I llama_perf_context_print:       total time =    2239.15 ms /   129 tokens

real	0m2.481s
user	0m9.239s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.522 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.009.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.324 I llm_load_vocab: special tokens cache size = 25
0.00.085.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.271 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.271 I llm_load_print_meta: arch             = gptneox
0.00.085.272 I llm_load_print_meta: vocab type       = BPE
0.00.085.272 I llm_load_print_meta: n_vocab          = 50304
0.00.085.273 I llm_load_print_meta: n_merges         = 50009
0.00.085.273 I llm_load_print_meta: vocab_only       = 0
0.00.085.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.274 I llm_load_print_meta: n_embd           = 2048
0.00.085.274 I llm_load_print_meta: n_layer          = 24
0.00.085.285 I llm_load_print_meta: n_head           = 16
0.00.085.286 I llm_load_print_meta: n_head_kv        = 16
0.00.085.286 I llm_load_print_meta: n_rot            = 32
0.00.085.286 I llm_load_print_meta: n_swa            = 0
0.00.085.287 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.288 I llm_load_print_meta: n_gqa            = 1
0.00.085.289 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.290 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.293 I llm_load_print_meta: n_ff             = 8192
0.00.085.294 I llm_load_print_meta: n_expert         = 0
0.00.085.294 I llm_load_print_meta: n_expert_used    = 0
0.00.085.294 I llm_load_print_meta: causal attn      = 1
0.00.085.294 I llm_load_print_meta: pooling type     = 0
0.00.085.295 I llm_load_print_meta: rope type        = 2
0.00.085.295 I llm_load_print_meta: rope scaling     = linear
0.00.085.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.297 I llm_load_print_meta: freq_scale_train = 1
0.00.085.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.300 I llm_load_print_meta: model type       = 1.4B
0.00.085.301 I llm_load_print_meta: model ftype      = Q5_0
0.00.085.302 I llm_load_print_meta: model params     = 1.41 B
0.00.085.303 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.085.303 I llm_load_print_meta: general.name     = 1.4B
0.00.085.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.306 I llm_load_print_meta: max token length = 1024
0.00.139.658 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.169 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.170 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.170 I llama_new_context_with_model: n_batch       = 2048
0.00.142.170 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.171 I llama_new_context_with_model: flash_attn    = 0
0.00.142.173 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.174 I llama_new_context_with_model: freq_scale    = 1
0.00.221.115 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.129 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.371 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.379 I llama_new_context_with_model: graph nodes  = 967
0.00.223.379 I llama_new_context_with_model: graph splits = 1
0.00.223.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.975 I main: llama threadpool init, n_threads = 4
0.00.298.992 I 
0.00.299.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.072 I 
0.00.299.167 I sampler seed: 1234
0.00.299.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.180 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.632.503 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.632.505 I llama_perf_context_print:        load time =     298.22 ms
0.02.632.507 I llama_perf_context_print: prompt eval time =      84.71 ms /     7 tokens (   12.10 ms per token,    82.64 tokens per second)
0.02.632.508 I llama_perf_context_print:        eval time =    2238.82 ms /    63 runs   (   35.54 ms per token,    28.14 tokens per second)
0.02.632.508 I llama_perf_context_print:       total time =    2333.53 ms /    70 tokens

real	0m2.685s
user	0m9.645s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.637 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.033 I llm_load_vocab: special tokens cache size = 25
0.00.082.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.966 I llm_load_print_meta: arch             = gptneox
0.00.082.967 I llm_load_print_meta: vocab type       = BPE
0.00.082.968 I llm_load_print_meta: n_vocab          = 50304
0.00.082.968 I llm_load_print_meta: n_merges         = 50009
0.00.082.969 I llm_load_print_meta: vocab_only       = 0
0.00.082.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.970 I llm_load_print_meta: n_embd           = 2048
0.00.082.970 I llm_load_print_meta: n_layer          = 24
0.00.082.983 I llm_load_print_meta: n_head           = 16
0.00.082.985 I llm_load_print_meta: n_head_kv        = 16
0.00.082.985 I llm_load_print_meta: n_rot            = 32
0.00.082.986 I llm_load_print_meta: n_swa            = 0
0.00.082.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.988 I llm_load_print_meta: n_gqa            = 1
0.00.082.990 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.991 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.995 I llm_load_print_meta: n_ff             = 8192
0.00.082.996 I llm_load_print_meta: n_expert         = 0
0.00.082.996 I llm_load_print_meta: n_expert_used    = 0
0.00.082.996 I llm_load_print_meta: causal attn      = 1
0.00.082.996 I llm_load_print_meta: pooling type     = 0
0.00.082.997 I llm_load_print_meta: rope type        = 2
0.00.082.997 I llm_load_print_meta: rope scaling     = linear
0.00.082.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.999 I llm_load_print_meta: freq_scale_train = 1
0.00.083.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.002 I llm_load_print_meta: model type       = 1.4B
0.00.083.003 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.004 I llm_load_print_meta: model params     = 1.41 B
0.00.083.005 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.006 I llm_load_print_meta: general.name     = 1.4B
0.00.083.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.021 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.022 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.023 I llm_load_print_meta: max token length = 1024
0.00.136.878 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.478 I llama_new_context_with_model: n_ctx         = 128
0.00.139.478 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.479 I llama_new_context_with_model: n_batch       = 128
0.00.139.479 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.480 I llama_new_context_with_model: flash_attn    = 0
0.00.139.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.484 I llama_new_context_with_model: freq_scale    = 1
0.00.139.485 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.147 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.162 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.878 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.887 I llama_new_context_with_model: graph nodes  = 967
0.00.147.887 I llama_new_context_with_model: graph splits = 1
0.00.147.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.549 I 
0.00.194.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.667 I perplexity: tokenizing the input ..
0.00.204.829 I perplexity: tokenization took 10.157 ms
0.00.204.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.311 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.484.548 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.484.580 I llama_perf_context_print:        load time =     193.88 ms
0.01.484.582 I llama_perf_context_print: prompt eval time =    1269.43 ms /   128 tokens (    9.92 ms per token,   100.83 tokens per second)
0.01.484.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.584 I llama_perf_context_print:       total time =    1290.03 ms /   129 tokens

real	0m1.529s
user	0m5.378s
sys	0m0.123s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.629 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.010.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.750 I llama_model_loader: - type  f32:  194 tensors
0.00.022.751 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.199 I llm_load_vocab: special tokens cache size = 25
0.00.083.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.074 I llm_load_print_meta: arch             = gptneox
0.00.083.075 I llm_load_print_meta: vocab type       = BPE
0.00.083.075 I llm_load_print_meta: n_vocab          = 50304
0.00.083.076 I llm_load_print_meta: n_merges         = 50009
0.00.083.076 I llm_load_print_meta: vocab_only       = 0
0.00.083.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.077 I llm_load_print_meta: n_embd           = 2048
0.00.083.077 I llm_load_print_meta: n_layer          = 24
0.00.083.088 I llm_load_print_meta: n_head           = 16
0.00.083.089 I llm_load_print_meta: n_head_kv        = 16
0.00.083.090 I llm_load_print_meta: n_rot            = 32
0.00.083.090 I llm_load_print_meta: n_swa            = 0
0.00.083.090 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.092 I llm_load_print_meta: n_gqa            = 1
0.00.083.093 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.094 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.098 I llm_load_print_meta: n_ff             = 8192
0.00.083.099 I llm_load_print_meta: n_expert         = 0
0.00.083.102 I llm_load_print_meta: n_expert_used    = 0
0.00.083.102 I llm_load_print_meta: causal attn      = 1
0.00.083.102 I llm_load_print_meta: pooling type     = 0
0.00.083.103 I llm_load_print_meta: rope type        = 2
0.00.083.103 I llm_load_print_meta: rope scaling     = linear
0.00.083.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.105 I llm_load_print_meta: freq_scale_train = 1
0.00.083.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.108 I llm_load_print_meta: model type       = 1.4B
0.00.083.109 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.110 I llm_load_print_meta: model params     = 1.41 B
0.00.083.111 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.111 I llm_load_print_meta: general.name     = 1.4B
0.00.083.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.113 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.114 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.114 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.114 I llm_load_print_meta: max token length = 1024
0.00.140.832 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.705 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.712 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.712 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.712 I llama_new_context_with_model: n_batch       = 2048
0.00.143.713 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.713 I llama_new_context_with_model: flash_attn    = 0
0.00.143.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.717 I llama_new_context_with_model: freq_scale    = 1
0.00.222.408 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.425 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.454 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.987 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.994 I llama_new_context_with_model: graph nodes  = 967
0.00.224.995 I llama_new_context_with_model: graph splits = 1
0.00.224.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.950 I main: llama threadpool init, n_threads = 4
0.00.313.966 I 
0.00.314.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.045 I 
0.00.314.155 I sampler seed: 1234
0.00.314.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.172 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.809.814 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.809.817 I llama_perf_context_print:        load time =     313.07 ms
0.02.809.819 I llama_perf_context_print: prompt eval time =     148.20 ms /     7 tokens (   21.17 ms per token,    47.23 tokens per second)
0.02.809.821 I llama_perf_context_print:        eval time =    2337.58 ms /    63 runs   (   37.10 ms per token,    26.95 tokens per second)
0.02.809.821 I llama_perf_context_print:       total time =    2495.87 ms /    70 tokens

real	0m2.866s
user	0m10.361s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.631 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.473 I llm_load_vocab: special tokens cache size = 25
0.00.081.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.269 I llm_load_print_meta: arch             = gptneox
0.00.081.269 I llm_load_print_meta: vocab type       = BPE
0.00.081.270 I llm_load_print_meta: n_vocab          = 50304
0.00.081.270 I llm_load_print_meta: n_merges         = 50009
0.00.081.271 I llm_load_print_meta: vocab_only       = 0
0.00.081.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.271 I llm_load_print_meta: n_embd           = 2048
0.00.081.272 I llm_load_print_meta: n_layer          = 24
0.00.081.282 I llm_load_print_meta: n_head           = 16
0.00.081.283 I llm_load_print_meta: n_head_kv        = 16
0.00.081.284 I llm_load_print_meta: n_rot            = 32
0.00.081.284 I llm_load_print_meta: n_swa            = 0
0.00.081.284 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.286 I llm_load_print_meta: n_gqa            = 1
0.00.081.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.293 I llm_load_print_meta: n_ff             = 8192
0.00.081.293 I llm_load_print_meta: n_expert         = 0
0.00.081.293 I llm_load_print_meta: n_expert_used    = 0
0.00.081.293 I llm_load_print_meta: causal attn      = 1
0.00.081.293 I llm_load_print_meta: pooling type     = 0
0.00.081.294 I llm_load_print_meta: rope type        = 2
0.00.081.294 I llm_load_print_meta: rope scaling     = linear
0.00.081.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.296 I llm_load_print_meta: freq_scale_train = 1
0.00.081.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.299 I llm_load_print_meta: model type       = 1.4B
0.00.081.299 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.300 I llm_load_print_meta: model params     = 1.41 B
0.00.081.301 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.301 I llm_load_print_meta: general.name     = 1.4B
0.00.081.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.304 I llm_load_print_meta: max token length = 1024
0.00.139.494 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.040 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.046 I llama_new_context_with_model: n_ctx         = 128
0.00.142.047 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.047 I llama_new_context_with_model: n_batch       = 128
0.00.142.048 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.048 I llama_new_context_with_model: flash_attn    = 0
0.00.142.050 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.051 I llama_new_context_with_model: freq_scale    = 1
0.00.142.052 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.205 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.215 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.234 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.417 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.423 I llama_new_context_with_model: graph nodes  = 967
0.00.149.424 I llama_new_context_with_model: graph splits = 1
0.00.149.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.963 I 
0.00.208.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.058 I perplexity: tokenizing the input ..
0.00.218.203 I perplexity: tokenization took 10.139 ms
0.00.218.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.726.644 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.734.913 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.734.950 I llama_perf_context_print:        load time =     207.30 ms
0.02.734.952 I llama_perf_context_print: prompt eval time =    2506.62 ms /   128 tokens (   19.58 ms per token,    51.06 tokens per second)
0.02.734.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.734.954 I llama_perf_context_print:       total time =    2526.99 ms /   129 tokens

real	0m2.785s
user	0m10.369s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.009.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.250 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.456 I llm_load_vocab: special tokens cache size = 25
0.00.082.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.413 I llm_load_print_meta: arch             = gptneox
0.00.082.414 I llm_load_print_meta: vocab type       = BPE
0.00.082.414 I llm_load_print_meta: n_vocab          = 50304
0.00.082.414 I llm_load_print_meta: n_merges         = 50009
0.00.082.415 I llm_load_print_meta: vocab_only       = 0
0.00.082.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.415 I llm_load_print_meta: n_embd           = 2048
0.00.082.416 I llm_load_print_meta: n_layer          = 24
0.00.082.427 I llm_load_print_meta: n_head           = 16
0.00.082.428 I llm_load_print_meta: n_head_kv        = 16
0.00.082.428 I llm_load_print_meta: n_rot            = 32
0.00.082.428 I llm_load_print_meta: n_swa            = 0
0.00.082.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.429 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.430 I llm_load_print_meta: n_gqa            = 1
0.00.082.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.436 I llm_load_print_meta: n_ff             = 8192
0.00.082.436 I llm_load_print_meta: n_expert         = 0
0.00.082.436 I llm_load_print_meta: n_expert_used    = 0
0.00.082.437 I llm_load_print_meta: causal attn      = 1
0.00.082.437 I llm_load_print_meta: pooling type     = 0
0.00.082.437 I llm_load_print_meta: rope type        = 2
0.00.082.437 I llm_load_print_meta: rope scaling     = linear
0.00.082.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.439 I llm_load_print_meta: freq_scale_train = 1
0.00.082.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.442 I llm_load_print_meta: model type       = 1.4B
0.00.082.442 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.443 I llm_load_print_meta: model params     = 1.41 B
0.00.082.444 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.444 I llm_load_print_meta: general.name     = 1.4B
0.00.082.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.447 I llm_load_print_meta: max token length = 1024
0.00.114.526 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.120 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.121 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.121 I llama_new_context_with_model: n_batch       = 2048
0.00.117.121 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.122 I llama_new_context_with_model: flash_attn    = 0
0.00.117.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.125 I llama_new_context_with_model: freq_scale    = 1
0.00.199.828 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.847 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.078 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.086 I llama_new_context_with_model: graph nodes  = 967
0.00.202.086 I llama_new_context_with_model: graph splits = 1
0.00.202.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.794 I main: llama threadpool init, n_threads = 4
0.00.271.809 I 
0.00.271.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.888 I 
0.00.272.014 I sampler seed: 1234
0.00.272.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.034 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.911.882 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32449.73 tokens per second)
0.01.911.885 I llama_perf_context_print:        load time =     270.99 ms
0.01.911.886 I llama_perf_context_print: prompt eval time =      89.18 ms /     7 tokens (   12.74 ms per token,    78.49 tokens per second)
0.01.911.887 I llama_perf_context_print:        eval time =    1541.54 ms /    63 runs   (   24.47 ms per token,    40.87 tokens per second)
0.01.911.888 I llama_perf_context_print:       total time =    1640.09 ms /    70 tokens

real	0m1.949s
user	0m6.871s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.204 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.205 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.488 I llm_load_vocab: special tokens cache size = 25
0.00.084.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.313 I llm_load_print_meta: arch             = gptneox
0.00.084.313 I llm_load_print_meta: vocab type       = BPE
0.00.084.314 I llm_load_print_meta: n_vocab          = 50304
0.00.084.315 I llm_load_print_meta: n_merges         = 50009
0.00.084.315 I llm_load_print_meta: vocab_only       = 0
0.00.084.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.316 I llm_load_print_meta: n_embd           = 2048
0.00.084.316 I llm_load_print_meta: n_layer          = 24
0.00.084.330 I llm_load_print_meta: n_head           = 16
0.00.084.331 I llm_load_print_meta: n_head_kv        = 16
0.00.084.331 I llm_load_print_meta: n_rot            = 32
0.00.084.331 I llm_load_print_meta: n_swa            = 0
0.00.084.332 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.333 I llm_load_print_meta: n_gqa            = 1
0.00.084.335 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.339 I llm_load_print_meta: n_ff             = 8192
0.00.084.340 I llm_load_print_meta: n_expert         = 0
0.00.084.340 I llm_load_print_meta: n_expert_used    = 0
0.00.084.340 I llm_load_print_meta: causal attn      = 1
0.00.084.340 I llm_load_print_meta: pooling type     = 0
0.00.084.341 I llm_load_print_meta: rope type        = 2
0.00.084.341 I llm_load_print_meta: rope scaling     = linear
0.00.084.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.343 I llm_load_print_meta: freq_scale_train = 1
0.00.084.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.345 I llm_load_print_meta: model type       = 1.4B
0.00.084.346 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.084.347 I llm_load_print_meta: model params     = 1.41 B
0.00.084.347 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.084.348 I llm_load_print_meta: general.name     = 1.4B
0.00.084.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.351 I llm_load_print_meta: max token length = 1024
0.00.115.699 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.301 I llama_new_context_with_model: n_ctx         = 128
0.00.118.302 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.118.302 I llama_new_context_with_model: n_batch       = 128
0.00.118.302 I llama_new_context_with_model: n_ubatch      = 128
0.00.118.303 I llama_new_context_with_model: flash_attn    = 0
0.00.118.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.306 I llama_new_context_with_model: freq_scale    = 1
0.00.118.307 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.478 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.490 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.511 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.078 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.084 I llama_new_context_with_model: graph nodes  = 967
0.00.126.084 I llama_new_context_with_model: graph splits = 1
0.00.126.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.336 I 
0.00.164.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.164.444 I perplexity: tokenizing the input ..
0.00.174.734 I perplexity: tokenization took 10.285 ms
0.00.174.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.699 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.713.909 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.713.946 I llama_perf_context_print:        load time =     163.65 ms
0.01.713.950 I llama_perf_context_print: prompt eval time =    1529.05 ms /   128 tokens (   11.95 ms per token,    83.71 tokens per second)
0.01.713.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.713.953 I llama_perf_context_print:       total time =    1549.61 ms /   129 tokens

real	0m1.745s
user	0m6.410s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.561 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.009.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.613 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.616 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.617 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.708 I llm_load_vocab: special tokens cache size = 25
0.00.081.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.493 I llm_load_print_meta: arch             = gptneox
0.00.081.493 I llm_load_print_meta: vocab type       = BPE
0.00.081.494 I llm_load_print_meta: n_vocab          = 50304
0.00.081.494 I llm_load_print_meta: n_merges         = 50009
0.00.081.495 I llm_load_print_meta: vocab_only       = 0
0.00.081.495 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.495 I llm_load_print_meta: n_embd           = 2048
0.00.081.495 I llm_load_print_meta: n_layer          = 24
0.00.081.507 I llm_load_print_meta: n_head           = 16
0.00.081.508 I llm_load_print_meta: n_head_kv        = 16
0.00.081.508 I llm_load_print_meta: n_rot            = 32
0.00.081.508 I llm_load_print_meta: n_swa            = 0
0.00.081.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.509 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.510 I llm_load_print_meta: n_gqa            = 1
0.00.081.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.515 I llm_load_print_meta: n_ff             = 8192
0.00.081.516 I llm_load_print_meta: n_expert         = 0
0.00.081.516 I llm_load_print_meta: n_expert_used    = 0
0.00.081.516 I llm_load_print_meta: causal attn      = 1
0.00.081.516 I llm_load_print_meta: pooling type     = 0
0.00.081.517 I llm_load_print_meta: rope type        = 2
0.00.081.517 I llm_load_print_meta: rope scaling     = linear
0.00.081.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.519 I llm_load_print_meta: freq_scale_train = 1
0.00.081.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.522 I llm_load_print_meta: model type       = 1.4B
0.00.081.523 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.524 I llm_load_print_meta: model params     = 1.41 B
0.00.081.524 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.525 I llm_load_print_meta: general.name     = 1.4B
0.00.081.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.527 I llm_load_print_meta: max token length = 1024
0.00.123.133 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.163 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.164 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.164 I llama_new_context_with_model: n_batch       = 2048
0.00.126.164 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.165 I llama_new_context_with_model: flash_attn    = 0
0.00.126.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.168 I llama_new_context_with_model: freq_scale    = 1
0.00.204.590 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.609 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.637 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.902 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.909 I llama_new_context_with_model: graph nodes  = 967
0.00.206.909 I llama_new_context_with_model: graph splits = 1
0.00.206.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.538 I main: llama threadpool init, n_threads = 4
0.00.282.556 I 
0.00.282.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.634 I 
0.00.282.743 I sampler seed: 1234
0.00.282.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.755 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.137.134 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.137.137 I llama_perf_context_print:        load time =     281.75 ms
0.02.137.139 I llama_perf_context_print: prompt eval time =      96.36 ms /     7 tokens (   13.77 ms per token,    72.65 tokens per second)
0.02.137.141 I llama_perf_context_print:        eval time =    1748.45 ms /    63 runs   (   27.75 ms per token,    36.03 tokens per second)
0.02.137.143 I llama_perf_context_print:       total time =    1854.61 ms /    70 tokens

real	0m2.179s
user	0m7.720s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.625 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.027 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.027 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.404 I llm_load_vocab: special tokens cache size = 25
0.00.081.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.286 I llm_load_print_meta: arch             = gptneox
0.00.081.287 I llm_load_print_meta: vocab type       = BPE
0.00.081.288 I llm_load_print_meta: n_vocab          = 50304
0.00.081.288 I llm_load_print_meta: n_merges         = 50009
0.00.081.288 I llm_load_print_meta: vocab_only       = 0
0.00.081.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.289 I llm_load_print_meta: n_embd           = 2048
0.00.081.289 I llm_load_print_meta: n_layer          = 24
0.00.081.300 I llm_load_print_meta: n_head           = 16
0.00.081.301 I llm_load_print_meta: n_head_kv        = 16
0.00.081.301 I llm_load_print_meta: n_rot            = 32
0.00.081.302 I llm_load_print_meta: n_swa            = 0
0.00.081.303 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.304 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.305 I llm_load_print_meta: n_gqa            = 1
0.00.081.306 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.311 I llm_load_print_meta: n_ff             = 8192
0.00.081.312 I llm_load_print_meta: n_expert         = 0
0.00.081.312 I llm_load_print_meta: n_expert_used    = 0
0.00.081.312 I llm_load_print_meta: causal attn      = 1
0.00.081.313 I llm_load_print_meta: pooling type     = 0
0.00.081.313 I llm_load_print_meta: rope type        = 2
0.00.081.314 I llm_load_print_meta: rope scaling     = linear
0.00.081.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.315 I llm_load_print_meta: freq_scale_train = 1
0.00.081.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.318 I llm_load_print_meta: model type       = 1.4B
0.00.081.319 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.320 I llm_load_print_meta: model params     = 1.41 B
0.00.081.321 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.321 I llm_load_print_meta: general.name     = 1.4B
0.00.081.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.324 I llm_load_print_meta: max token length = 1024
0.00.122.492 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.344 I llama_new_context_with_model: n_ctx         = 128
0.00.125.344 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.344 I llama_new_context_with_model: n_batch       = 128
0.00.125.345 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.345 I llama_new_context_with_model: flash_attn    = 0
0.00.125.347 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.348 I llama_new_context_with_model: freq_scale    = 1
0.00.125.349 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.886 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.901 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.146 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.154 I llama_new_context_with_model: graph nodes  = 967
0.00.133.155 I llama_new_context_with_model: graph splits = 1
0.00.133.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.705 I 
0.00.176.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.798 I perplexity: tokenizing the input ..
0.00.186.970 I perplexity: tokenization took 10.167 ms
0.00.186.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.810.153 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.818.418 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.818.452 I llama_perf_context_print:        load time =     176.05 ms
0.01.818.454 I llama_perf_context_print: prompt eval time =    1621.12 ms /   128 tokens (   12.66 ms per token,    78.96 tokens per second)
0.01.818.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.818.455 I llama_perf_context_print:       total time =    1641.75 ms /   129 tokens

real	0m1.857s
user	0m6.773s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.825 I main: load the model and apply lora adapter, if any
0.00.009.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.361 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.361 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.406 I llm_load_vocab: special tokens cache size = 25
0.00.083.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.392 I llm_load_print_meta: arch             = gptneox
0.00.083.392 I llm_load_print_meta: vocab type       = BPE
0.00.083.393 I llm_load_print_meta: n_vocab          = 50304
0.00.083.393 I llm_load_print_meta: n_merges         = 50009
0.00.083.394 I llm_load_print_meta: vocab_only       = 0
0.00.083.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.395 I llm_load_print_meta: n_embd           = 2048
0.00.083.395 I llm_load_print_meta: n_layer          = 24
0.00.083.407 I llm_load_print_meta: n_head           = 16
0.00.083.408 I llm_load_print_meta: n_head_kv        = 16
0.00.083.408 I llm_load_print_meta: n_rot            = 32
0.00.083.409 I llm_load_print_meta: n_swa            = 0
0.00.083.409 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.409 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.410 I llm_load_print_meta: n_gqa            = 1
0.00.083.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.416 I llm_load_print_meta: n_ff             = 8192
0.00.083.416 I llm_load_print_meta: n_expert         = 0
0.00.083.417 I llm_load_print_meta: n_expert_used    = 0
0.00.083.417 I llm_load_print_meta: causal attn      = 1
0.00.083.417 I llm_load_print_meta: pooling type     = 0
0.00.083.418 I llm_load_print_meta: rope type        = 2
0.00.083.418 I llm_load_print_meta: rope scaling     = linear
0.00.083.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.420 I llm_load_print_meta: freq_scale_train = 1
0.00.083.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.422 I llm_load_print_meta: model type       = 1.4B
0.00.083.423 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.424 I llm_load_print_meta: model params     = 1.41 B
0.00.083.425 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.425 I llm_load_print_meta: general.name     = 1.4B
0.00.083.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.429 I llm_load_print_meta: max token length = 1024
0.00.132.666 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.525 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.531 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.531 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.532 I llama_new_context_with_model: n_batch       = 2048
0.00.135.532 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.532 I llama_new_context_with_model: flash_attn    = 0
0.00.135.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.536 I llama_new_context_with_model: freq_scale    = 1
0.00.214.640 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.657 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.685 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.977 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.983 I llama_new_context_with_model: graph nodes  = 967
0.00.216.984 I llama_new_context_with_model: graph splits = 1
0.00.216.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.690 I main: llama threadpool init, n_threads = 4
0.00.293.707 I 
0.00.293.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.786 I 
0.00.293.884 I sampler seed: 1234
0.00.293.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.898 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.354.935 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.354.937 I llama_perf_context_print:        load time =     292.84 ms
0.02.354.939 I llama_perf_context_print: prompt eval time =     102.96 ms /     7 tokens (   14.71 ms per token,    67.99 tokens per second)
0.02.354.940 I llama_perf_context_print:        eval time =    1948.37 ms /    63 runs   (   30.93 ms per token,    32.33 tokens per second)
0.02.354.941 I llama_perf_context_print:       total time =    2061.25 ms /    70 tokens

real	0m2.406s
user	0m8.575s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.623 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.893 I llama_model_loader: - type  f32:  194 tensors
0.00.021.894 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.894 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.895 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.228 I llm_load_vocab: special tokens cache size = 25
0.00.083.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.084 I llm_load_print_meta: arch             = gptneox
0.00.083.085 I llm_load_print_meta: vocab type       = BPE
0.00.083.085 I llm_load_print_meta: n_vocab          = 50304
0.00.083.087 I llm_load_print_meta: n_merges         = 50009
0.00.083.087 I llm_load_print_meta: vocab_only       = 0
0.00.083.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.088 I llm_load_print_meta: n_embd           = 2048
0.00.083.088 I llm_load_print_meta: n_layer          = 24
0.00.083.100 I llm_load_print_meta: n_head           = 16
0.00.083.101 I llm_load_print_meta: n_head_kv        = 16
0.00.083.101 I llm_load_print_meta: n_rot            = 32
0.00.083.101 I llm_load_print_meta: n_swa            = 0
0.00.083.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.103 I llm_load_print_meta: n_gqa            = 1
0.00.083.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.110 I llm_load_print_meta: n_ff             = 8192
0.00.083.111 I llm_load_print_meta: n_expert         = 0
0.00.083.111 I llm_load_print_meta: n_expert_used    = 0
0.00.083.111 I llm_load_print_meta: causal attn      = 1
0.00.083.111 I llm_load_print_meta: pooling type     = 0
0.00.083.112 I llm_load_print_meta: rope type        = 2
0.00.083.112 I llm_load_print_meta: rope scaling     = linear
0.00.083.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.115 I llm_load_print_meta: freq_scale_train = 1
0.00.083.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.119 I llm_load_print_meta: model type       = 1.4B
0.00.083.119 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.120 I llm_load_print_meta: model params     = 1.41 B
0.00.083.121 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.121 I llm_load_print_meta: general.name     = 1.4B
0.00.083.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.125 I llm_load_print_meta: max token length = 1024
0.00.133.137 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.737 I llama_new_context_with_model: n_ctx         = 128
0.00.135.737 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.738 I llama_new_context_with_model: n_batch       = 128
0.00.135.738 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.739 I llama_new_context_with_model: flash_attn    = 0
0.00.135.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.742 I llama_new_context_with_model: freq_scale    = 1
0.00.135.742 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.124 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.136 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.650 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.657 I llama_new_context_with_model: graph nodes  = 967
0.00.143.657 I llama_new_context_with_model: graph splits = 1
0.00.143.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.668 I 
0.00.189.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.780 I perplexity: tokenizing the input ..
0.00.200.305 I perplexity: tokenization took 10.518 ms
0.00.200.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.886.852 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.895.109 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.895.142 I llama_perf_context_print:        load time =     189.02 ms
0.01.895.144 I llama_perf_context_print: prompt eval time =    1684.58 ms /   128 tokens (   13.16 ms per token,    75.98 tokens per second)
0.01.895.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.895.146 I llama_perf_context_print:       total time =    1705.48 ms /   129 tokens

real	0m1.939s
user	0m7.066s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.608 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.009.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.496 I llama_model_loader: - type  f32:  194 tensors
0.00.022.497 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.497 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.284 I llm_load_vocab: special tokens cache size = 25
0.00.082.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.151 I llm_load_print_meta: arch             = gptneox
0.00.082.152 I llm_load_print_meta: vocab type       = BPE
0.00.082.152 I llm_load_print_meta: n_vocab          = 50304
0.00.082.153 I llm_load_print_meta: n_merges         = 50009
0.00.082.153 I llm_load_print_meta: vocab_only       = 0
0.00.082.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.154 I llm_load_print_meta: n_embd           = 2048
0.00.082.154 I llm_load_print_meta: n_layer          = 24
0.00.082.166 I llm_load_print_meta: n_head           = 16
0.00.082.167 I llm_load_print_meta: n_head_kv        = 16
0.00.082.167 I llm_load_print_meta: n_rot            = 32
0.00.082.168 I llm_load_print_meta: n_swa            = 0
0.00.082.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.169 I llm_load_print_meta: n_gqa            = 1
0.00.082.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.175 I llm_load_print_meta: n_ff             = 8192
0.00.082.175 I llm_load_print_meta: n_expert         = 0
0.00.082.176 I llm_load_print_meta: n_expert_used    = 0
0.00.082.176 I llm_load_print_meta: causal attn      = 1
0.00.082.176 I llm_load_print_meta: pooling type     = 0
0.00.082.176 I llm_load_print_meta: rope type        = 2
0.00.082.177 I llm_load_print_meta: rope scaling     = linear
0.00.082.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.178 I llm_load_print_meta: freq_scale_train = 1
0.00.082.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.181 I llm_load_print_meta: model type       = 1.4B
0.00.082.181 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.182 I llm_load_print_meta: model params     = 1.41 B
0.00.082.183 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.184 I llm_load_print_meta: general.name     = 1.4B
0.00.082.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.186 I llm_load_print_meta: max token length = 1024
0.00.140.577 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.255 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.259 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.260 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.260 I llama_new_context_with_model: n_batch       = 2048
0.00.143.260 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.261 I llama_new_context_with_model: flash_attn    = 0
0.00.143.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.264 I llama_new_context_with_model: freq_scale    = 1
0.00.222.637 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.652 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.682 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.007 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.013 I llama_new_context_with_model: graph nodes  = 967
0.00.225.014 I llama_new_context_with_model: graph splits = 1
0.00.225.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.477 I main: llama threadpool init, n_threads = 4
0.00.311.493 I 
0.00.311.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.574 I 
0.00.311.688 I sampler seed: 1234
0.00.311.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.704 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.618.825 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.618.828 I llama_perf_context_print:        load time =     310.62 ms
0.02.618.830 I llama_perf_context_print: prompt eval time =     120.74 ms /     7 tokens (   17.25 ms per token,    57.97 tokens per second)
0.02.618.831 I llama_perf_context_print:        eval time =    2176.43 ms /    63 runs   (   34.55 ms per token,    28.95 tokens per second)
0.02.618.832 I llama_perf_context_print:       total time =    2307.36 ms /    70 tokens

real	0m2.675s
user	0m9.591s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.626 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.317 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.444 I llm_load_vocab: special tokens cache size = 25
0.00.083.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.269 I llm_load_print_meta: arch             = gptneox
0.00.083.269 I llm_load_print_meta: vocab type       = BPE
0.00.083.270 I llm_load_print_meta: n_vocab          = 50304
0.00.083.270 I llm_load_print_meta: n_merges         = 50009
0.00.083.271 I llm_load_print_meta: vocab_only       = 0
0.00.083.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.272 I llm_load_print_meta: n_embd           = 2048
0.00.083.272 I llm_load_print_meta: n_layer          = 24
0.00.083.283 I llm_load_print_meta: n_head           = 16
0.00.083.284 I llm_load_print_meta: n_head_kv        = 16
0.00.083.284 I llm_load_print_meta: n_rot            = 32
0.00.083.285 I llm_load_print_meta: n_swa            = 0
0.00.083.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.286 I llm_load_print_meta: n_gqa            = 1
0.00.083.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.292 I llm_load_print_meta: n_ff             = 8192
0.00.083.292 I llm_load_print_meta: n_expert         = 0
0.00.083.292 I llm_load_print_meta: n_expert_used    = 0
0.00.083.293 I llm_load_print_meta: causal attn      = 1
0.00.083.293 I llm_load_print_meta: pooling type     = 0
0.00.083.293 I llm_load_print_meta: rope type        = 2
0.00.083.294 I llm_load_print_meta: rope scaling     = linear
0.00.083.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.296 I llm_load_print_meta: freq_scale_train = 1
0.00.083.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.298 I llm_load_print_meta: model type       = 1.4B
0.00.083.299 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.300 I llm_load_print_meta: model params     = 1.41 B
0.00.083.301 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.301 I llm_load_print_meta: general.name     = 1.4B
0.00.083.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.304 I llm_load_print_meta: max token length = 1024
0.00.140.950 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.516 I llama_new_context_with_model: n_ctx         = 128
0.00.143.516 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.517 I llama_new_context_with_model: n_batch       = 128
0.00.143.517 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.517 I llama_new_context_with_model: flash_attn    = 0
0.00.143.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.520 I llama_new_context_with_model: freq_scale    = 1
0.00.143.521 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.381 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.395 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.029 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.036 I llama_new_context_with_model: graph nodes  = 967
0.00.152.036 I llama_new_context_with_model: graph splits = 1
0.00.152.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.203 I 
0.00.206.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.300 I perplexity: tokenizing the input ..
0.00.216.507 I perplexity: tokenization took 10.202 ms
0.00.216.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.061 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.222.326 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.222.358 I llama_perf_context_print:        load time =     205.55 ms
0.02.222.362 I llama_perf_context_print: prompt eval time =    1995.86 ms /   128 tokens (   15.59 ms per token,    64.13 tokens per second)
0.02.222.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.364 I llama_perf_context_print:       total time =    2016.16 ms /   129 tokens

real	0m2.270s
user	0m8.313s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.624 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.835 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.009.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.725 I llama_model_loader: - type  f32:  194 tensors
0.00.022.726 I llama_model_loader: - type q6_K:   98 tensors
0.00.070.322 I llm_load_vocab: special tokens cache size = 25
0.00.084.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.106 I llm_load_print_meta: arch             = gptneox
0.00.084.106 I llm_load_print_meta: vocab type       = BPE
0.00.084.107 I llm_load_print_meta: n_vocab          = 50304
0.00.084.108 I llm_load_print_meta: n_merges         = 50009
0.00.084.108 I llm_load_print_meta: vocab_only       = 0
0.00.084.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.109 I llm_load_print_meta: n_embd           = 2048
0.00.084.109 I llm_load_print_meta: n_layer          = 24
0.00.084.120 I llm_load_print_meta: n_head           = 16
0.00.084.121 I llm_load_print_meta: n_head_kv        = 16
0.00.084.121 I llm_load_print_meta: n_rot            = 32
0.00.084.121 I llm_load_print_meta: n_swa            = 0
0.00.084.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.122 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.123 I llm_load_print_meta: n_gqa            = 1
0.00.084.124 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.125 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.129 I llm_load_print_meta: n_ff             = 8192
0.00.084.129 I llm_load_print_meta: n_expert         = 0
0.00.084.129 I llm_load_print_meta: n_expert_used    = 0
0.00.084.130 I llm_load_print_meta: causal attn      = 1
0.00.084.130 I llm_load_print_meta: pooling type     = 0
0.00.084.130 I llm_load_print_meta: rope type        = 2
0.00.084.130 I llm_load_print_meta: rope scaling     = linear
0.00.084.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.132 I llm_load_print_meta: freq_scale_train = 1
0.00.084.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.134 I llm_load_print_meta: model type       = 1.4B
0.00.084.135 I llm_load_print_meta: model ftype      = Q6_K
0.00.084.136 I llm_load_print_meta: model params     = 1.41 B
0.00.084.136 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.084.136 I llm_load_print_meta: general.name     = 1.4B
0.00.084.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.139 I llm_load_print_meta: max token length = 1024
0.00.146.599 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.421 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.427 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.427 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.427 I llama_new_context_with_model: n_batch       = 2048
0.00.149.428 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.428 I llama_new_context_with_model: flash_attn    = 0
0.00.149.430 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.431 I llama_new_context_with_model: freq_scale    = 1
0.00.229.438 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.454 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.796 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.231.803 I llama_new_context_with_model: graph nodes  = 967
0.00.231.804 I llama_new_context_with_model: graph splits = 1
0.00.231.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.134 I main: llama threadpool init, n_threads = 4
0.00.318.152 I 
0.00.318.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.242 I 
0.00.318.353 I sampler seed: 1234
0.00.318.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.368 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.721.464 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.721.466 I llama_perf_context_print:        load time =     317.27 ms
0.02.721.467 I llama_perf_context_print: prompt eval time =     113.55 ms /     7 tokens (   16.22 ms per token,    61.65 tokens per second)
0.02.721.468 I llama_perf_context_print:        eval time =    2279.86 ms /    63 runs   (   36.19 ms per token,    27.63 tokens per second)
0.02.721.469 I llama_perf_context_print:       total time =    2403.34 ms /    70 tokens

real	0m2.781s
user	0m9.975s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.971 I llm_load_vocab: special tokens cache size = 25
0.00.083.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.935 I llm_load_print_meta: arch             = gptneox
0.00.083.936 I llm_load_print_meta: vocab type       = BPE
0.00.083.937 I llm_load_print_meta: n_vocab          = 50304
0.00.083.937 I llm_load_print_meta: n_merges         = 50009
0.00.083.938 I llm_load_print_meta: vocab_only       = 0
0.00.083.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.939 I llm_load_print_meta: n_embd           = 2048
0.00.083.939 I llm_load_print_meta: n_layer          = 24
0.00.083.951 I llm_load_print_meta: n_head           = 16
0.00.083.952 I llm_load_print_meta: n_head_kv        = 16
0.00.083.952 I llm_load_print_meta: n_rot            = 32
0.00.083.952 I llm_load_print_meta: n_swa            = 0
0.00.083.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.954 I llm_load_print_meta: n_gqa            = 1
0.00.083.955 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.956 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.960 I llm_load_print_meta: n_ff             = 8192
0.00.083.960 I llm_load_print_meta: n_expert         = 0
0.00.083.961 I llm_load_print_meta: n_expert_used    = 0
0.00.083.961 I llm_load_print_meta: causal attn      = 1
0.00.083.961 I llm_load_print_meta: pooling type     = 0
0.00.083.961 I llm_load_print_meta: rope type        = 2
0.00.083.962 I llm_load_print_meta: rope scaling     = linear
0.00.083.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.964 I llm_load_print_meta: freq_scale_train = 1
0.00.083.964 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.967 I llm_load_print_meta: model type       = 1.4B
0.00.083.967 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.968 I llm_load_print_meta: model params     = 1.41 B
0.00.083.968 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.969 I llm_load_print_meta: general.name     = 1.4B
0.00.083.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.971 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.972 I llm_load_print_meta: max token length = 1024
0.00.147.263 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.830 I llama_new_context_with_model: n_ctx         = 128
0.00.149.831 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.831 I llama_new_context_with_model: n_batch       = 128
0.00.149.832 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.832 I llama_new_context_with_model: flash_attn    = 0
0.00.149.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.834 I llama_new_context_with_model: freq_scale    = 1
0.00.149.835 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.078 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.089 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.278 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.283 I llama_new_context_with_model: graph nodes  = 967
0.00.157.284 I llama_new_context_with_model: graph splits = 1
0.00.157.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.535 I 
0.00.211.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.633 I perplexity: tokenizing the input ..
0.00.221.881 I perplexity: tokenization took 10.242 ms
0.00.221.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.005 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.038.260 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.038.294 I llama_perf_context_print:        load time =     210.86 ms
0.02.038.296 I llama_perf_context_print: prompt eval time =    1806.18 ms /   128 tokens (   14.11 ms per token,    70.87 tokens per second)
0.02.038.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.297 I llama_perf_context_print:       total time =    1826.76 ms /   129 tokens

real	0m2.090s
user	0m7.588s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4091 (09ecbcb5)
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
0.00.211.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.357s
user	0m7.323s
sys	0m0.319s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4091 (09ecbcb5)
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
0.00.209.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.293s
user	0m7.033s
sys	0m0.332s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.36user 0.26system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2896860maxresident)k
0inputs+32outputs (0major+54153minor)pagefaults 0swaps
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

Total Test time (real) =   0.36 sec
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2893340maxresident)k
0inputs+32outputs (0major+54517minor)pagefaults 0swaps
```

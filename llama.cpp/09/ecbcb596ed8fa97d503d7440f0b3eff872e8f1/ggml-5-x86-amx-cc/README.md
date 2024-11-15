## Summary

- status:  SUCCESS ✅
- runtime: 4:43.59
- date:    Fri Nov 15 13:49:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/09ecbcb596ed8fa97d503d7440f0b3eff872e8f1
- author:  Georgi Gerganov
```
cmake : fix ppc64 check (whisper/0)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.56 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   21.88 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.46 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.14 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  37.16 sec*proc (28 tests)

Total Test time (real) =  37.17 sec

real	0m37.177s
user	0m48.329s
sys	0m0.730s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
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
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.76 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.15 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.40 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.77 sec*proc (28 tests)

Total Test time (real) =  20.78 sec

real	0m20.785s
user	0m23.222s
sys	0m0.775s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.606 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.823 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.853 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.855 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.856 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.856 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.860 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.861 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.861 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.862 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.862 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.865 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.866 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.867 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.868 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.868 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.869 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.869 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.739 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.753 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.753 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.754 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.754 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.755 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.755 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.757 I llama_model_loader: - type  f32:  124 tensors
0.00.007.758 I llama_model_loader: - type  f16:   73 tensors
0.00.018.631 I llm_load_vocab: special tokens cache size = 5
0.00.021.259 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.285 I llm_load_print_meta: arch             = bert
0.00.021.285 I llm_load_print_meta: vocab type       = WPM
0.00.021.286 I llm_load_print_meta: n_vocab          = 30522
0.00.021.286 I llm_load_print_meta: n_merges         = 0
0.00.021.286 I llm_load_print_meta: vocab_only       = 0
0.00.021.287 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.287 I llm_load_print_meta: n_embd           = 384
0.00.021.289 I llm_load_print_meta: n_layer          = 12
0.00.021.298 I llm_load_print_meta: n_head           = 12
0.00.021.298 I llm_load_print_meta: n_head_kv        = 12
0.00.021.299 I llm_load_print_meta: n_rot            = 32
0.00.021.299 I llm_load_print_meta: n_swa            = 0
0.00.021.299 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.299 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.300 I llm_load_print_meta: n_gqa            = 1
0.00.021.301 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.302 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.303 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.325 I llm_load_print_meta: n_ff             = 1536
0.00.021.326 I llm_load_print_meta: n_expert         = 0
0.00.021.326 I llm_load_print_meta: n_expert_used    = 0
0.00.021.326 I llm_load_print_meta: causal attn      = 0
0.00.021.327 I llm_load_print_meta: pooling type     = 2
0.00.021.327 I llm_load_print_meta: rope type        = 2
0.00.021.328 I llm_load_print_meta: rope scaling     = linear
0.00.021.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.330 I llm_load_print_meta: freq_scale_train = 1
0.00.021.331 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.333 I llm_load_print_meta: model type       = 33M
0.00.021.333 I llm_load_print_meta: model ftype      = F16
0.00.021.335 I llm_load_print_meta: model params     = 33.21 M
0.00.021.335 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.336 I llm_load_print_meta: general.name     = Bge Small
0.00.021.337 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.337 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.337 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.338 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.338 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.338 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.339 I llm_load_print_meta: max token length = 21
0.00.025.663 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.679 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.650 I llama_new_context_with_model: n_ctx         = 512
0.00.038.651 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.651 I llama_new_context_with_model: n_batch       = 2048
0.00.038.651 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.652 I llama_new_context_with_model: flash_attn    = 0
0.00.038.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.654 I llama_new_context_with_model: freq_scale    = 1
0.00.041.280 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.303 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.309 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.415 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.434 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.434 I llama_new_context_with_model: graph nodes  = 429
0.00.043.434 I llama_new_context_with_model: graph splits = 145
0.00.043.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.991 I 
0.00.049.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.935 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.339 I llama_perf_context_print:        load time =      48.34 ms
0.00.058.341 I llama_perf_context_print: prompt eval time =       7.17 ms /     9 tokens (    0.80 ms per token,  1255.58 tokens per second)
0.00.058.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.342 I llama_perf_context_print:       total time =       9.35 ms /    10 tokens

real	0m0.068s
user	0m0.094s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.467 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.517 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.548 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.550 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.550 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.551 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.554 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.554 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.555 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.555 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.556 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.561 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.562 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.562 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.562 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.563 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.564 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.381 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.397 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.398 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.398 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.399 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.400 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.400 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.402 I llama_model_loader: - type  f32:  124 tensors
0.00.007.403 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.173 I llm_load_vocab: special tokens cache size = 5
0.00.020.786 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.810 I llm_load_print_meta: arch             = bert
0.00.020.811 I llm_load_print_meta: vocab type       = WPM
0.00.020.811 I llm_load_print_meta: n_vocab          = 30522
0.00.020.811 I llm_load_print_meta: n_merges         = 0
0.00.020.811 I llm_load_print_meta: vocab_only       = 0
0.00.020.812 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.812 I llm_load_print_meta: n_embd           = 384
0.00.020.812 I llm_load_print_meta: n_layer          = 12
0.00.020.819 I llm_load_print_meta: n_head           = 12
0.00.020.820 I llm_load_print_meta: n_head_kv        = 12
0.00.020.820 I llm_load_print_meta: n_rot            = 32
0.00.020.820 I llm_load_print_meta: n_swa            = 0
0.00.020.820 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.820 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.821 I llm_load_print_meta: n_gqa            = 1
0.00.020.822 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.823 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.824 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.826 I llm_load_print_meta: n_ff             = 1536
0.00.020.826 I llm_load_print_meta: n_expert         = 0
0.00.020.826 I llm_load_print_meta: n_expert_used    = 0
0.00.020.826 I llm_load_print_meta: causal attn      = 0
0.00.020.826 I llm_load_print_meta: pooling type     = 2
0.00.020.826 I llm_load_print_meta: rope type        = 2
0.00.020.827 I llm_load_print_meta: rope scaling     = linear
0.00.020.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.830 I llm_load_print_meta: freq_scale_train = 1
0.00.020.831 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.833 I llm_load_print_meta: model type       = 33M
0.00.020.834 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.835 I llm_load_print_meta: model params     = 33.21 M
0.00.020.837 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.837 I llm_load_print_meta: general.name     = Bge Small
0.00.020.838 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.838 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.839 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.840 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.840 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.840 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.841 I llm_load_print_meta: max token length = 21
0.00.023.704 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.733 I llama_new_context_with_model: n_ctx         = 512
0.00.024.733 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.733 I llama_new_context_with_model: n_batch       = 2048
0.00.024.733 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.734 I llama_new_context_with_model: flash_attn    = 0
0.00.024.735 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.736 I llama_new_context_with_model: freq_scale    = 1
0.00.026.087 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.113 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.119 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.151 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.170 I llama_new_context_with_model: graph nodes  = 429
0.00.028.171 I llama_new_context_with_model: graph splits = 1
0.00.028.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.661 I 
0.00.030.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.332 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.270 I llama_perf_context_print:        load time =      30.15 ms
0.00.035.272 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3423.35 tokens per second)
0.00.035.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.275 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.043s
user	0m0.052s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.629 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.435 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.464 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.467 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.467 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.468 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.470 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.472 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.473 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.473 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.474 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.478 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.479 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.426 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.426 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.426 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.427 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.427 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.428 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.428 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.428 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.431 I llama_model_loader: - type  f32:   41 tensors
0.00.019.432 I llama_model_loader: - type  f16:   29 tensors
0.00.037.111 W llm_load_vocab: empty token at index 5
0.00.047.626 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.991 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.113 I llm_load_vocab: special tokens cache size = 5
0.00.343.116 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.140 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.141 I llm_load_print_meta: vocab type       = BPE
0.00.343.141 I llm_load_print_meta: n_vocab          = 61056
0.00.343.141 I llm_load_print_meta: n_merges         = 39382
0.00.343.142 I llm_load_print_meta: vocab_only       = 0
0.00.343.142 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.142 I llm_load_print_meta: n_embd           = 384
0.00.343.143 I llm_load_print_meta: n_layer          = 4
0.00.343.152 I llm_load_print_meta: n_head           = 12
0.00.343.153 I llm_load_print_meta: n_head_kv        = 12
0.00.343.153 I llm_load_print_meta: n_rot            = 32
0.00.343.153 I llm_load_print_meta: n_swa            = 0
0.00.343.154 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.154 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.155 I llm_load_print_meta: n_gqa            = 1
0.00.343.155 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.156 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.158 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.159 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.160 I llm_load_print_meta: n_ff             = 1536
0.00.343.160 I llm_load_print_meta: n_expert         = 0
0.00.343.161 I llm_load_print_meta: n_expert_used    = 0
0.00.343.161 I llm_load_print_meta: causal attn      = 0
0.00.343.161 I llm_load_print_meta: pooling type     = -1
0.00.343.161 I llm_load_print_meta: rope type        = -1
0.00.343.162 I llm_load_print_meta: rope scaling     = linear
0.00.343.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.163 I llm_load_print_meta: freq_scale_train = 1
0.00.343.164 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.165 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.166 I llm_load_print_meta: model type       = 33M
0.00.343.167 I llm_load_print_meta: model ftype      = F16
0.00.343.167 I llm_load_print_meta: model params     = 32.90 M
0.00.343.168 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.168 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.169 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.169 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.169 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.170 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.170 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.170 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.170 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.170 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.171 I llm_load_print_meta: max token length = 45
0.00.347.144 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.158 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.184 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.185 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.185 I llama_new_context_with_model: n_batch       = 2048
0.00.355.186 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.186 I llama_new_context_with_model: flash_attn    = 0
0.00.355.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.188 I llama_new_context_with_model: freq_scale    = 1
0.00.364.358 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.364.385 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.392 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.260 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.366.283 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.284 I llama_new_context_with_model: graph nodes  = 154
0.00.366.284 I llama_new_context_with_model: graph splits = 57
0.00.366.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.113 I 
0.00.376.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.433 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.376.446 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.451 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.452 I main: number of tokens in prompt = 13
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


0.00.376.456 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.457 I main: number of tokens in prompt = 40
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


0.00.380.447 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.396.869 I llama_perf_context_print:        load time =     375.44 ms
0.00.396.871 I llama_perf_context_print: prompt eval time =      16.19 ms /    62 tokens (    0.26 ms per token,  3829.05 tokens per second)
0.00.396.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.873 I llama_perf_context_print:       total time =      20.76 ms /    63 tokens

real	0m0.418s
user	0m0.484s
sys	0m0.020s
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
0.00.000.712 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.941 I main: llama backend init
0.00.000.957 I main: load the model and apply lora adapter, if any
0.00.009.714 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.550 I llama_model_loader: - type  f32:  194 tensors
0.00.021.551 I llama_model_loader: - type  f16:   98 tensors
0.00.063.931 I llm_load_vocab: special tokens cache size = 25
0.00.075.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.554 I llm_load_print_meta: arch             = gptneox
0.00.075.555 I llm_load_print_meta: vocab type       = BPE
0.00.075.556 I llm_load_print_meta: n_vocab          = 50304
0.00.075.556 I llm_load_print_meta: n_merges         = 50009
0.00.075.556 I llm_load_print_meta: vocab_only       = 0
0.00.075.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.557 I llm_load_print_meta: n_embd           = 2048
0.00.075.557 I llm_load_print_meta: n_layer          = 24
0.00.075.565 I llm_load_print_meta: n_head           = 16
0.00.075.566 I llm_load_print_meta: n_head_kv        = 16
0.00.075.566 I llm_load_print_meta: n_rot            = 32
0.00.075.566 I llm_load_print_meta: n_swa            = 0
0.00.075.567 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.568 I llm_load_print_meta: n_gqa            = 1
0.00.075.569 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.570 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.573 I llm_load_print_meta: n_ff             = 8192
0.00.075.573 I llm_load_print_meta: n_expert         = 0
0.00.075.574 I llm_load_print_meta: n_expert_used    = 0
0.00.075.574 I llm_load_print_meta: causal attn      = 1
0.00.075.574 I llm_load_print_meta: pooling type     = 0
0.00.075.574 I llm_load_print_meta: rope type        = 2
0.00.075.575 I llm_load_print_meta: rope scaling     = linear
0.00.075.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.577 I llm_load_print_meta: freq_scale_train = 1
0.00.075.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.579 I llm_load_print_meta: model type       = 1.4B
0.00.075.580 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.581 I llm_load_print_meta: model params     = 1.41 B
0.00.075.582 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.582 I llm_load_print_meta: general.name     = 1.4B
0.00.075.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.585 I llm_load_print_meta: max token length = 1024
0.00.193.473 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.193.489 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.981.994 I llama_new_context_with_model: n_seq_max     = 1
0.00.982.014 I llama_new_context_with_model: n_ctx         = 2048
0.00.982.015 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.982.015 I llama_new_context_with_model: n_batch       = 2048
0.00.982.015 I llama_new_context_with_model: n_ubatch      = 512
0.00.982.016 I llama_new_context_with_model: flash_attn    = 0
0.00.982.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.982.023 I llama_new_context_with_model: freq_scale    = 1
0.01.049.977 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.050.005 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.050.037 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.053.206 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.053.226 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.053.226 I llama_new_context_with_model: graph nodes  = 967
0.01.053.227 I llama_new_context_with_model: graph splits = 194
0.01.053.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.312.202 I main: llama threadpool init, n_threads = 4
0.01.312.224 I 
0.01.312.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.312.320 I 
0.01.312.456 I sampler seed: 1234
0.01.312.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.312.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.312.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.312.480 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.228.533 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31318.92 tokens per second)
0.15.228.537 I llama_perf_context_print:        load time =    1311.23 ms
0.15.228.538 I llama_perf_context_print: prompt eval time =     428.35 ms /     7 tokens (   61.19 ms per token,    16.34 tokens per second)
0.15.228.539 I llama_perf_context_print:        eval time =   13476.24 ms /    63 runs   (  213.91 ms per token,     4.67 tokens per second)
0.15.228.540 I llama_perf_context_print:       total time =   13916.34 ms /    70 tokens

real	0m15.312s
user	0m54.023s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.688 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.217 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.414 I llama_model_loader: - type  f32:  194 tensors
0.00.020.415 I llama_model_loader: - type  f16:   98 tensors
0.00.062.633 I llm_load_vocab: special tokens cache size = 25
0.00.074.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.159 I llm_load_print_meta: arch             = gptneox
0.00.074.159 I llm_load_print_meta: vocab type       = BPE
0.00.074.160 I llm_load_print_meta: n_vocab          = 50304
0.00.074.160 I llm_load_print_meta: n_merges         = 50009
0.00.074.161 I llm_load_print_meta: vocab_only       = 0
0.00.074.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.161 I llm_load_print_meta: n_embd           = 2048
0.00.074.161 I llm_load_print_meta: n_layer          = 24
0.00.074.170 I llm_load_print_meta: n_head           = 16
0.00.074.170 I llm_load_print_meta: n_head_kv        = 16
0.00.074.171 I llm_load_print_meta: n_rot            = 32
0.00.074.171 I llm_load_print_meta: n_swa            = 0
0.00.074.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.173 I llm_load_print_meta: n_gqa            = 1
0.00.074.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.178 I llm_load_print_meta: n_ff             = 8192
0.00.074.178 I llm_load_print_meta: n_expert         = 0
0.00.074.178 I llm_load_print_meta: n_expert_used    = 0
0.00.074.179 I llm_load_print_meta: causal attn      = 1
0.00.074.179 I llm_load_print_meta: pooling type     = 0
0.00.074.179 I llm_load_print_meta: rope type        = 2
0.00.074.180 I llm_load_print_meta: rope scaling     = linear
0.00.074.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.181 I llm_load_print_meta: freq_scale_train = 1
0.00.074.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.184 I llm_load_print_meta: model type       = 1.4B
0.00.074.185 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.186 I llm_load_print_meta: model params     = 1.41 B
0.00.074.187 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.187 I llm_load_print_meta: general.name     = 1.4B
0.00.074.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.190 I llm_load_print_meta: max token length = 1024
0.00.194.875 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.194.892 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.986.280 I llama_new_context_with_model: n_seq_max     = 1
0.00.986.301 I llama_new_context_with_model: n_ctx         = 128
0.00.986.302 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.986.302 I llama_new_context_with_model: n_batch       = 128
0.00.986.302 I llama_new_context_with_model: n_ubatch      = 128
0.00.986.303 I llama_new_context_with_model: flash_attn    = 0
0.00.986.307 I llama_new_context_with_model: freq_base     = 10000.0
0.00.986.308 I llama_new_context_with_model: freq_scale    = 1
0.00.986.309 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.991.164 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.991.193 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.991.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.993.791 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.993.811 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.993.811 I llama_new_context_with_model: graph nodes  = 967
0.00.993.812 I llama_new_context_with_model: graph splits = 194
0.00.993.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.219.486 I 
0.01.219.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.219.619 I perplexity: tokenizing the input ..
0.01.229.067 I perplexity: tokenization took 9.445 ms
0.01.229.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.736.428 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.740.980 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.741.116 I llama_perf_context_print:        load time =    1218.76 ms
0.04.741.118 I llama_perf_context_print: prompt eval time =    3505.54 ms /   128 tokens (   27.39 ms per token,    36.51 tokens per second)
0.04.741.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.741.120 I llama_perf_context_print:       total time =    3521.63 ms /   129 tokens

real	0m4.828s
user	0m6.139s
sys	0m0.661s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.557 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.009.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.009.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.286 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.629 I llm_load_vocab: special tokens cache size = 25
0.00.075.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.197 I llm_load_print_meta: arch             = gptneox
0.00.075.198 I llm_load_print_meta: vocab type       = BPE
0.00.075.198 I llm_load_print_meta: n_vocab          = 50304
0.00.075.199 I llm_load_print_meta: n_merges         = 50009
0.00.075.199 I llm_load_print_meta: vocab_only       = 0
0.00.075.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.200 I llm_load_print_meta: n_embd           = 2048
0.00.075.200 I llm_load_print_meta: n_layer          = 24
0.00.075.209 I llm_load_print_meta: n_head           = 16
0.00.075.209 I llm_load_print_meta: n_head_kv        = 16
0.00.075.210 I llm_load_print_meta: n_rot            = 32
0.00.075.210 I llm_load_print_meta: n_swa            = 0
0.00.075.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.211 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.212 I llm_load_print_meta: n_gqa            = 1
0.00.075.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.217 I llm_load_print_meta: n_ff             = 8192
0.00.075.217 I llm_load_print_meta: n_expert         = 0
0.00.075.217 I llm_load_print_meta: n_expert_used    = 0
0.00.075.218 I llm_load_print_meta: causal attn      = 1
0.00.075.218 I llm_load_print_meta: pooling type     = 0
0.00.075.218 I llm_load_print_meta: rope type        = 2
0.00.075.218 I llm_load_print_meta: rope scaling     = linear
0.00.075.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.220 I llm_load_print_meta: freq_scale_train = 1
0.00.075.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.223 I llm_load_print_meta: model type       = 1.4B
0.00.075.223 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.224 I llm_load_print_meta: model params     = 1.41 B
0.00.075.225 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.225 I llm_load_print_meta: general.name     = 1.4B
0.00.075.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.227 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.227 I llm_load_print_meta: max token length = 1024
0.00.165.811 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.497 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.497 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.498 I llama_new_context_with_model: n_batch       = 2048
0.00.168.498 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.498 I llama_new_context_with_model: flash_attn    = 0
0.00.168.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.501 I llama_new_context_with_model: freq_scale    = 1
0.00.238.211 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.238 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.260 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.999 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.029 I llama_new_context_with_model: graph nodes  = 967
0.00.241.030 I llama_new_context_with_model: graph splits = 1
0.00.241.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.754 I main: llama threadpool init, n_threads = 4
0.00.341.781 I 
0.00.341.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.876 I 
0.00.341.990 I sampler seed: 1234
0.00.342.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.013 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.130.291 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.03.130.294 I llama_perf_context_print:        load time =     340.89 ms
0.03.130.295 I llama_perf_context_print: prompt eval time =     124.76 ms /     7 tokens (   17.82 ms per token,    56.11 tokens per second)
0.03.130.296 I llama_perf_context_print:        eval time =    2652.33 ms /    63 runs   (   42.10 ms per token,    23.75 tokens per second)
0.03.130.297 I llama_perf_context_print:       total time =    2788.54 ms /    70 tokens

real	0m3.195s
user	0m11.547s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.708 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.507 I llm_load_vocab: special tokens cache size = 25
0.00.076.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.119 I llm_load_print_meta: arch             = gptneox
0.00.076.120 I llm_load_print_meta: vocab type       = BPE
0.00.076.120 I llm_load_print_meta: n_vocab          = 50304
0.00.076.120 I llm_load_print_meta: n_merges         = 50009
0.00.076.121 I llm_load_print_meta: vocab_only       = 0
0.00.076.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.121 I llm_load_print_meta: n_embd           = 2048
0.00.076.122 I llm_load_print_meta: n_layer          = 24
0.00.076.130 I llm_load_print_meta: n_head           = 16
0.00.076.131 I llm_load_print_meta: n_head_kv        = 16
0.00.076.131 I llm_load_print_meta: n_rot            = 32
0.00.076.132 I llm_load_print_meta: n_swa            = 0
0.00.076.132 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.133 I llm_load_print_meta: n_gqa            = 1
0.00.076.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.138 I llm_load_print_meta: n_ff             = 8192
0.00.076.139 I llm_load_print_meta: n_expert         = 0
0.00.076.139 I llm_load_print_meta: n_expert_used    = 0
0.00.076.139 I llm_load_print_meta: causal attn      = 1
0.00.076.139 I llm_load_print_meta: pooling type     = 0
0.00.076.140 I llm_load_print_meta: rope type        = 2
0.00.076.140 I llm_load_print_meta: rope scaling     = linear
0.00.076.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.142 I llm_load_print_meta: freq_scale_train = 1
0.00.076.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.144 I llm_load_print_meta: model type       = 1.4B
0.00.076.145 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.146 I llm_load_print_meta: model params     = 1.41 B
0.00.076.146 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.147 I llm_load_print_meta: general.name     = 1.4B
0.00.076.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.149 I llm_load_print_meta: max token length = 1024
0.00.170.958 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.285 I llama_new_context_with_model: n_ctx         = 128
0.00.173.285 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.285 I llama_new_context_with_model: n_batch       = 128
0.00.173.285 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.286 I llama_new_context_with_model: flash_attn    = 0
0.00.173.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.288 I llama_new_context_with_model: freq_scale    = 1
0.00.173.289 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.688 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.712 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.466 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.485 I llama_new_context_with_model: graph nodes  = 967
0.00.180.486 I llama_new_context_with_model: graph splits = 1
0.00.180.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.619 I 
0.00.245.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.738 I perplexity: tokenizing the input ..
0.00.254.188 I perplexity: tokenization took 8.446 ms
0.00.254.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.150.581 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.154.415 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.154.460 I llama_perf_context_print:        load time =     244.87 ms
0.01.154.474 I llama_perf_context_print: prompt eval time =     894.87 ms /   128 tokens (    6.99 ms per token,   143.04 tokens per second)
0.01.154.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.478 I llama_perf_context_print:       total time =     908.84 ms /   129 tokens

real	0m1.216s
user	0m3.942s
sys	0m0.173s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.883 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.009.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.493 I llm_load_vocab: special tokens cache size = 25
0.00.076.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.184 I llm_load_print_meta: arch             = gptneox
0.00.076.185 I llm_load_print_meta: vocab type       = BPE
0.00.076.185 I llm_load_print_meta: n_vocab          = 50304
0.00.076.185 I llm_load_print_meta: n_merges         = 50009
0.00.076.186 I llm_load_print_meta: vocab_only       = 0
0.00.076.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.186 I llm_load_print_meta: n_embd           = 2048
0.00.076.187 I llm_load_print_meta: n_layer          = 24
0.00.076.196 I llm_load_print_meta: n_head           = 16
0.00.076.196 I llm_load_print_meta: n_head_kv        = 16
0.00.076.197 I llm_load_print_meta: n_rot            = 32
0.00.076.197 I llm_load_print_meta: n_swa            = 0
0.00.076.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.198 I llm_load_print_meta: n_gqa            = 1
0.00.076.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.203 I llm_load_print_meta: n_ff             = 8192
0.00.076.204 I llm_load_print_meta: n_expert         = 0
0.00.076.204 I llm_load_print_meta: n_expert_used    = 0
0.00.076.204 I llm_load_print_meta: causal attn      = 1
0.00.076.205 I llm_load_print_meta: pooling type     = 0
0.00.076.205 I llm_load_print_meta: rope type        = 2
0.00.076.205 I llm_load_print_meta: rope scaling     = linear
0.00.076.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.207 I llm_load_print_meta: freq_scale_train = 1
0.00.076.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.210 I llm_load_print_meta: model type       = 1.4B
0.00.076.210 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.211 I llm_load_print_meta: model params     = 1.41 B
0.00.076.212 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.212 I llm_load_print_meta: general.name     = 1.4B
0.00.076.213 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.215 I llm_load_print_meta: max token length = 1024
0.00.126.349 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.366 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.362.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.836 I llama_new_context_with_model: n_ctx         = 2048
0.00.362.837 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.362.837 I llama_new_context_with_model: n_batch       = 2048
0.00.362.837 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.838 I llama_new_context_with_model: flash_attn    = 0
0.00.362.842 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.843 I llama_new_context_with_model: freq_scale    = 1
0.00.431.906 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.431.930 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.964 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.435.152 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.435.175 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.435.176 I llama_new_context_with_model: graph nodes  = 967
0.00.435.176 I llama_new_context_with_model: graph splits = 193
0.00.435.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.819 I main: llama threadpool init, n_threads = 4
0.00.558.848 I 
0.00.558.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.558.957 I 
0.00.559.112 I sampler seed: 1234
0.00.559.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.559.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.559.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.559.137 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.646.168 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26522.23 tokens per second)
0.04.646.172 I llama_perf_context_print:        load time =     557.90 ms
0.04.646.174 I llama_perf_context_print: prompt eval time =     109.39 ms /     7 tokens (   15.63 ms per token,    63.99 tokens per second)
0.04.646.175 I llama_perf_context_print:        eval time =    3966.29 ms /    63 runs   (   62.96 ms per token,    15.88 tokens per second)
0.04.646.176 I llama_perf_context_print:       total time =    4087.36 ms /    70 tokens

real	0m4.692s
user	0m16.949s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.833 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.005 I llama_model_loader: - type  f32:  194 tensors
0.00.021.006 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.702 I llm_load_vocab: special tokens cache size = 25
0.00.075.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.376 I llm_load_print_meta: arch             = gptneox
0.00.075.377 I llm_load_print_meta: vocab type       = BPE
0.00.075.377 I llm_load_print_meta: n_vocab          = 50304
0.00.075.377 I llm_load_print_meta: n_merges         = 50009
0.00.075.377 I llm_load_print_meta: vocab_only       = 0
0.00.075.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.378 I llm_load_print_meta: n_embd           = 2048
0.00.075.378 I llm_load_print_meta: n_layer          = 24
0.00.075.386 I llm_load_print_meta: n_head           = 16
0.00.075.387 I llm_load_print_meta: n_head_kv        = 16
0.00.075.387 I llm_load_print_meta: n_rot            = 32
0.00.075.387 I llm_load_print_meta: n_swa            = 0
0.00.075.387 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.387 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.388 I llm_load_print_meta: n_gqa            = 1
0.00.075.389 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.390 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.393 I llm_load_print_meta: n_ff             = 8192
0.00.075.393 I llm_load_print_meta: n_expert         = 0
0.00.075.393 I llm_load_print_meta: n_expert_used    = 0
0.00.075.393 I llm_load_print_meta: causal attn      = 1
0.00.075.393 I llm_load_print_meta: pooling type     = 0
0.00.075.394 I llm_load_print_meta: rope type        = 2
0.00.075.394 I llm_load_print_meta: rope scaling     = linear
0.00.075.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.396 I llm_load_print_meta: freq_scale_train = 1
0.00.075.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.397 I llm_load_print_meta: model type       = 1.4B
0.00.075.398 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.399 I llm_load_print_meta: model params     = 1.41 B
0.00.075.399 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.400 I llm_load_print_meta: general.name     = 1.4B
0.00.075.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.401 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.402 I llm_load_print_meta: max token length = 1024
0.00.125.563 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.579 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.361.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.027 I llama_new_context_with_model: n_ctx         = 128
0.00.361.027 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.361.027 I llama_new_context_with_model: n_batch       = 128
0.00.361.028 I llama_new_context_with_model: n_ubatch      = 128
0.00.361.028 I llama_new_context_with_model: flash_attn    = 0
0.00.361.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.034 I llama_new_context_with_model: freq_scale    = 1
0.00.361.034 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.850 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.365.878 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.369.094 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.369.115 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.369.115 I llama_new_context_with_model: graph nodes  = 967
0.00.369.116 I llama_new_context_with_model: graph splits = 193
0.00.369.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.942 I 
0.00.455.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.455.110 I perplexity: tokenizing the input ..
0.00.464.656 I perplexity: tokenization took 9.542 ms
0.00.464.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.926.434 I perplexity: 1.46 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.984.382 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.984.470 I llama_perf_context_print:        load time =     454.07 ms
0.01.984.474 I llama_perf_context_print: prompt eval time =    1460.01 ms /   128 tokens (   11.41 ms per token,    87.67 tokens per second)
0.01.984.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.984.478 I llama_perf_context_print:       total time =    1529.53 ms /   129 tokens

real	0m2.027s
user	0m3.897s
sys	0m0.237s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.677 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.913 I main: llama backend init
0.00.000.931 I main: load the model and apply lora adapter, if any
0.00.009.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.038 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.479 I llm_load_vocab: special tokens cache size = 25
0.00.075.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.054 I llm_load_print_meta: arch             = gptneox
0.00.075.055 I llm_load_print_meta: vocab type       = BPE
0.00.075.055 I llm_load_print_meta: n_vocab          = 50304
0.00.075.055 I llm_load_print_meta: n_merges         = 50009
0.00.075.055 I llm_load_print_meta: vocab_only       = 0
0.00.075.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.056 I llm_load_print_meta: n_embd           = 2048
0.00.075.056 I llm_load_print_meta: n_layer          = 24
0.00.075.066 I llm_load_print_meta: n_head           = 16
0.00.075.067 I llm_load_print_meta: n_head_kv        = 16
0.00.075.067 I llm_load_print_meta: n_rot            = 32
0.00.075.067 I llm_load_print_meta: n_swa            = 0
0.00.075.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.068 I llm_load_print_meta: n_gqa            = 1
0.00.075.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.075 I llm_load_print_meta: n_ff             = 8192
0.00.075.076 I llm_load_print_meta: n_expert         = 0
0.00.075.076 I llm_load_print_meta: n_expert_used    = 0
0.00.075.076 I llm_load_print_meta: causal attn      = 1
0.00.075.076 I llm_load_print_meta: pooling type     = 0
0.00.075.077 I llm_load_print_meta: rope type        = 2
0.00.075.077 I llm_load_print_meta: rope scaling     = linear
0.00.075.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.079 I llm_load_print_meta: freq_scale_train = 1
0.00.075.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.081 I llm_load_print_meta: model type       = 1.4B
0.00.075.082 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.082 I llm_load_print_meta: model params     = 1.41 B
0.00.075.083 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.083 I llm_load_print_meta: general.name     = 1.4B
0.00.075.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.086 I llm_load_print_meta: max token length = 1024
0.00.130.270 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.287 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.391.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.590 I llama_new_context_with_model: n_ctx         = 2048
0.00.391.590 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.391.590 I llama_new_context_with_model: n_batch       = 2048
0.00.391.591 I llama_new_context_with_model: n_ubatch      = 512
0.00.391.592 I llama_new_context_with_model: flash_attn    = 0
0.00.391.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.598 I llama_new_context_with_model: freq_scale    = 1
0.00.459.455 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.459.482 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.462.767 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.462.784 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.462.784 I llama_new_context_with_model: graph nodes  = 967
0.00.462.784 I llama_new_context_with_model: graph splits = 193
0.00.462.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.719 I main: llama threadpool init, n_threads = 4
0.00.588.746 I 
0.00.588.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.588.857 I 
0.00.589.001 I sampler seed: 1234
0.00.589.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.026 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.072.042 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25594.81 tokens per second)
0.05.072.045 I llama_perf_context_print:        load time =     587.77 ms
0.05.072.047 I llama_perf_context_print: prompt eval time =     111.78 ms /     7 tokens (   15.97 ms per token,    62.63 tokens per second)
0.05.072.049 I llama_perf_context_print:        eval time =    4359.98 ms /    63 runs   (   69.21 ms per token,    14.45 tokens per second)
0.05.072.050 I llama_perf_context_print:       total time =    4483.33 ms /    70 tokens

real	0m5.119s
user	0m18.567s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.648 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.570 I llm_load_vocab: special tokens cache size = 25
0.00.075.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.106 I llm_load_print_meta: arch             = gptneox
0.00.075.106 I llm_load_print_meta: vocab type       = BPE
0.00.075.107 I llm_load_print_meta: n_vocab          = 50304
0.00.075.107 I llm_load_print_meta: n_merges         = 50009
0.00.075.107 I llm_load_print_meta: vocab_only       = 0
0.00.075.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.108 I llm_load_print_meta: n_embd           = 2048
0.00.075.108 I llm_load_print_meta: n_layer          = 24
0.00.075.117 I llm_load_print_meta: n_head           = 16
0.00.075.118 I llm_load_print_meta: n_head_kv        = 16
0.00.075.118 I llm_load_print_meta: n_rot            = 32
0.00.075.118 I llm_load_print_meta: n_swa            = 0
0.00.075.118 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.119 I llm_load_print_meta: n_gqa            = 1
0.00.075.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.121 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.124 I llm_load_print_meta: n_ff             = 8192
0.00.075.124 I llm_load_print_meta: n_expert         = 0
0.00.075.124 I llm_load_print_meta: n_expert_used    = 0
0.00.075.124 I llm_load_print_meta: causal attn      = 1
0.00.075.124 I llm_load_print_meta: pooling type     = 0
0.00.075.125 I llm_load_print_meta: rope type        = 2
0.00.075.125 I llm_load_print_meta: rope scaling     = linear
0.00.075.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.127 I llm_load_print_meta: freq_scale_train = 1
0.00.075.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.128 I llm_load_print_meta: model type       = 1.4B
0.00.075.129 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.130 I llm_load_print_meta: model params     = 1.41 B
0.00.075.131 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.131 I llm_load_print_meta: general.name     = 1.4B
0.00.075.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.133 I llm_load_print_meta: max token length = 1024
0.00.130.772 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.791 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.391.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.238 I llama_new_context_with_model: n_ctx         = 128
0.00.391.238 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.391.239 I llama_new_context_with_model: n_batch       = 128
0.00.391.239 I llama_new_context_with_model: n_ubatch      = 128
0.00.391.240 I llama_new_context_with_model: flash_attn    = 0
0.00.391.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.246 I llama_new_context_with_model: freq_scale    = 1
0.00.391.247 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.396.281 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.396.304 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.396.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.884 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.398.908 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.398.909 I llama_new_context_with_model: graph nodes  = 967
0.00.398.909 I llama_new_context_with_model: graph splits = 193
0.00.398.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.190 I 
0.00.488.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.488.339 I perplexity: tokenizing the input ..
0.00.497.858 I perplexity: tokenization took 9.515 ms
0.00.497.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.023 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.059.914 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.059.995 I llama_perf_context_print:        load time =     487.50 ms
0.02.059.997 I llama_perf_context_print: prompt eval time =    1502.38 ms /   128 tokens (   11.74 ms per token,    85.20 tokens per second)
0.02.059.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.059.999 I llama_perf_context_print:       total time =    1571.80 ms /   129 tokens

real	0m2.109s
user	0m3.975s
sys	0m0.242s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.009.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.244 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.108 I llm_load_vocab: special tokens cache size = 25
0.00.075.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.855 I llm_load_print_meta: arch             = gptneox
0.00.075.855 I llm_load_print_meta: vocab type       = BPE
0.00.075.856 I llm_load_print_meta: n_vocab          = 50304
0.00.075.856 I llm_load_print_meta: n_merges         = 50009
0.00.075.857 I llm_load_print_meta: vocab_only       = 0
0.00.075.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.857 I llm_load_print_meta: n_embd           = 2048
0.00.075.858 I llm_load_print_meta: n_layer          = 24
0.00.075.867 I llm_load_print_meta: n_head           = 16
0.00.075.867 I llm_load_print_meta: n_head_kv        = 16
0.00.075.868 I llm_load_print_meta: n_rot            = 32
0.00.075.868 I llm_load_print_meta: n_swa            = 0
0.00.075.868 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.869 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.869 I llm_load_print_meta: n_gqa            = 1
0.00.075.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.875 I llm_load_print_meta: n_ff             = 8192
0.00.075.875 I llm_load_print_meta: n_expert         = 0
0.00.075.876 I llm_load_print_meta: n_expert_used    = 0
0.00.075.876 I llm_load_print_meta: causal attn      = 1
0.00.075.876 I llm_load_print_meta: pooling type     = 0
0.00.075.876 I llm_load_print_meta: rope type        = 2
0.00.075.877 I llm_load_print_meta: rope scaling     = linear
0.00.075.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.878 I llm_load_print_meta: freq_scale_train = 1
0.00.075.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.881 I llm_load_print_meta: model type       = 1.4B
0.00.075.882 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.882 I llm_load_print_meta: model params     = 1.41 B
0.00.075.883 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.884 I llm_load_print_meta: general.name     = 1.4B
0.00.075.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.886 I llm_load_print_meta: max token length = 1024
0.00.125.129 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.419 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.419 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.420 I llama_new_context_with_model: n_batch       = 2048
0.00.127.420 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.420 I llama_new_context_with_model: flash_attn    = 0
0.00.127.422 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.422 I llama_new_context_with_model: freq_scale    = 1
0.00.195.832 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.855 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.558 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.579 I llama_new_context_with_model: graph nodes  = 967
0.00.198.580 I llama_new_context_with_model: graph splits = 1
0.00.198.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.999 I main: llama threadpool init, n_threads = 4
0.00.306.029 I 
0.00.306.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.137 I 
0.00.306.267 I sampler seed: 1234
0.00.306.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.294 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.576.385 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25604.04 tokens per second)
0.02.576.389 I llama_perf_context_print:        load time =     305.09 ms
0.02.576.392 I llama_perf_context_print: prompt eval time =      82.17 ms /     7 tokens (   11.74 ms per token,    85.19 tokens per second)
0.02.576.394 I llama_perf_context_print:        eval time =    2175.60 ms /    63 runs   (   34.53 ms per token,    28.96 tokens per second)
0.02.576.395 I llama_perf_context_print:       total time =    2270.39 ms /    70 tokens

real	0m2.625s
user	0m9.494s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.995 I llama_model_loader: - type  f32:  194 tensors
0.00.020.995 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.118 I llm_load_vocab: special tokens cache size = 25
0.00.074.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.755 I llm_load_print_meta: arch             = gptneox
0.00.074.756 I llm_load_print_meta: vocab type       = BPE
0.00.074.756 I llm_load_print_meta: n_vocab          = 50304
0.00.074.756 I llm_load_print_meta: n_merges         = 50009
0.00.074.757 I llm_load_print_meta: vocab_only       = 0
0.00.074.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.758 I llm_load_print_meta: n_embd           = 2048
0.00.074.758 I llm_load_print_meta: n_layer          = 24
0.00.074.768 I llm_load_print_meta: n_head           = 16
0.00.074.769 I llm_load_print_meta: n_head_kv        = 16
0.00.074.769 I llm_load_print_meta: n_rot            = 32
0.00.074.769 I llm_load_print_meta: n_swa            = 0
0.00.074.770 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.771 I llm_load_print_meta: n_gqa            = 1
0.00.074.772 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.777 I llm_load_print_meta: n_ff             = 8192
0.00.074.778 I llm_load_print_meta: n_expert         = 0
0.00.074.778 I llm_load_print_meta: n_expert_used    = 0
0.00.074.778 I llm_load_print_meta: causal attn      = 1
0.00.074.778 I llm_load_print_meta: pooling type     = 0
0.00.074.779 I llm_load_print_meta: rope type        = 2
0.00.074.779 I llm_load_print_meta: rope scaling     = linear
0.00.074.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.781 I llm_load_print_meta: freq_scale_train = 1
0.00.074.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.783 I llm_load_print_meta: model type       = 1.4B
0.00.074.784 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.785 I llm_load_print_meta: model params     = 1.41 B
0.00.074.786 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.786 I llm_load_print_meta: general.name     = 1.4B
0.00.074.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.787 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.788 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.788 I llm_load_print_meta: max token length = 1024
0.00.127.983 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.208 I llama_new_context_with_model: n_ctx         = 128
0.00.130.208 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.209 I llama_new_context_with_model: n_batch       = 128
0.00.130.209 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.209 I llama_new_context_with_model: flash_attn    = 0
0.00.130.211 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.212 I llama_new_context_with_model: freq_scale    = 1
0.00.130.213 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.108 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.130 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.146 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.847 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.869 I llama_new_context_with_model: graph nodes  = 967
0.00.137.870 I llama_new_context_with_model: graph splits = 1
0.00.137.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.156 I 
0.00.201.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.274 I perplexity: tokenizing the input ..
0.00.209.593 I perplexity: tokenization took 8.316 ms
0.00.209.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.033 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.398.226 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.398.278 I llama_perf_context_print:        load time =     200.43 ms
0.01.398.293 I llama_perf_context_print: prompt eval time =    1128.76 ms /   128 tokens (    8.82 ms per token,   113.40 tokens per second)
0.01.398.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.296 I llama_perf_context_print:       total time =    1197.12 ms /   129 tokens

real	0m1.444s
user	0m5.297s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.643 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.867 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.009.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.594 I llama_model_loader: - type  f32:  194 tensors
0.00.020.595 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.156 I llm_load_vocab: special tokens cache size = 25
0.00.074.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.772 I llm_load_print_meta: arch             = gptneox
0.00.074.772 I llm_load_print_meta: vocab type       = BPE
0.00.074.772 I llm_load_print_meta: n_vocab          = 50304
0.00.074.773 I llm_load_print_meta: n_merges         = 50009
0.00.074.773 I llm_load_print_meta: vocab_only       = 0
0.00.074.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.773 I llm_load_print_meta: n_embd           = 2048
0.00.074.773 I llm_load_print_meta: n_layer          = 24
0.00.074.782 I llm_load_print_meta: n_head           = 16
0.00.074.783 I llm_load_print_meta: n_head_kv        = 16
0.00.074.783 I llm_load_print_meta: n_rot            = 32
0.00.074.783 I llm_load_print_meta: n_swa            = 0
0.00.074.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.784 I llm_load_print_meta: n_gqa            = 1
0.00.074.785 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.786 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.789 I llm_load_print_meta: n_ff             = 8192
0.00.074.789 I llm_load_print_meta: n_expert         = 0
0.00.074.789 I llm_load_print_meta: n_expert_used    = 0
0.00.074.789 I llm_load_print_meta: causal attn      = 1
0.00.074.789 I llm_load_print_meta: pooling type     = 0
0.00.074.789 I llm_load_print_meta: rope type        = 2
0.00.074.790 I llm_load_print_meta: rope scaling     = linear
0.00.074.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.793 I llm_load_print_meta: freq_scale_train = 1
0.00.074.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.795 I llm_load_print_meta: model type       = 1.4B
0.00.074.795 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.796 I llm_load_print_meta: model params     = 1.41 B
0.00.074.797 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.797 I llm_load_print_meta: general.name     = 1.4B
0.00.074.797 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.798 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.798 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.799 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.799 I llm_load_print_meta: max token length = 1024
0.00.125.651 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.860 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.883 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.883 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.883 I llama_new_context_with_model: n_batch       = 2048
0.00.127.883 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.884 I llama_new_context_with_model: flash_attn    = 0
0.00.127.886 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.886 I llama_new_context_with_model: freq_scale    = 1
0.00.198.409 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.439 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.465 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.721 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.744 I llama_new_context_with_model: graph nodes  = 967
0.00.200.744 I llama_new_context_with_model: graph splits = 1
0.00.200.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.677 I main: llama threadpool init, n_threads = 4
0.00.296.706 I 
0.00.296.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.814 I 
0.00.296.976 I sampler seed: 1234
0.00.296.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.001 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.695.404 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27027.03 tokens per second)
0.02.695.408 I llama_perf_context_print:        load time =     295.77 ms
0.02.695.409 I llama_perf_context_print: prompt eval time =     120.75 ms /     7 tokens (   17.25 ms per token,    57.97 tokens per second)
0.02.695.411 I llama_perf_context_print:        eval time =    2266.20 ms /    63 runs   (   35.97 ms per token,    27.80 tokens per second)
0.02.695.412 I llama_perf_context_print:       total time =    2398.73 ms /    70 tokens

real	0m2.747s
user	0m9.952s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.661 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.440 I llama_model_loader: - type  f32:  194 tensors
0.00.020.441 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.437 I llm_load_vocab: special tokens cache size = 25
0.00.073.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.986 I llm_load_print_meta: arch             = gptneox
0.00.073.986 I llm_load_print_meta: vocab type       = BPE
0.00.073.987 I llm_load_print_meta: n_vocab          = 50304
0.00.073.987 I llm_load_print_meta: n_merges         = 50009
0.00.073.987 I llm_load_print_meta: vocab_only       = 0
0.00.073.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.988 I llm_load_print_meta: n_embd           = 2048
0.00.073.988 I llm_load_print_meta: n_layer          = 24
0.00.073.996 I llm_load_print_meta: n_head           = 16
0.00.073.997 I llm_load_print_meta: n_head_kv        = 16
0.00.073.998 I llm_load_print_meta: n_rot            = 32
0.00.073.998 I llm_load_print_meta: n_swa            = 0
0.00.073.998 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.999 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.999 I llm_load_print_meta: n_gqa            = 1
0.00.074.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.004 I llm_load_print_meta: n_ff             = 8192
0.00.074.005 I llm_load_print_meta: n_expert         = 0
0.00.074.005 I llm_load_print_meta: n_expert_used    = 0
0.00.074.005 I llm_load_print_meta: causal attn      = 1
0.00.074.005 I llm_load_print_meta: pooling type     = 0
0.00.074.006 I llm_load_print_meta: rope type        = 2
0.00.074.006 I llm_load_print_meta: rope scaling     = linear
0.00.074.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.008 I llm_load_print_meta: freq_scale_train = 1
0.00.074.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.010 I llm_load_print_meta: model type       = 1.4B
0.00.074.011 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.011 I llm_load_print_meta: model params     = 1.41 B
0.00.074.012 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.013 I llm_load_print_meta: general.name     = 1.4B
0.00.074.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.015 I llm_load_print_meta: max token length = 1024
0.00.124.913 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.066 I llama_new_context_with_model: n_ctx         = 128
0.00.127.066 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.066 I llama_new_context_with_model: n_batch       = 128
0.00.127.067 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.067 I llama_new_context_with_model: flash_attn    = 0
0.00.127.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.069 I llama_new_context_with_model: freq_scale    = 1
0.00.127.070 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.653 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.679 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.793 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.809 I llama_new_context_with_model: graph nodes  = 967
0.00.133.810 I llama_new_context_with_model: graph splits = 1
0.00.133.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.608 I 
0.00.192.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.722 I perplexity: tokenizing the input ..
0.00.201.341 I perplexity: tokenization took 8.615 ms
0.00.201.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.316 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.225.288 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.225.330 I llama_perf_context_print:        load time =     191.91 ms
0.02.225.332 I llama_perf_context_print: prompt eval time =    1964.15 ms /   128 tokens (   15.34 ms per token,    65.17 tokens per second)
0.02.225.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.225.334 I llama_perf_context_print:       total time =    2032.72 ms /   129 tokens

real	0m2.271s
user	0m8.609s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.899 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.009.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.976 I llama_model_loader: - type  f32:  194 tensors
0.00.020.977 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.977 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.068 I llm_load_vocab: special tokens cache size = 25
0.00.075.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.746 I llm_load_print_meta: arch             = gptneox
0.00.075.746 I llm_load_print_meta: vocab type       = BPE
0.00.075.747 I llm_load_print_meta: n_vocab          = 50304
0.00.075.747 I llm_load_print_meta: n_merges         = 50009
0.00.075.748 I llm_load_print_meta: vocab_only       = 0
0.00.075.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.748 I llm_load_print_meta: n_embd           = 2048
0.00.075.749 I llm_load_print_meta: n_layer          = 24
0.00.075.758 I llm_load_print_meta: n_head           = 16
0.00.075.759 I llm_load_print_meta: n_head_kv        = 16
0.00.075.759 I llm_load_print_meta: n_rot            = 32
0.00.075.759 I llm_load_print_meta: n_swa            = 0
0.00.075.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.760 I llm_load_print_meta: n_gqa            = 1
0.00.075.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.762 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.766 I llm_load_print_meta: n_ff             = 8192
0.00.075.766 I llm_load_print_meta: n_expert         = 0
0.00.075.767 I llm_load_print_meta: n_expert_used    = 0
0.00.075.767 I llm_load_print_meta: causal attn      = 1
0.00.075.767 I llm_load_print_meta: pooling type     = 0
0.00.075.767 I llm_load_print_meta: rope type        = 2
0.00.075.768 I llm_load_print_meta: rope scaling     = linear
0.00.075.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.770 I llm_load_print_meta: freq_scale_train = 1
0.00.075.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.772 I llm_load_print_meta: model type       = 1.4B
0.00.075.773 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.774 I llm_load_print_meta: model params     = 1.41 B
0.00.075.775 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.775 I llm_load_print_meta: general.name     = 1.4B
0.00.075.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.776 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.777 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.778 I llm_load_print_meta: max token length = 1024
0.00.108.226 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.438 I llama_new_context_with_model: n_ctx         = 2048
0.00.110.439 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.110.439 I llama_new_context_with_model: n_batch       = 2048
0.00.110.439 I llama_new_context_with_model: n_ubatch      = 512
0.00.110.440 I llama_new_context_with_model: flash_attn    = 0
0.00.110.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.442 I llama_new_context_with_model: freq_scale    = 1
0.00.179.376 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.404 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.424 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.626 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.181.641 I llama_new_context_with_model: graph nodes  = 967
0.00.181.642 I llama_new_context_with_model: graph splits = 1
0.00.181.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.190 I main: llama threadpool init, n_threads = 4
0.00.253.221 I 
0.00.253.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.337 I 
0.00.253.469 I sampler seed: 1234
0.00.253.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.493 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.720.008 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.01.720.012 I llama_perf_context_print:        load time =     252.25 ms
0.01.720.014 I llama_perf_context_print: prompt eval time =      76.89 ms /     7 tokens (   10.98 ms per token,    91.04 tokens per second)
0.01.720.015 I llama_perf_context_print:        eval time =    1378.60 ms /    63 runs   (   21.88 ms per token,    45.70 tokens per second)
0.01.720.016 I llama_perf_context_print:       total time =    1466.83 ms /    70 tokens

real	0m1.757s
user	0m6.138s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.948 I llama_model_loader: - type  f32:  194 tensors
0.00.020.949 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.949 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.412 I llm_load_vocab: special tokens cache size = 25
0.00.074.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.023 I llm_load_print_meta: arch             = gptneox
0.00.075.024 I llm_load_print_meta: vocab type       = BPE
0.00.075.024 I llm_load_print_meta: n_vocab          = 50304
0.00.075.025 I llm_load_print_meta: n_merges         = 50009
0.00.075.025 I llm_load_print_meta: vocab_only       = 0
0.00.075.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.025 I llm_load_print_meta: n_embd           = 2048
0.00.075.026 I llm_load_print_meta: n_layer          = 24
0.00.075.036 I llm_load_print_meta: n_head           = 16
0.00.075.037 I llm_load_print_meta: n_head_kv        = 16
0.00.075.037 I llm_load_print_meta: n_rot            = 32
0.00.075.037 I llm_load_print_meta: n_swa            = 0
0.00.075.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.039 I llm_load_print_meta: n_gqa            = 1
0.00.075.040 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.044 I llm_load_print_meta: n_ff             = 8192
0.00.075.044 I llm_load_print_meta: n_expert         = 0
0.00.075.045 I llm_load_print_meta: n_expert_used    = 0
0.00.075.045 I llm_load_print_meta: causal attn      = 1
0.00.075.045 I llm_load_print_meta: pooling type     = 0
0.00.075.046 I llm_load_print_meta: rope type        = 2
0.00.075.046 I llm_load_print_meta: rope scaling     = linear
0.00.075.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.048 I llm_load_print_meta: freq_scale_train = 1
0.00.075.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.051 I llm_load_print_meta: model type       = 1.4B
0.00.075.051 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.052 I llm_load_print_meta: model params     = 1.41 B
0.00.075.053 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.054 I llm_load_print_meta: general.name     = 1.4B
0.00.075.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.055 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.056 I llm_load_print_meta: max token length = 1024
0.00.107.007 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.109.437 I llama_new_context_with_model: n_ctx         = 128
0.00.109.438 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.109.438 I llama_new_context_with_model: n_batch       = 128
0.00.109.438 I llama_new_context_with_model: n_ubatch      = 128
0.00.109.439 I llama_new_context_with_model: flash_attn    = 0
0.00.109.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.109.441 I llama_new_context_with_model: freq_scale    = 1
0.00.109.442 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.741 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.766 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.781 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.864 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.885 I llama_new_context_with_model: graph nodes  = 967
0.00.115.886 I llama_new_context_with_model: graph splits = 1
0.00.115.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.875 I 
0.00.155.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.989 I perplexity: tokenizing the input ..
0.00.164.798 I perplexity: tokenization took 8.807 ms
0.00.164.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.335 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.518.463 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.518.509 I llama_perf_context_print:        load time =     155.17 ms
0.01.518.524 I llama_perf_context_print: prompt eval time =    1293.95 ms /   128 tokens (   10.11 ms per token,    98.92 tokens per second)
0.01.518.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.526 I llama_perf_context_print:       total time =    1362.63 ms /   129 tokens

real	0m1.553s
user	0m5.828s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.766 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.981 I main: llama backend init
0.00.001.002 I main: load the model and apply lora adapter, if any
0.00.009.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.174 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.174 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.363 I llm_load_vocab: special tokens cache size = 25
0.00.075.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.045 I llm_load_print_meta: arch             = gptneox
0.00.075.046 I llm_load_print_meta: vocab type       = BPE
0.00.075.047 I llm_load_print_meta: n_vocab          = 50304
0.00.075.047 I llm_load_print_meta: n_merges         = 50009
0.00.075.047 I llm_load_print_meta: vocab_only       = 0
0.00.075.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.048 I llm_load_print_meta: n_embd           = 2048
0.00.075.048 I llm_load_print_meta: n_layer          = 24
0.00.075.057 I llm_load_print_meta: n_head           = 16
0.00.075.058 I llm_load_print_meta: n_head_kv        = 16
0.00.075.059 I llm_load_print_meta: n_rot            = 32
0.00.075.059 I llm_load_print_meta: n_swa            = 0
0.00.075.059 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.059 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.060 I llm_load_print_meta: n_gqa            = 1
0.00.075.061 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.062 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.066 I llm_load_print_meta: n_ff             = 8192
0.00.075.066 I llm_load_print_meta: n_expert         = 0
0.00.075.067 I llm_load_print_meta: n_expert_used    = 0
0.00.075.067 I llm_load_print_meta: causal attn      = 1
0.00.075.067 I llm_load_print_meta: pooling type     = 0
0.00.075.068 I llm_load_print_meta: rope type        = 2
0.00.075.068 I llm_load_print_meta: rope scaling     = linear
0.00.075.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.070 I llm_load_print_meta: freq_scale_train = 1
0.00.075.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.072 I llm_load_print_meta: model type       = 1.4B
0.00.075.073 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.074 I llm_load_print_meta: model params     = 1.41 B
0.00.075.075 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.075 I llm_load_print_meta: general.name     = 1.4B
0.00.075.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.077 I llm_load_print_meta: max token length = 1024
0.00.115.309 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.117.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.543 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.543 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.544 I llama_new_context_with_model: n_batch       = 2048
0.00.117.544 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.544 I llama_new_context_with_model: flash_attn    = 0
0.00.117.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.547 I llama_new_context_with_model: freq_scale    = 1
0.00.185.653 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.681 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.698 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.398 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.414 I llama_new_context_with_model: graph nodes  = 967
0.00.188.415 I llama_new_context_with_model: graph splits = 1
0.00.188.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.992 I main: llama threadpool init, n_threads = 4
0.00.265.023 I 
0.00.265.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.124 I 
0.00.265.245 I sampler seed: 1234
0.00.265.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.268 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.028.654 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.028.658 I llama_perf_context_print:        load time =     263.97 ms
0.02.028.660 I llama_perf_context_print: prompt eval time =      83.19 ms /     7 tokens (   11.88 ms per token,    84.15 tokens per second)
0.02.028.662 I llama_perf_context_print:        eval time =    1668.58 ms /    63 runs   (   26.49 ms per token,    37.76 tokens per second)
0.02.028.663 I llama_perf_context_print:       total time =    1763.67 ms /    70 tokens

real	0m2.070s
user	0m7.342s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.961 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.068 I llama_model_loader: - type  f32:  194 tensors
0.00.021.069 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.069 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.070 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.147 I llm_load_vocab: special tokens cache size = 25
0.00.076.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.810 I llm_load_print_meta: arch             = gptneox
0.00.076.810 I llm_load_print_meta: vocab type       = BPE
0.00.076.811 I llm_load_print_meta: n_vocab          = 50304
0.00.076.811 I llm_load_print_meta: n_merges         = 50009
0.00.076.812 I llm_load_print_meta: vocab_only       = 0
0.00.076.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.813 I llm_load_print_meta: n_embd           = 2048
0.00.076.813 I llm_load_print_meta: n_layer          = 24
0.00.076.823 I llm_load_print_meta: n_head           = 16
0.00.076.824 I llm_load_print_meta: n_head_kv        = 16
0.00.076.824 I llm_load_print_meta: n_rot            = 32
0.00.076.825 I llm_load_print_meta: n_swa            = 0
0.00.076.825 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.825 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.826 I llm_load_print_meta: n_gqa            = 1
0.00.076.827 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.829 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.833 I llm_load_print_meta: n_ff             = 8192
0.00.076.833 I llm_load_print_meta: n_expert         = 0
0.00.076.833 I llm_load_print_meta: n_expert_used    = 0
0.00.076.834 I llm_load_print_meta: causal attn      = 1
0.00.076.834 I llm_load_print_meta: pooling type     = 0
0.00.076.834 I llm_load_print_meta: rope type        = 2
0.00.076.835 I llm_load_print_meta: rope scaling     = linear
0.00.076.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.837 I llm_load_print_meta: freq_scale_train = 1
0.00.076.837 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.840 I llm_load_print_meta: model type       = 1.4B
0.00.076.841 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.841 I llm_load_print_meta: model params     = 1.41 B
0.00.076.842 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.843 I llm_load_print_meta: general.name     = 1.4B
0.00.076.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.847 I llm_load_print_meta: max token length = 1024
0.00.129.993 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.272 I llama_new_context_with_model: n_ctx         = 128
0.00.132.272 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.273 I llama_new_context_with_model: n_batch       = 128
0.00.132.274 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.274 I llama_new_context_with_model: flash_attn    = 0
0.00.132.276 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.277 I llama_new_context_with_model: freq_scale    = 1
0.00.132.278 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.515 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.542 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.719 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.740 I llama_new_context_with_model: graph nodes  = 967
0.00.139.740 I llama_new_context_with_model: graph splits = 1
0.00.139.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.567 I 
0.00.184.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.677 I perplexity: tokenizing the input ..
0.00.193.521 I perplexity: tokenization took 8.846 ms
0.00.193.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.539.080 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.597.227 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.597.272 I llama_perf_context_print:        load time =     183.56 ms
0.01.597.275 I llama_perf_context_print: prompt eval time =    1343.83 ms /   128 tokens (   10.50 ms per token,    95.25 tokens per second)
0.01.597.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.597.292 I llama_perf_context_print:       total time =    1412.70 ms /   129 tokens

real	0m1.636s
user	0m6.071s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.950 I main: llama backend init
0.00.000.969 I main: load the model and apply lora adapter, if any
0.00.009.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.579 I llama_model_loader: - type  f32:  194 tensors
0.00.021.580 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.580 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.581 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.544 I llm_load_vocab: special tokens cache size = 25
0.00.075.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.224 I llm_load_print_meta: arch             = gptneox
0.00.075.224 I llm_load_print_meta: vocab type       = BPE
0.00.075.225 I llm_load_print_meta: n_vocab          = 50304
0.00.075.225 I llm_load_print_meta: n_merges         = 50009
0.00.075.226 I llm_load_print_meta: vocab_only       = 0
0.00.075.226 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.226 I llm_load_print_meta: n_embd           = 2048
0.00.075.226 I llm_load_print_meta: n_layer          = 24
0.00.075.236 I llm_load_print_meta: n_head           = 16
0.00.075.236 I llm_load_print_meta: n_head_kv        = 16
0.00.075.237 I llm_load_print_meta: n_rot            = 32
0.00.075.237 I llm_load_print_meta: n_swa            = 0
0.00.075.237 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.239 I llm_load_print_meta: n_gqa            = 1
0.00.075.240 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.241 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.244 I llm_load_print_meta: n_ff             = 8192
0.00.075.244 I llm_load_print_meta: n_expert         = 0
0.00.075.245 I llm_load_print_meta: n_expert_used    = 0
0.00.075.245 I llm_load_print_meta: causal attn      = 1
0.00.075.245 I llm_load_print_meta: pooling type     = 0
0.00.075.245 I llm_load_print_meta: rope type        = 2
0.00.075.246 I llm_load_print_meta: rope scaling     = linear
0.00.075.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.248 I llm_load_print_meta: freq_scale_train = 1
0.00.075.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.250 I llm_load_print_meta: model type       = 1.4B
0.00.075.251 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.252 I llm_load_print_meta: model params     = 1.41 B
0.00.075.252 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.253 I llm_load_print_meta: general.name     = 1.4B
0.00.075.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.255 I llm_load_print_meta: max token length = 1024
0.00.121.005 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.123.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.307 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.307 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.307 I llama_new_context_with_model: n_batch       = 2048
0.00.123.308 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.308 I llama_new_context_with_model: flash_attn    = 0
0.00.123.310 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.310 I llama_new_context_with_model: freq_scale    = 1
0.00.190.601 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.629 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.408 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.424 I llama_new_context_with_model: graph nodes  = 967
0.00.193.424 I llama_new_context_with_model: graph splits = 1
0.00.193.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.592 I main: llama threadpool init, n_threads = 4
0.00.278.620 I 
0.00.278.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.720 I 
0.00.278.869 I sampler seed: 1234
0.00.278.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.893 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.296.637 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26691.73 tokens per second)
0.02.296.641 I llama_perf_context_print:        load time =     277.60 ms
0.02.296.644 I llama_perf_context_print: prompt eval time =      88.87 ms /     7 tokens (   12.70 ms per token,    78.77 tokens per second)
0.02.296.646 I llama_perf_context_print:        eval time =    1917.27 ms /    63 runs   (   30.43 ms per token,    32.86 tokens per second)
0.02.296.647 I llama_perf_context_print:       total time =    2018.05 ms /    70 tokens

real	0m2.343s
user	0m8.379s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.678 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.948 I llama_model_loader: - type  f32:  194 tensors
0.00.020.949 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.949 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.949 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.118 I llm_load_vocab: special tokens cache size = 25
0.00.075.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.627 I llm_load_print_meta: arch             = gptneox
0.00.075.628 I llm_load_print_meta: vocab type       = BPE
0.00.075.628 I llm_load_print_meta: n_vocab          = 50304
0.00.075.629 I llm_load_print_meta: n_merges         = 50009
0.00.075.629 I llm_load_print_meta: vocab_only       = 0
0.00.075.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.630 I llm_load_print_meta: n_embd           = 2048
0.00.075.630 I llm_load_print_meta: n_layer          = 24
0.00.075.638 I llm_load_print_meta: n_head           = 16
0.00.075.639 I llm_load_print_meta: n_head_kv        = 16
0.00.075.639 I llm_load_print_meta: n_rot            = 32
0.00.075.640 I llm_load_print_meta: n_swa            = 0
0.00.075.640 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.640 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.641 I llm_load_print_meta: n_gqa            = 1
0.00.075.642 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.643 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.646 I llm_load_print_meta: n_ff             = 8192
0.00.075.647 I llm_load_print_meta: n_expert         = 0
0.00.075.647 I llm_load_print_meta: n_expert_used    = 0
0.00.075.647 I llm_load_print_meta: causal attn      = 1
0.00.075.647 I llm_load_print_meta: pooling type     = 0
0.00.075.648 I llm_load_print_meta: rope type        = 2
0.00.075.648 I llm_load_print_meta: rope scaling     = linear
0.00.075.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.650 I llm_load_print_meta: freq_scale_train = 1
0.00.075.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.653 I llm_load_print_meta: model type       = 1.4B
0.00.075.653 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.654 I llm_load_print_meta: model params     = 1.41 B
0.00.075.655 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.655 I llm_load_print_meta: general.name     = 1.4B
0.00.075.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.658 I llm_load_print_meta: max token length = 1024
0.00.122.790 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.125.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.063 I llama_new_context_with_model: n_ctx         = 128
0.00.125.064 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.064 I llama_new_context_with_model: n_batch       = 128
0.00.125.064 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.065 I llama_new_context_with_model: flash_attn    = 0
0.00.125.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.067 I llama_new_context_with_model: freq_scale    = 1
0.00.125.068 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.899 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.925 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.944 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.116 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.133 I llama_new_context_with_model: graph nodes  = 967
0.00.132.133 I llama_new_context_with_model: graph splits = 1
0.00.132.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.891 I 
0.00.180.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.007 I perplexity: tokenizing the input ..
0.00.189.747 I perplexity: tokenization took 8.737 ms
0.00.189.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.592.106 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.649.997 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.650.041 I llama_perf_context_print:        load time =     180.17 ms
0.01.650.055 I llama_perf_context_print: prompt eval time =    1400.61 ms /   128 tokens (   10.94 ms per token,    91.39 tokens per second)
0.01.650.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.650.057 I llama_perf_context_print:       total time =    1469.15 ms /   129 tokens

real	0m1.694s
user	0m6.327s
sys	0m0.084s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.661 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.009.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.296 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.297 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.549 I llm_load_vocab: special tokens cache size = 25
0.00.076.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.123 I llm_load_print_meta: arch             = gptneox
0.00.076.124 I llm_load_print_meta: vocab type       = BPE
0.00.076.124 I llm_load_print_meta: n_vocab          = 50304
0.00.076.125 I llm_load_print_meta: n_merges         = 50009
0.00.076.125 I llm_load_print_meta: vocab_only       = 0
0.00.076.125 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.126 I llm_load_print_meta: n_embd           = 2048
0.00.076.126 I llm_load_print_meta: n_layer          = 24
0.00.076.135 I llm_load_print_meta: n_head           = 16
0.00.076.136 I llm_load_print_meta: n_head_kv        = 16
0.00.076.136 I llm_load_print_meta: n_rot            = 32
0.00.076.137 I llm_load_print_meta: n_swa            = 0
0.00.076.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.137 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.138 I llm_load_print_meta: n_gqa            = 1
0.00.076.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.140 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.143 I llm_load_print_meta: n_ff             = 8192
0.00.076.144 I llm_load_print_meta: n_expert         = 0
0.00.076.144 I llm_load_print_meta: n_expert_used    = 0
0.00.076.144 I llm_load_print_meta: causal attn      = 1
0.00.076.144 I llm_load_print_meta: pooling type     = 0
0.00.076.144 I llm_load_print_meta: rope type        = 2
0.00.076.145 I llm_load_print_meta: rope scaling     = linear
0.00.076.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.146 I llm_load_print_meta: freq_scale_train = 1
0.00.076.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.149 I llm_load_print_meta: model type       = 1.4B
0.00.076.150 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.150 I llm_load_print_meta: model params     = 1.41 B
0.00.076.152 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.152 I llm_load_print_meta: general.name     = 1.4B
0.00.076.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.154 I llm_load_print_meta: max token length = 1024
0.00.129.521 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.759 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.760 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.760 I llama_new_context_with_model: n_batch       = 2048
0.00.131.760 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.760 I llama_new_context_with_model: flash_attn    = 0
0.00.131.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.762 I llama_new_context_with_model: freq_scale    = 1
0.00.199.763 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.791 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.025 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.040 I llama_new_context_with_model: graph nodes  = 967
0.00.202.041 I llama_new_context_with_model: graph splits = 1
0.00.202.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.354 I main: llama threadpool init, n_threads = 4
0.00.295.385 I 
0.00.295.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.492 I 
0.00.295.621 I sampler seed: 1234
0.00.295.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.648 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.586.862 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25230.99 tokens per second)
0.02.586.865 I llama_perf_context_print:        load time =     294.43 ms
0.02.586.867 I llama_perf_context_print: prompt eval time =     111.48 ms /     7 tokens (   15.93 ms per token,    62.79 tokens per second)
0.02.586.868 I llama_perf_context_print:        eval time =    2168.08 ms /    63 runs   (   34.41 ms per token,    29.06 tokens per second)
0.02.586.869 I llama_perf_context_print:       total time =    2291.52 ms /    70 tokens

real	0m2.637s
user	0m9.522s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.695 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.696 I llama_model_loader: - type  f32:  194 tensors
0.00.020.696 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.696 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.734 I llm_load_vocab: special tokens cache size = 25
0.00.075.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.099 I llm_load_print_meta: arch             = gptneox
0.00.075.100 I llm_load_print_meta: vocab type       = BPE
0.00.075.100 I llm_load_print_meta: n_vocab          = 50304
0.00.075.101 I llm_load_print_meta: n_merges         = 50009
0.00.075.101 I llm_load_print_meta: vocab_only       = 0
0.00.075.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.102 I llm_load_print_meta: n_embd           = 2048
0.00.075.102 I llm_load_print_meta: n_layer          = 24
0.00.075.111 I llm_load_print_meta: n_head           = 16
0.00.075.112 I llm_load_print_meta: n_head_kv        = 16
0.00.075.112 I llm_load_print_meta: n_rot            = 32
0.00.075.113 I llm_load_print_meta: n_swa            = 0
0.00.075.113 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.113 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.114 I llm_load_print_meta: n_gqa            = 1
0.00.075.115 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.116 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.120 I llm_load_print_meta: n_ff             = 8192
0.00.075.120 I llm_load_print_meta: n_expert         = 0
0.00.075.121 I llm_load_print_meta: n_expert_used    = 0
0.00.075.121 I llm_load_print_meta: causal attn      = 1
0.00.075.121 I llm_load_print_meta: pooling type     = 0
0.00.075.121 I llm_load_print_meta: rope type        = 2
0.00.075.122 I llm_load_print_meta: rope scaling     = linear
0.00.075.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.124 I llm_load_print_meta: freq_scale_train = 1
0.00.075.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.127 I llm_load_print_meta: model type       = 1.4B
0.00.075.127 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.128 I llm_load_print_meta: model params     = 1.41 B
0.00.075.129 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.129 I llm_load_print_meta: general.name     = 1.4B
0.00.075.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.132 I llm_load_print_meta: max token length = 1024
0.00.126.889 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.074 I llama_new_context_with_model: n_ctx         = 128
0.00.129.074 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.074 I llama_new_context_with_model: n_batch       = 128
0.00.129.075 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.075 I llama_new_context_with_model: flash_attn    = 0
0.00.129.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.077 I llama_new_context_with_model: freq_scale    = 1
0.00.129.078 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.822 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.844 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.228 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.250 I llama_new_context_with_model: graph nodes  = 967
0.00.136.251 I llama_new_context_with_model: graph splits = 1
0.00.136.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.459 I 
0.00.191.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.576 I perplexity: tokenizing the input ..
0.00.200.369 I perplexity: tokenization took 8.789 ms
0.00.200.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.888.289 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.946.358 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.946.400 I llama_perf_context_print:        load time =     190.72 ms
0.01.946.402 I llama_perf_context_print: prompt eval time =    1686.07 ms /   128 tokens (   13.17 ms per token,    75.92 tokens per second)
0.01.946.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.946.406 I llama_perf_context_print:       total time =    1754.94 ms /   129 tokens

real	0m1.992s
user	0m7.493s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.733 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.962 I main: llama backend init
0.00.000.980 I main: load the model and apply lora adapter, if any
0.00.009.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.946 I llm_load_vocab: special tokens cache size = 25
0.00.074.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.564 I llm_load_print_meta: arch             = gptneox
0.00.074.565 I llm_load_print_meta: vocab type       = BPE
0.00.074.566 I llm_load_print_meta: n_vocab          = 50304
0.00.074.566 I llm_load_print_meta: n_merges         = 50009
0.00.074.566 I llm_load_print_meta: vocab_only       = 0
0.00.074.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.567 I llm_load_print_meta: n_embd           = 2048
0.00.074.567 I llm_load_print_meta: n_layer          = 24
0.00.074.576 I llm_load_print_meta: n_head           = 16
0.00.074.577 I llm_load_print_meta: n_head_kv        = 16
0.00.074.578 I llm_load_print_meta: n_rot            = 32
0.00.074.578 I llm_load_print_meta: n_swa            = 0
0.00.074.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.579 I llm_load_print_meta: n_gqa            = 1
0.00.074.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.585 I llm_load_print_meta: n_ff             = 8192
0.00.074.585 I llm_load_print_meta: n_expert         = 0
0.00.074.585 I llm_load_print_meta: n_expert_used    = 0
0.00.074.585 I llm_load_print_meta: causal attn      = 1
0.00.074.586 I llm_load_print_meta: pooling type     = 0
0.00.074.586 I llm_load_print_meta: rope type        = 2
0.00.074.586 I llm_load_print_meta: rope scaling     = linear
0.00.074.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.588 I llm_load_print_meta: freq_scale_train = 1
0.00.074.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.590 I llm_load_print_meta: model type       = 1.4B
0.00.074.591 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.592 I llm_load_print_meta: model params     = 1.41 B
0.00.074.592 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.593 I llm_load_print_meta: general.name     = 1.4B
0.00.074.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.593 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.594 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.595 I llm_load_print_meta: max token length = 1024
0.00.129.038 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.204 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.204 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.204 I llama_new_context_with_model: n_batch       = 2048
0.00.131.204 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.205 I llama_new_context_with_model: flash_attn    = 0
0.00.131.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.207 I llama_new_context_with_model: freq_scale    = 1
0.00.199.206 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.233 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.405 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.424 I llama_new_context_with_model: graph nodes  = 967
0.00.201.425 I llama_new_context_with_model: graph splits = 1
0.00.201.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.055 I main: llama threadpool init, n_threads = 4
0.00.292.078 I 
0.00.292.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.181 I 
0.00.292.315 I sampler seed: 1234
0.00.292.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.338 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.729.428 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26772.25 tokens per second)
0.02.729.432 I llama_perf_context_print:        load time =     291.05 ms
0.02.729.434 I llama_perf_context_print: prompt eval time =     109.03 ms /     7 tokens (   15.58 ms per token,    64.20 tokens per second)
0.02.729.435 I llama_perf_context_print:        eval time =    2316.65 ms /    63 runs   (   36.77 ms per token,    27.19 tokens per second)
0.02.729.436 I llama_perf_context_print:       total time =    2437.38 ms /    70 tokens

real	0m2.790s
user	0m10.077s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.752 I build: 4091 (09ecbcb5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.211 I llm_load_vocab: special tokens cache size = 25
0.00.075.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.781 I llm_load_print_meta: arch             = gptneox
0.00.075.783 I llm_load_print_meta: vocab type       = BPE
0.00.075.783 I llm_load_print_meta: n_vocab          = 50304
0.00.075.783 I llm_load_print_meta: n_merges         = 50009
0.00.075.784 I llm_load_print_meta: vocab_only       = 0
0.00.075.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.784 I llm_load_print_meta: n_embd           = 2048
0.00.075.784 I llm_load_print_meta: n_layer          = 24
0.00.075.794 I llm_load_print_meta: n_head           = 16
0.00.075.794 I llm_load_print_meta: n_head_kv        = 16
0.00.075.795 I llm_load_print_meta: n_rot            = 32
0.00.075.795 I llm_load_print_meta: n_swa            = 0
0.00.075.795 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.796 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.797 I llm_load_print_meta: n_gqa            = 1
0.00.075.798 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.798 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.802 I llm_load_print_meta: n_ff             = 8192
0.00.075.803 I llm_load_print_meta: n_expert         = 0
0.00.075.803 I llm_load_print_meta: n_expert_used    = 0
0.00.075.803 I llm_load_print_meta: causal attn      = 1
0.00.075.804 I llm_load_print_meta: pooling type     = 0
0.00.075.804 I llm_load_print_meta: rope type        = 2
0.00.075.804 I llm_load_print_meta: rope scaling     = linear
0.00.075.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.806 I llm_load_print_meta: freq_scale_train = 1
0.00.075.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.809 I llm_load_print_meta: model type       = 1.4B
0.00.075.809 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.810 I llm_load_print_meta: model params     = 1.41 B
0.00.075.811 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.811 I llm_load_print_meta: general.name     = 1.4B
0.00.075.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: max token length = 1024
0.00.130.489 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.725 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.740 I llama_new_context_with_model: n_ctx         = 128
0.00.132.741 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.741 I llama_new_context_with_model: n_batch       = 128
0.00.132.741 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.742 I llama_new_context_with_model: flash_attn    = 0
0.00.132.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.744 I llama_new_context_with_model: freq_scale    = 1
0.00.132.745 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.446 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.472 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.546 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.568 I llama_new_context_with_model: graph nodes  = 967
0.00.139.569 I llama_new_context_with_model: graph splits = 1
0.00.139.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.281 I 
0.00.198.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.392 I perplexity: tokenizing the input ..
0.00.207.361 I perplexity: tokenization took 8.967 ms
0.00.207.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.857.378 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.915.309 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.915.351 I llama_perf_context_print:        load time =     197.49 ms
0.01.915.353 I llama_perf_context_print: prompt eval time =    1648.10 ms /   128 tokens (   12.88 ms per token,    77.67 tokens per second)
0.01.915.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.915.355 I llama_perf_context_print:       total time =    1717.07 ms /   129 tokens

real	0m1.966s
user	0m7.339s
sys	0m0.116s
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
0.00.436.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.463s
user	0m14.267s
sys	0m0.419s
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
0.00.429.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.358s
user	0m13.811s
sys	0m0.451s
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
2/2 Test #29: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.61user 0.64system 0:01.25elapsed 99%CPU (0avgtext+0avgdata 5359480maxresident)k
0inputs+40outputs (0major+52856minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.45user 0.64system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5355924maxresident)k
0inputs+32outputs (0major+53216minor)pagefaults 0swaps
```

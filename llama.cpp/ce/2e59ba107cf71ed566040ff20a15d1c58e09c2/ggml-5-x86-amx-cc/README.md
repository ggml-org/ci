## Summary

- status:  SUCCESS ✅
- runtime: 4:41.35
- date:    Sun Nov 17 12:04:43 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ce2e59ba107cf71ed566040ff20a15d1c58e09c2
- author:  Johannes Gäßler
```
CMake: fix typo in comment [no ci] (#10360)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.04 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   21.82 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.52 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.63 sec*proc (27 tests)

Total Test time (real) =  36.64 sec

real	0m36.648s
user	0m46.557s
sys	0m0.701s
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
17/27 Test #17: test-quantize-fns .................   Passed   14.40 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.14 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.35 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.95 sec*proc (27 tests)

Total Test time (real) =  19.96 sec

real	0m19.965s
user	0m21.200s
sys	0m0.786s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.544 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.593 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.626 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.628 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.629 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.629 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.633 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.634 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.635 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.635 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.636 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.639 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.642 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.642 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.643 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.643 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.645 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.505 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.520 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.520 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.521 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.521 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.522 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.522 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.524 I llama_model_loader: - type  f32:  124 tensors
0.00.007.524 I llama_model_loader: - type  f16:   73 tensors
0.00.018.560 I llm_load_vocab: special tokens cache size = 5
0.00.021.176 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.203 I llm_load_print_meta: arch             = bert
0.00.021.203 I llm_load_print_meta: vocab type       = WPM
0.00.021.204 I llm_load_print_meta: n_vocab          = 30522
0.00.021.204 I llm_load_print_meta: n_merges         = 0
0.00.021.204 I llm_load_print_meta: vocab_only       = 0
0.00.021.205 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.205 I llm_load_print_meta: n_embd           = 384
0.00.021.205 I llm_load_print_meta: n_layer          = 12
0.00.021.214 I llm_load_print_meta: n_head           = 12
0.00.021.215 I llm_load_print_meta: n_head_kv        = 12
0.00.021.215 I llm_load_print_meta: n_rot            = 32
0.00.021.215 I llm_load_print_meta: n_swa            = 0
0.00.021.216 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.216 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.217 I llm_load_print_meta: n_gqa            = 1
0.00.021.218 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.218 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.219 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.222 I llm_load_print_meta: n_ff             = 1536
0.00.021.222 I llm_load_print_meta: n_expert         = 0
0.00.021.222 I llm_load_print_meta: n_expert_used    = 0
0.00.021.222 I llm_load_print_meta: causal attn      = 0
0.00.021.223 I llm_load_print_meta: pooling type     = 2
0.00.021.223 I llm_load_print_meta: rope type        = 2
0.00.021.223 I llm_load_print_meta: rope scaling     = linear
0.00.021.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.225 I llm_load_print_meta: freq_scale_train = 1
0.00.021.226 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.228 I llm_load_print_meta: model type       = 33M
0.00.021.228 I llm_load_print_meta: model ftype      = F16
0.00.021.229 I llm_load_print_meta: model params     = 33.21 M
0.00.021.230 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.230 I llm_load_print_meta: general.name     = Bge Small
0.00.021.230 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.231 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.231 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.231 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.232 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.232 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.232 I llm_load_print_meta: max token length = 21
0.00.025.352 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.368 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.790 I llama_new_context_with_model: n_ctx         = 512
0.00.037.790 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.790 I llama_new_context_with_model: n_batch       = 2048
0.00.037.790 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.791 I llama_new_context_with_model: flash_attn    = 0
0.00.037.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.793 I llama_new_context_with_model: freq_scale    = 1
0.00.040.296 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.317 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.322 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.571 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.588 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.589 I llama_new_context_with_model: graph nodes  = 429
0.00.042.589 I llama_new_context_with_model: graph splits = 145
0.00.042.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.396 I 
0.00.048.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.193 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.432 I llama_perf_context_print:        load time =      47.81 ms
0.00.057.433 I llama_perf_context_print: prompt eval time =       7.00 ms /     9 tokens (    0.78 ms per token,  1284.80 tokens per second)
0.00.057.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.436 I llama_perf_context_print:       total time =       9.04 ms /    10 tokens

real	0m0.067s
user	0m0.091s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.611 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.638 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.671 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.672 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.673 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.673 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.677 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.677 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.678 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.678 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.679 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.682 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.682 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.683 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.683 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.683 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.684 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.684 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.451 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.466 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.466 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.467 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.467 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.467 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.468 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.469 I llama_model_loader: - type  f32:  124 tensors
0.00.007.470 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.235 I llm_load_vocab: special tokens cache size = 5
0.00.020.770 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.791 I llm_load_print_meta: arch             = bert
0.00.020.792 I llm_load_print_meta: vocab type       = WPM
0.00.020.792 I llm_load_print_meta: n_vocab          = 30522
0.00.020.793 I llm_load_print_meta: n_merges         = 0
0.00.020.793 I llm_load_print_meta: vocab_only       = 0
0.00.020.793 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.793 I llm_load_print_meta: n_embd           = 384
0.00.020.793 I llm_load_print_meta: n_layer          = 12
0.00.020.801 I llm_load_print_meta: n_head           = 12
0.00.020.802 I llm_load_print_meta: n_head_kv        = 12
0.00.020.802 I llm_load_print_meta: n_rot            = 32
0.00.020.802 I llm_load_print_meta: n_swa            = 0
0.00.020.802 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.802 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.803 I llm_load_print_meta: n_gqa            = 1
0.00.020.804 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.805 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.805 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.807 I llm_load_print_meta: n_ff             = 1536
0.00.020.807 I llm_load_print_meta: n_expert         = 0
0.00.020.807 I llm_load_print_meta: n_expert_used    = 0
0.00.020.808 I llm_load_print_meta: causal attn      = 0
0.00.020.808 I llm_load_print_meta: pooling type     = 2
0.00.020.808 I llm_load_print_meta: rope type        = 2
0.00.020.808 I llm_load_print_meta: rope scaling     = linear
0.00.020.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.810 I llm_load_print_meta: freq_scale_train = 1
0.00.020.810 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.812 I llm_load_print_meta: model type       = 33M
0.00.020.813 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.814 I llm_load_print_meta: model params     = 33.21 M
0.00.020.815 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.815 I llm_load_print_meta: general.name     = Bge Small
0.00.020.816 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.816 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.816 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.816 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.818 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.818 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.819 I llm_load_print_meta: max token length = 21
0.00.023.449 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.392 I llama_new_context_with_model: n_ctx         = 512
0.00.024.392 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.393 I llama_new_context_with_model: n_batch       = 2048
0.00.024.393 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.393 I llama_new_context_with_model: flash_attn    = 0
0.00.024.394 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.395 I llama_new_context_with_model: freq_scale    = 1
0.00.026.363 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.388 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.393 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.585 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.605 I llama_new_context_with_model: graph nodes  = 429
0.00.027.606 I llama_new_context_with_model: graph splits = 1
0.00.027.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.166 I 
0.00.030.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.744 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.218 I llama_perf_context_print:        load time =      29.52 ms
0.00.035.219 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2823.09 tokens per second)
0.00.035.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.221 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens

real	0m0.043s
user	0m0.047s
sys	0m0.028s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.669 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.513 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.543 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.545 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.546 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.546 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.550 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.551 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.552 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.553 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.553 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.557 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.557 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.558 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.444 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.444 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.445 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.445 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.446 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.446 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.447 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.447 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.450 I llama_model_loader: - type  f32:   41 tensors
0.00.019.450 I llama_model_loader: - type  f16:   29 tensors
0.00.037.415 W llm_load_vocab: empty token at index 5
0.00.047.736 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.198 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.316 I llm_load_vocab: special tokens cache size = 5
0.00.342.286 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.309 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.310 I llm_load_print_meta: vocab type       = BPE
0.00.342.311 I llm_load_print_meta: n_vocab          = 61056
0.00.342.311 I llm_load_print_meta: n_merges         = 39382
0.00.342.311 I llm_load_print_meta: vocab_only       = 0
0.00.342.312 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.312 I llm_load_print_meta: n_embd           = 384
0.00.342.312 I llm_load_print_meta: n_layer          = 4
0.00.342.322 I llm_load_print_meta: n_head           = 12
0.00.342.322 I llm_load_print_meta: n_head_kv        = 12
0.00.342.322 I llm_load_print_meta: n_rot            = 32
0.00.342.323 I llm_load_print_meta: n_swa            = 0
0.00.342.323 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.323 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.324 I llm_load_print_meta: n_gqa            = 1
0.00.342.325 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.326 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.327 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.329 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.330 I llm_load_print_meta: n_ff             = 1536
0.00.342.331 I llm_load_print_meta: n_expert         = 0
0.00.342.331 I llm_load_print_meta: n_expert_used    = 0
0.00.342.331 I llm_load_print_meta: causal attn      = 0
0.00.342.332 I llm_load_print_meta: pooling type     = -1
0.00.342.332 I llm_load_print_meta: rope type        = -1
0.00.342.332 I llm_load_print_meta: rope scaling     = linear
0.00.342.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.334 I llm_load_print_meta: freq_scale_train = 1
0.00.342.335 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.336 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.337 I llm_load_print_meta: model type       = 33M
0.00.342.337 I llm_load_print_meta: model ftype      = F16
0.00.342.338 I llm_load_print_meta: model params     = 32.90 M
0.00.342.339 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.339 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.340 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.340 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.341 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.341 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.341 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.341 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.341 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.342 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.342 I llm_load_print_meta: max token length = 45
0.00.345.988 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.004 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.808 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.808 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.809 I llama_new_context_with_model: n_batch       = 2048
0.00.353.809 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.809 I llama_new_context_with_model: flash_attn    = 0
0.00.353.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.812 I llama_new_context_with_model: freq_scale    = 1
0.00.362.965 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.991 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.997 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.820 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.837 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.837 I llama_new_context_with_model: graph nodes  = 154
0.00.364.838 I llama_new_context_with_model: graph splits = 57
0.00.364.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.732 I 
0.00.374.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.054 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.067 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.072 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.072 I main: number of tokens in prompt = 13
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


0.00.375.078 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.078 I main: number of tokens in prompt = 40
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


0.00.379.030 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.396.434 I llama_perf_context_print:        load time =     374.02 ms
0.00.396.435 I llama_perf_context_print: prompt eval time =      17.16 ms /    62 tokens (    0.28 ms per token,  3612.21 tokens per second)
0.00.396.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.438 I llama_perf_context_print:       total time =      21.70 ms /    63 tokens

real	0m0.418s
user	0m0.459s
sys	0m0.048s
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
0.00.000.816 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.071 I main: llama backend init
0.00.001.090 I main: load the model and apply lora adapter, if any
0.00.009.719 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type  f16:   98 tensors
0.00.067.318 I llm_load_vocab: special tokens cache size = 25
0.00.079.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.152 I llm_load_print_meta: arch             = gptneox
0.00.079.153 I llm_load_print_meta: vocab type       = BPE
0.00.079.154 I llm_load_print_meta: n_vocab          = 50304
0.00.079.154 I llm_load_print_meta: n_merges         = 50009
0.00.079.154 I llm_load_print_meta: vocab_only       = 0
0.00.079.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.155 I llm_load_print_meta: n_embd           = 2048
0.00.079.155 I llm_load_print_meta: n_layer          = 24
0.00.079.164 I llm_load_print_meta: n_head           = 16
0.00.079.165 I llm_load_print_meta: n_head_kv        = 16
0.00.079.166 I llm_load_print_meta: n_rot            = 32
0.00.079.166 I llm_load_print_meta: n_swa            = 0
0.00.079.166 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.166 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.167 I llm_load_print_meta: n_gqa            = 1
0.00.079.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.173 I llm_load_print_meta: n_ff             = 8192
0.00.079.173 I llm_load_print_meta: n_expert         = 0
0.00.079.174 I llm_load_print_meta: n_expert_used    = 0
0.00.079.174 I llm_load_print_meta: causal attn      = 1
0.00.079.175 I llm_load_print_meta: pooling type     = 0
0.00.079.175 I llm_load_print_meta: rope type        = 2
0.00.079.175 I llm_load_print_meta: rope scaling     = linear
0.00.079.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.177 I llm_load_print_meta: freq_scale_train = 1
0.00.079.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.179 I llm_load_print_meta: model type       = 1.4B
0.00.079.180 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.181 I llm_load_print_meta: model params     = 1.41 B
0.00.079.182 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.182 I llm_load_print_meta: general.name     = 1.4B
0.00.079.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.185 I llm_load_print_meta: max token length = 1024
0.00.256.924 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.256.939 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.100.865 I llama_new_context_with_model: n_seq_max     = 1
0.01.100.886 I llama_new_context_with_model: n_ctx         = 2048
0.01.100.886 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.100.886 I llama_new_context_with_model: n_batch       = 2048
0.01.100.887 I llama_new_context_with_model: n_ubatch      = 512
0.01.100.887 I llama_new_context_with_model: flash_attn    = 0
0.01.100.893 I llama_new_context_with_model: freq_base     = 10000.0
0.01.100.894 I llama_new_context_with_model: freq_scale    = 1
0.01.168.939 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.168.968 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.168.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.172.047 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.172.071 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.172.072 I llama_new_context_with_model: graph nodes  = 967
0.01.172.072 I llama_new_context_with_model: graph splits = 194
0.01.172.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.432.778 I main: llama threadpool init, n_threads = 4
0.01.432.807 I 
0.01.432.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.432.914 I 
0.01.433.076 I sampler seed: 1234
0.01.433.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.433.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.433.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.433.101 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.300.670 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.15.300.673 I llama_perf_context_print:        load time =    1431.67 ms
0.15.300.674 I llama_perf_context_print: prompt eval time =     429.36 ms /     7 tokens (   61.34 ms per token,    16.30 tokens per second)
0.15.300.676 I llama_perf_context_print:        eval time =   13426.90 ms /    63 runs   (  213.13 ms per token,     4.69 tokens per second)
0.15.300.676 I llama_perf_context_print:       total time =   13867.90 ms /    70 tokens

real	0m15.387s
user	0m53.878s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.685 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.309 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.991 I llama_model_loader: - type  f32:  194 tensors
0.00.020.991 I llama_model_loader: - type  f16:   98 tensors
0.00.063.827 I llm_load_vocab: special tokens cache size = 25
0.00.075.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.837 I llm_load_print_meta: arch             = gptneox
0.00.075.838 I llm_load_print_meta: vocab type       = BPE
0.00.075.838 I llm_load_print_meta: n_vocab          = 50304
0.00.075.838 I llm_load_print_meta: n_merges         = 50009
0.00.075.839 I llm_load_print_meta: vocab_only       = 0
0.00.075.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.839 I llm_load_print_meta: n_embd           = 2048
0.00.075.840 I llm_load_print_meta: n_layer          = 24
0.00.075.848 I llm_load_print_meta: n_head           = 16
0.00.075.849 I llm_load_print_meta: n_head_kv        = 16
0.00.075.849 I llm_load_print_meta: n_rot            = 32
0.00.075.849 I llm_load_print_meta: n_swa            = 0
0.00.075.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.850 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.851 I llm_load_print_meta: n_gqa            = 1
0.00.075.852 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.853 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.856 I llm_load_print_meta: n_ff             = 8192
0.00.075.857 I llm_load_print_meta: n_expert         = 0
0.00.075.857 I llm_load_print_meta: n_expert_used    = 0
0.00.075.857 I llm_load_print_meta: causal attn      = 1
0.00.075.858 I llm_load_print_meta: pooling type     = 0
0.00.075.858 I llm_load_print_meta: rope type        = 2
0.00.075.858 I llm_load_print_meta: rope scaling     = linear
0.00.075.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.860 I llm_load_print_meta: freq_scale_train = 1
0.00.075.860 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.863 I llm_load_print_meta: model type       = 1.4B
0.00.075.864 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.865 I llm_load_print_meta: model params     = 1.41 B
0.00.075.866 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.866 I llm_load_print_meta: general.name     = 1.4B
0.00.075.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.869 I llm_load_print_meta: max token length = 1024
0.00.200.844 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.861 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.994.159 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.180 I llama_new_context_with_model: n_ctx         = 128
0.00.994.180 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.994.181 I llama_new_context_with_model: n_batch       = 128
0.00.994.181 I llama_new_context_with_model: n_ubatch      = 128
0.00.994.182 I llama_new_context_with_model: flash_attn    = 0
0.00.994.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.187 I llama_new_context_with_model: freq_scale    = 1
0.00.994.188 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.999.052 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.999.081 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.999.104 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.002.156 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.002.181 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.002.182 I llama_new_context_with_model: graph nodes  = 967
0.01.002.182 I llama_new_context_with_model: graph splits = 194
0.01.002.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.918 I 
0.01.230.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.230.059 I perplexity: tokenizing the input ..
0.01.239.601 I perplexity: tokenization took 9.537 ms
0.01.239.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.741.572 I perplexity: 3.50 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.746.079 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.746.148 I llama_perf_context_print:        load time =    1229.19 ms
0.04.746.150 I llama_perf_context_print: prompt eval time =    3499.97 ms /   128 tokens (   27.34 ms per token,    36.57 tokens per second)
0.04.746.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.746.151 I llama_perf_context_print:       total time =    3516.23 ms /   129 tokens

real	0m4.836s
user	0m6.117s
sys	0m0.676s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.631 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.009.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.917 I llama_model_loader: - type  f32:  194 tensors
0.00.020.918 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.778 I llm_load_vocab: special tokens cache size = 25
0.00.075.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.505 I llm_load_print_meta: arch             = gptneox
0.00.075.506 I llm_load_print_meta: vocab type       = BPE
0.00.075.506 I llm_load_print_meta: n_vocab          = 50304
0.00.075.506 I llm_load_print_meta: n_merges         = 50009
0.00.075.506 I llm_load_print_meta: vocab_only       = 0
0.00.075.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.507 I llm_load_print_meta: n_embd           = 2048
0.00.075.507 I llm_load_print_meta: n_layer          = 24
0.00.075.515 I llm_load_print_meta: n_head           = 16
0.00.075.516 I llm_load_print_meta: n_head_kv        = 16
0.00.075.516 I llm_load_print_meta: n_rot            = 32
0.00.075.516 I llm_load_print_meta: n_swa            = 0
0.00.075.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.518 I llm_load_print_meta: n_gqa            = 1
0.00.075.518 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.519 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.523 I llm_load_print_meta: n_ff             = 8192
0.00.075.523 I llm_load_print_meta: n_expert         = 0
0.00.075.523 I llm_load_print_meta: n_expert_used    = 0
0.00.075.523 I llm_load_print_meta: causal attn      = 1
0.00.075.523 I llm_load_print_meta: pooling type     = 0
0.00.075.524 I llm_load_print_meta: rope type        = 2
0.00.075.524 I llm_load_print_meta: rope scaling     = linear
0.00.075.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.526 I llm_load_print_meta: freq_scale_train = 1
0.00.075.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.528 I llm_load_print_meta: model type       = 1.4B
0.00.075.528 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.529 I llm_load_print_meta: model params     = 1.41 B
0.00.075.530 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.530 I llm_load_print_meta: general.name     = 1.4B
0.00.075.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.532 I llm_load_print_meta: max token length = 1024
0.00.167.638 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.852 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.852 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.853 I llama_new_context_with_model: n_batch       = 2048
0.00.169.853 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.853 I llama_new_context_with_model: flash_attn    = 0
0.00.169.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.856 I llama_new_context_with_model: freq_scale    = 1
0.00.238.294 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.321 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.427 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.448 I llama_new_context_with_model: graph nodes  = 967
0.00.240.449 I llama_new_context_with_model: graph splits = 1
0.00.240.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.960 I main: llama threadpool init, n_threads = 4
0.00.339.987 I 
0.00.340.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.071 I 
0.00.340.179 I sampler seed: 1234
0.00.340.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.202 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.092.221 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31443.76 tokens per second)
0.03.092.224 I llama_perf_context_print:        load time =     339.07 ms
0.03.092.225 I llama_perf_context_print: prompt eval time =      95.54 ms /     7 tokens (   13.65 ms per token,    73.27 tokens per second)
0.03.092.226 I llama_perf_context_print:        eval time =    2644.99 ms /    63 runs   (   41.98 ms per token,    23.82 tokens per second)
0.03.092.227 I llama_perf_context_print:       total time =    2752.27 ms /    70 tokens

real	0m3.157s
user	0m11.378s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.671 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.022 I llama_model_loader: - type  f32:  194 tensors
0.00.021.023 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.521 I llm_load_vocab: special tokens cache size = 25
0.00.075.221 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.245 I llm_load_print_meta: arch             = gptneox
0.00.075.246 I llm_load_print_meta: vocab type       = BPE
0.00.075.246 I llm_load_print_meta: n_vocab          = 50304
0.00.075.246 I llm_load_print_meta: n_merges         = 50009
0.00.075.246 I llm_load_print_meta: vocab_only       = 0
0.00.075.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.247 I llm_load_print_meta: n_embd           = 2048
0.00.075.247 I llm_load_print_meta: n_layer          = 24
0.00.075.255 I llm_load_print_meta: n_head           = 16
0.00.075.256 I llm_load_print_meta: n_head_kv        = 16
0.00.075.256 I llm_load_print_meta: n_rot            = 32
0.00.075.256 I llm_load_print_meta: n_swa            = 0
0.00.075.257 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.257 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.258 I llm_load_print_meta: n_gqa            = 1
0.00.075.258 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.259 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.263 I llm_load_print_meta: n_ff             = 8192
0.00.075.263 I llm_load_print_meta: n_expert         = 0
0.00.075.263 I llm_load_print_meta: n_expert_used    = 0
0.00.075.263 I llm_load_print_meta: causal attn      = 1
0.00.075.263 I llm_load_print_meta: pooling type     = 0
0.00.075.263 I llm_load_print_meta: rope type        = 2
0.00.075.264 I llm_load_print_meta: rope scaling     = linear
0.00.075.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.265 I llm_load_print_meta: freq_scale_train = 1
0.00.075.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.267 I llm_load_print_meta: model type       = 1.4B
0.00.075.268 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.269 I llm_load_print_meta: model params     = 1.41 B
0.00.075.269 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.269 I llm_load_print_meta: general.name     = 1.4B
0.00.075.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.271 I llm_load_print_meta: max token length = 1024
0.00.164.611 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.984 I llama_new_context_with_model: n_ctx         = 128
0.00.166.985 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.985 I llama_new_context_with_model: n_batch       = 128
0.00.166.985 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.985 I llama_new_context_with_model: flash_attn    = 0
0.00.166.987 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.988 I llama_new_context_with_model: freq_scale    = 1
0.00.166.989 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.619 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.645 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.213 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.229 I llama_new_context_with_model: graph nodes  = 967
0.00.174.229 I llama_new_context_with_model: graph splits = 1
0.00.174.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.031 I 
0.00.240.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.138 I perplexity: tokenizing the input ..
0.00.248.546 I perplexity: tokenization took 8.405 ms
0.00.248.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.141.597 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.145.373 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.145.416 I llama_perf_context_print:        load time =     239.32 ms
0.01.145.419 I llama_perf_context_print: prompt eval time =     891.37 ms /   128 tokens (    6.96 ms per token,   143.60 tokens per second)
0.01.145.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.145.422 I llama_perf_context_print:       total time =     905.39 ms /   129 tokens

real	0m1.205s
user	0m3.942s
sys	0m0.153s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.987 I main: llama backend init
0.00.001.006 I main: load the model and apply lora adapter, if any
0.00.009.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.015 I llama_model_loader: - type  f32:  194 tensors
0.00.021.016 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.915 I llm_load_vocab: special tokens cache size = 25
0.00.075.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.911 I llm_load_print_meta: arch             = gptneox
0.00.075.911 I llm_load_print_meta: vocab type       = BPE
0.00.075.912 I llm_load_print_meta: n_vocab          = 50304
0.00.075.912 I llm_load_print_meta: n_merges         = 50009
0.00.075.913 I llm_load_print_meta: vocab_only       = 0
0.00.075.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.913 I llm_load_print_meta: n_embd           = 2048
0.00.075.914 I llm_load_print_meta: n_layer          = 24
0.00.075.923 I llm_load_print_meta: n_head           = 16
0.00.075.924 I llm_load_print_meta: n_head_kv        = 16
0.00.075.924 I llm_load_print_meta: n_rot            = 32
0.00.075.925 I llm_load_print_meta: n_swa            = 0
0.00.075.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.926 I llm_load_print_meta: n_gqa            = 1
0.00.075.927 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.928 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.933 I llm_load_print_meta: n_ff             = 8192
0.00.075.933 I llm_load_print_meta: n_expert         = 0
0.00.075.934 I llm_load_print_meta: n_expert_used    = 0
0.00.075.934 I llm_load_print_meta: causal attn      = 1
0.00.075.934 I llm_load_print_meta: pooling type     = 0
0.00.075.934 I llm_load_print_meta: rope type        = 2
0.00.075.935 I llm_load_print_meta: rope scaling     = linear
0.00.075.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.937 I llm_load_print_meta: freq_scale_train = 1
0.00.075.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.939 I llm_load_print_meta: model type       = 1.4B
0.00.075.940 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.941 I llm_load_print_meta: model params     = 1.41 B
0.00.075.941 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.942 I llm_load_print_meta: general.name     = 1.4B
0.00.075.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.946 I llm_load_print_meta: max token length = 1024
0.00.125.874 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.890 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.368.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.607 I llama_new_context_with_model: n_ctx         = 2048
0.00.368.608 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.368.608 I llama_new_context_with_model: n_batch       = 2048
0.00.368.608 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.609 I llama_new_context_with_model: flash_attn    = 0
0.00.368.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.614 I llama_new_context_with_model: freq_scale    = 1
0.00.437.889 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.437.915 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.946 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.440.534 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.440.560 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.440.560 I llama_new_context_with_model: graph nodes  = 967
0.00.440.561 I llama_new_context_with_model: graph splits = 193
0.00.440.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.407 I main: llama threadpool init, n_threads = 4
0.00.562.435 I 
0.00.562.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.562.546 I 
0.00.562.729 I sampler seed: 1234
0.00.562.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.562.753 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.647.841 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25484.57 tokens per second)
0.04.647.844 I llama_perf_context_print:        load time =     561.38 ms
0.04.647.846 I llama_perf_context_print: prompt eval time =     107.06 ms /     7 tokens (   15.29 ms per token,    65.38 tokens per second)
0.04.647.848 I llama_perf_context_print:        eval time =    3966.43 ms /    63 runs   (   62.96 ms per token,    15.88 tokens per second)
0.04.647.848 I llama_perf_context_print:       total time =    4085.44 ms /    70 tokens

real	0m4.692s
user	0m16.917s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.669 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.680 I llama_model_loader: - type  f32:  194 tensors
0.00.020.681 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.978 I llm_load_vocab: special tokens cache size = 25
0.00.074.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.659 I llm_load_print_meta: arch             = gptneox
0.00.074.659 I llm_load_print_meta: vocab type       = BPE
0.00.074.660 I llm_load_print_meta: n_vocab          = 50304
0.00.074.660 I llm_load_print_meta: n_merges         = 50009
0.00.074.660 I llm_load_print_meta: vocab_only       = 0
0.00.074.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.661 I llm_load_print_meta: n_embd           = 2048
0.00.074.661 I llm_load_print_meta: n_layer          = 24
0.00.074.670 I llm_load_print_meta: n_head           = 16
0.00.074.671 I llm_load_print_meta: n_head_kv        = 16
0.00.074.671 I llm_load_print_meta: n_rot            = 32
0.00.074.672 I llm_load_print_meta: n_swa            = 0
0.00.074.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.674 I llm_load_print_meta: n_gqa            = 1
0.00.074.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.675 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.680 I llm_load_print_meta: n_ff             = 8192
0.00.074.680 I llm_load_print_meta: n_expert         = 0
0.00.074.681 I llm_load_print_meta: n_expert_used    = 0
0.00.074.681 I llm_load_print_meta: causal attn      = 1
0.00.074.681 I llm_load_print_meta: pooling type     = 0
0.00.074.681 I llm_load_print_meta: rope type        = 2
0.00.074.682 I llm_load_print_meta: rope scaling     = linear
0.00.074.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.683 I llm_load_print_meta: freq_scale_train = 1
0.00.074.683 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.686 I llm_load_print_meta: model type       = 1.4B
0.00.074.686 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.687 I llm_load_print_meta: model params     = 1.41 B
0.00.074.688 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.688 I llm_load_print_meta: general.name     = 1.4B
0.00.074.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.691 I llm_load_print_meta: max token length = 1024
0.00.124.286 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.303 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.361.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.709 I llama_new_context_with_model: n_ctx         = 128
0.00.361.710 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.361.710 I llama_new_context_with_model: n_batch       = 128
0.00.361.710 I llama_new_context_with_model: n_ubatch      = 128
0.00.361.710 I llama_new_context_with_model: flash_attn    = 0
0.00.361.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.714 I llama_new_context_with_model: freq_scale    = 1
0.00.361.715 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.620 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.366.647 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.369.763 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.369.784 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.369.785 I llama_new_context_with_model: graph nodes  = 967
0.00.369.785 I llama_new_context_with_model: graph splits = 193
0.00.369.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.287 I 
0.00.455.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.455.432 I perplexity: tokenizing the input ..
0.00.464.933 I perplexity: tokenization took 9.498 ms
0.00.464.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.929.073 I perplexity: 1.46 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.986.926 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.987.006 I llama_perf_context_print:        load time =     454.58 ms
0.01.987.008 I llama_perf_context_print: prompt eval time =    1462.36 ms /   128 tokens (   11.42 ms per token,    87.53 tokens per second)
0.01.987.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.987.012 I llama_perf_context_print:       total time =    1531.72 ms /   129 tokens

real	0m2.029s
user	0m3.908s
sys	0m0.230s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.009.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.868 I llm_load_vocab: special tokens cache size = 25
0.00.076.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.708 I llm_load_print_meta: arch             = gptneox
0.00.076.709 I llm_load_print_meta: vocab type       = BPE
0.00.076.709 I llm_load_print_meta: n_vocab          = 50304
0.00.076.709 I llm_load_print_meta: n_merges         = 50009
0.00.076.710 I llm_load_print_meta: vocab_only       = 0
0.00.076.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.710 I llm_load_print_meta: n_embd           = 2048
0.00.076.711 I llm_load_print_meta: n_layer          = 24
0.00.076.720 I llm_load_print_meta: n_head           = 16
0.00.076.721 I llm_load_print_meta: n_head_kv        = 16
0.00.076.721 I llm_load_print_meta: n_rot            = 32
0.00.076.721 I llm_load_print_meta: n_swa            = 0
0.00.076.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.723 I llm_load_print_meta: n_gqa            = 1
0.00.076.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.725 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.728 I llm_load_print_meta: n_ff             = 8192
0.00.076.728 I llm_load_print_meta: n_expert         = 0
0.00.076.729 I llm_load_print_meta: n_expert_used    = 0
0.00.076.729 I llm_load_print_meta: causal attn      = 1
0.00.076.729 I llm_load_print_meta: pooling type     = 0
0.00.076.729 I llm_load_print_meta: rope type        = 2
0.00.076.729 I llm_load_print_meta: rope scaling     = linear
0.00.076.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.731 I llm_load_print_meta: freq_scale_train = 1
0.00.076.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.734 I llm_load_print_meta: model type       = 1.4B
0.00.076.734 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.735 I llm_load_print_meta: model params     = 1.41 B
0.00.076.736 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.736 I llm_load_print_meta: general.name     = 1.4B
0.00.076.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.738 I llm_load_print_meta: max token length = 1024
0.00.131.591 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.612 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.398.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.398.992 I llama_new_context_with_model: n_ctx         = 2048
0.00.398.992 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.398.993 I llama_new_context_with_model: n_batch       = 2048
0.00.398.993 I llama_new_context_with_model: n_ubatch      = 512
0.00.398.994 I llama_new_context_with_model: flash_attn    = 0
0.00.398.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.399.000 I llama_new_context_with_model: freq_scale    = 1
0.00.468.263 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.468.290 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.468.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.471.440 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.471.465 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.471.466 I llama_new_context_with_model: graph nodes  = 967
0.00.471.466 I llama_new_context_with_model: graph splits = 193
0.00.471.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.062 I main: llama threadpool init, n_threads = 4
0.00.598.092 I 
0.00.598.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.598.203 I 
0.00.598.387 I sampler seed: 1234
0.00.598.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.412 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.108.002 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.05.108.005 I llama_perf_context_print:        load time =     597.14 ms
0.05.108.007 I llama_perf_context_print: prompt eval time =     111.95 ms /     7 tokens (   15.99 ms per token,    62.53 tokens per second)
0.05.108.009 I llama_perf_context_print:        eval time =    4386.27 ms /    63 runs   (   69.62 ms per token,    14.36 tokens per second)
0.05.108.010 I llama_perf_context_print:       total time =    4509.95 ms /    70 tokens

real	0m5.156s
user	0m18.644s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.678 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.130 I llm_load_vocab: special tokens cache size = 25
0.00.075.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.950 I llm_load_print_meta: arch             = gptneox
0.00.075.951 I llm_load_print_meta: vocab type       = BPE
0.00.075.952 I llm_load_print_meta: n_vocab          = 50304
0.00.075.952 I llm_load_print_meta: n_merges         = 50009
0.00.075.952 I llm_load_print_meta: vocab_only       = 0
0.00.075.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.953 I llm_load_print_meta: n_embd           = 2048
0.00.075.953 I llm_load_print_meta: n_layer          = 24
0.00.075.963 I llm_load_print_meta: n_head           = 16
0.00.075.964 I llm_load_print_meta: n_head_kv        = 16
0.00.075.965 I llm_load_print_meta: n_rot            = 32
0.00.075.965 I llm_load_print_meta: n_swa            = 0
0.00.075.965 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.967 I llm_load_print_meta: n_gqa            = 1
0.00.075.968 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.973 I llm_load_print_meta: n_ff             = 8192
0.00.075.973 I llm_load_print_meta: n_expert         = 0
0.00.075.973 I llm_load_print_meta: n_expert_used    = 0
0.00.075.974 I llm_load_print_meta: causal attn      = 1
0.00.075.974 I llm_load_print_meta: pooling type     = 0
0.00.075.974 I llm_load_print_meta: rope type        = 2
0.00.075.975 I llm_load_print_meta: rope scaling     = linear
0.00.075.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.977 I llm_load_print_meta: freq_scale_train = 1
0.00.075.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.980 I llm_load_print_meta: model type       = 1.4B
0.00.075.981 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.982 I llm_load_print_meta: model params     = 1.41 B
0.00.075.983 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.983 I llm_load_print_meta: general.name     = 1.4B
0.00.075.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.986 I llm_load_print_meta: max token length = 1024
0.00.131.009 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.026 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.392.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.537 I llama_new_context_with_model: n_ctx         = 128
0.00.392.538 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.392.538 I llama_new_context_with_model: n_batch       = 128
0.00.392.539 I llama_new_context_with_model: n_ubatch      = 128
0.00.392.539 I llama_new_context_with_model: flash_attn    = 0
0.00.392.543 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.544 I llama_new_context_with_model: freq_scale    = 1
0.00.392.545 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.397.439 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.397.467 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.397.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.626 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.400.652 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.400.653 I llama_new_context_with_model: graph nodes  = 967
0.00.400.653 I llama_new_context_with_model: graph splits = 193
0.00.400.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.185 I 
0.00.491.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.491.348 I perplexity: tokenizing the input ..
0.00.500.858 I perplexity: tokenization took 9.506 ms
0.00.500.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.069 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.047.082 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.047.179 I llama_perf_context_print:        load time =     490.47 ms
0.02.047.182 I llama_perf_context_print: prompt eval time =    1486.38 ms /   128 tokens (   11.61 ms per token,    86.12 tokens per second)
0.02.047.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.186 I llama_perf_context_print:       total time =    1555.99 ms /   129 tokens

real	0m2.092s
user	0m3.981s
sys	0m0.216s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.632 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.009.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.079 I llama_model_loader: - type  f32:  194 tensors
0.00.021.080 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.557 I llm_load_vocab: special tokens cache size = 25
0.00.075.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.214 I llm_load_print_meta: arch             = gptneox
0.00.075.215 I llm_load_print_meta: vocab type       = BPE
0.00.075.215 I llm_load_print_meta: n_vocab          = 50304
0.00.075.216 I llm_load_print_meta: n_merges         = 50009
0.00.075.216 I llm_load_print_meta: vocab_only       = 0
0.00.075.216 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.217 I llm_load_print_meta: n_embd           = 2048
0.00.075.217 I llm_load_print_meta: n_layer          = 24
0.00.075.226 I llm_load_print_meta: n_head           = 16
0.00.075.227 I llm_load_print_meta: n_head_kv        = 16
0.00.075.227 I llm_load_print_meta: n_rot            = 32
0.00.075.227 I llm_load_print_meta: n_swa            = 0
0.00.075.228 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.228 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.229 I llm_load_print_meta: n_gqa            = 1
0.00.075.230 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.231 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.234 I llm_load_print_meta: n_ff             = 8192
0.00.075.234 I llm_load_print_meta: n_expert         = 0
0.00.075.235 I llm_load_print_meta: n_expert_used    = 0
0.00.075.235 I llm_load_print_meta: causal attn      = 1
0.00.075.235 I llm_load_print_meta: pooling type     = 0
0.00.075.236 I llm_load_print_meta: rope type        = 2
0.00.075.236 I llm_load_print_meta: rope scaling     = linear
0.00.075.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.238 I llm_load_print_meta: freq_scale_train = 1
0.00.075.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.241 I llm_load_print_meta: model type       = 1.4B
0.00.075.241 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.242 I llm_load_print_meta: model params     = 1.41 B
0.00.075.243 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.243 I llm_load_print_meta: general.name     = 1.4B
0.00.075.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.246 I llm_load_print_meta: max token length = 1024
0.00.131.254 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.133.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.413 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.413 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.414 I llama_new_context_with_model: n_batch       = 2048
0.00.133.414 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.414 I llama_new_context_with_model: flash_attn    = 0
0.00.133.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.416 I llama_new_context_with_model: freq_scale    = 1
0.00.200.416 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.444 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.464 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.112 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.128 I llama_new_context_with_model: graph nodes  = 967
0.00.203.128 I llama_new_context_with_model: graph splits = 1
0.00.203.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.186 I main: llama threadpool init, n_threads = 4
0.00.310.213 I 
0.00.310.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.302 I 
0.00.310.412 I sampler seed: 1234
0.00.310.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.435 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.561.486 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26237.99 tokens per second)
0.02.561.490 I llama_perf_context_print:        load time =     309.30 ms
0.02.561.492 I llama_perf_context_print: prompt eval time =      75.81 ms /     7 tokens (   10.83 ms per token,    92.34 tokens per second)
0.02.561.494 I llama_perf_context_print:        eval time =    2163.27 ms /    63 runs   (   34.34 ms per token,    29.12 tokens per second)
0.02.561.495 I llama_perf_context_print:       total time =    2251.31 ms /    70 tokens

real	0m2.610s
user	0m9.421s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.679 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.410 I llama_model_loader: - type  f32:  194 tensors
0.00.020.411 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.941 I llm_load_vocab: special tokens cache size = 25
0.00.074.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.931 I llm_load_print_meta: arch             = gptneox
0.00.074.932 I llm_load_print_meta: vocab type       = BPE
0.00.074.932 I llm_load_print_meta: n_vocab          = 50304
0.00.074.933 I llm_load_print_meta: n_merges         = 50009
0.00.074.933 I llm_load_print_meta: vocab_only       = 0
0.00.074.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.934 I llm_load_print_meta: n_embd           = 2048
0.00.074.934 I llm_load_print_meta: n_layer          = 24
0.00.074.942 I llm_load_print_meta: n_head           = 16
0.00.074.943 I llm_load_print_meta: n_head_kv        = 16
0.00.074.943 I llm_load_print_meta: n_rot            = 32
0.00.074.943 I llm_load_print_meta: n_swa            = 0
0.00.074.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.943 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.945 I llm_load_print_meta: n_gqa            = 1
0.00.074.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.947 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.950 I llm_load_print_meta: n_ff             = 8192
0.00.074.952 I llm_load_print_meta: n_expert         = 0
0.00.074.953 I llm_load_print_meta: n_expert_used    = 0
0.00.074.953 I llm_load_print_meta: causal attn      = 1
0.00.074.953 I llm_load_print_meta: pooling type     = 0
0.00.074.953 I llm_load_print_meta: rope type        = 2
0.00.074.954 I llm_load_print_meta: rope scaling     = linear
0.00.074.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.956 I llm_load_print_meta: freq_scale_train = 1
0.00.074.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.958 I llm_load_print_meta: model type       = 1.4B
0.00.074.958 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.959 I llm_load_print_meta: model params     = 1.41 B
0.00.074.960 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.960 I llm_load_print_meta: general.name     = 1.4B
0.00.074.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.963 I llm_load_print_meta: max token length = 1024
0.00.130.776 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.896 I llama_new_context_with_model: n_ctx         = 128
0.00.132.896 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.897 I llama_new_context_with_model: n_batch       = 128
0.00.132.897 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.897 I llama_new_context_with_model: flash_attn    = 0
0.00.132.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.900 I llama_new_context_with_model: freq_scale    = 1
0.00.132.900 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.580 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.599 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.612 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.191 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.209 I llama_new_context_with_model: graph nodes  = 967
0.00.140.209 I llama_new_context_with_model: graph splits = 1
0.00.140.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.247 I 
0.00.214.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.351 I perplexity: tokenizing the input ..
0.00.222.770 I perplexity: tokenization took 8.416 ms
0.00.222.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.354 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.411.521 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.411.587 I llama_perf_context_print:        load time =     213.53 ms
0.01.411.590 I llama_perf_context_print: prompt eval time =    1128.92 ms /   128 tokens (    8.82 ms per token,   113.38 tokens per second)
0.01.411.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.593 I llama_perf_context_print:       total time =    1197.34 ms /   129 tokens

real	0m1.459s
user	0m5.316s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.009.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.077 I llm_load_vocab: special tokens cache size = 25
0.00.074.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.814 I llm_load_print_meta: arch             = gptneox
0.00.074.815 I llm_load_print_meta: vocab type       = BPE
0.00.074.815 I llm_load_print_meta: n_vocab          = 50304
0.00.074.816 I llm_load_print_meta: n_merges         = 50009
0.00.074.816 I llm_load_print_meta: vocab_only       = 0
0.00.074.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.816 I llm_load_print_meta: n_embd           = 2048
0.00.074.817 I llm_load_print_meta: n_layer          = 24
0.00.074.826 I llm_load_print_meta: n_head           = 16
0.00.074.827 I llm_load_print_meta: n_head_kv        = 16
0.00.074.827 I llm_load_print_meta: n_rot            = 32
0.00.074.827 I llm_load_print_meta: n_swa            = 0
0.00.074.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.829 I llm_load_print_meta: n_gqa            = 1
0.00.074.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.831 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.832 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.834 I llm_load_print_meta: n_ff             = 8192
0.00.074.835 I llm_load_print_meta: n_expert         = 0
0.00.074.835 I llm_load_print_meta: n_expert_used    = 0
0.00.074.835 I llm_load_print_meta: causal attn      = 1
0.00.074.836 I llm_load_print_meta: pooling type     = 0
0.00.074.836 I llm_load_print_meta: rope type        = 2
0.00.074.836 I llm_load_print_meta: rope scaling     = linear
0.00.074.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.838 I llm_load_print_meta: freq_scale_train = 1
0.00.074.838 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.840 I llm_load_print_meta: model type       = 1.4B
0.00.074.841 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.842 I llm_load_print_meta: model params     = 1.41 B
0.00.074.843 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.843 I llm_load_print_meta: general.name     = 1.4B
0.00.074.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.845 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.845 I llm_load_print_meta: max token length = 1024
0.00.128.861 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.011 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.032 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.032 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.033 I llama_new_context_with_model: n_batch       = 2048
0.00.131.033 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.033 I llama_new_context_with_model: flash_attn    = 0
0.00.131.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.036 I llama_new_context_with_model: freq_scale    = 1
0.00.200.757 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.785 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.808 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.902 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.923 I llama_new_context_with_model: graph nodes  = 967
0.00.202.924 I llama_new_context_with_model: graph splits = 1
0.00.202.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.368 I main: llama threadpool init, n_threads = 4
0.00.295.397 I 
0.00.295.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.500 I 
0.00.295.623 I sampler seed: 1234
0.00.295.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.647 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.702.973 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27068.24 tokens per second)
0.02.702.977 I llama_perf_context_print:        load time =     294.45 ms
0.02.702.980 I llama_perf_context_print: prompt eval time =     125.50 ms /     7 tokens (   17.93 ms per token,    55.78 tokens per second)
0.02.702.982 I llama_perf_context_print:        eval time =    2270.42 ms /    63 runs   (   36.04 ms per token,    27.75 tokens per second)
0.02.702.983 I llama_perf_context_print:       total time =    2407.61 ms /    70 tokens

real	0m2.753s
user	0m9.995s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.523 I llama_model_loader: - type  f32:  194 tensors
0.00.020.523 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.792 I llm_load_vocab: special tokens cache size = 25
0.00.074.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.551 I llm_load_print_meta: arch             = gptneox
0.00.074.551 I llm_load_print_meta: vocab type       = BPE
0.00.074.552 I llm_load_print_meta: n_vocab          = 50304
0.00.074.552 I llm_load_print_meta: n_merges         = 50009
0.00.074.553 I llm_load_print_meta: vocab_only       = 0
0.00.074.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.553 I llm_load_print_meta: n_embd           = 2048
0.00.074.554 I llm_load_print_meta: n_layer          = 24
0.00.074.562 I llm_load_print_meta: n_head           = 16
0.00.074.563 I llm_load_print_meta: n_head_kv        = 16
0.00.074.563 I llm_load_print_meta: n_rot            = 32
0.00.074.563 I llm_load_print_meta: n_swa            = 0
0.00.074.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.564 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.565 I llm_load_print_meta: n_gqa            = 1
0.00.074.566 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.567 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.571 I llm_load_print_meta: n_ff             = 8192
0.00.074.571 I llm_load_print_meta: n_expert         = 0
0.00.074.571 I llm_load_print_meta: n_expert_used    = 0
0.00.074.572 I llm_load_print_meta: causal attn      = 1
0.00.074.572 I llm_load_print_meta: pooling type     = 0
0.00.074.572 I llm_load_print_meta: rope type        = 2
0.00.074.572 I llm_load_print_meta: rope scaling     = linear
0.00.074.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.574 I llm_load_print_meta: freq_scale_train = 1
0.00.074.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.578 I llm_load_print_meta: model type       = 1.4B
0.00.074.579 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.580 I llm_load_print_meta: model params     = 1.41 B
0.00.074.581 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.581 I llm_load_print_meta: general.name     = 1.4B
0.00.074.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.585 I llm_load_print_meta: max token length = 1024
0.00.126.283 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.613 I llama_new_context_with_model: n_ctx         = 128
0.00.128.613 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.613 I llama_new_context_with_model: n_batch       = 128
0.00.128.614 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.614 I llama_new_context_with_model: flash_attn    = 0
0.00.128.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.617 I llama_new_context_with_model: freq_scale    = 1
0.00.128.618 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.203 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.228 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.354 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.371 I llama_new_context_with_model: graph nodes  = 967
0.00.135.372 I llama_new_context_with_model: graph splits = 1
0.00.135.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.221 I 
0.00.194.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.332 I perplexity: tokenizing the input ..
0.00.203.064 I perplexity: tokenization took 8.728 ms
0.00.203.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.492 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.203.455 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.203.497 I llama_perf_context_print:        load time =     193.49 ms
0.02.203.512 I llama_perf_context_print: prompt eval time =    1940.64 ms /   128 tokens (   15.16 ms per token,    65.96 tokens per second)
0.02.203.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.514 I llama_perf_context_print:       total time =    2009.28 ms /   129 tokens

real	0m2.250s
user	0m8.503s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.638 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.865 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.009.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.131 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.919 I llm_load_vocab: special tokens cache size = 25
0.00.075.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.611 I llm_load_print_meta: arch             = gptneox
0.00.075.612 I llm_load_print_meta: vocab type       = BPE
0.00.075.613 I llm_load_print_meta: n_vocab          = 50304
0.00.075.613 I llm_load_print_meta: n_merges         = 50009
0.00.075.613 I llm_load_print_meta: vocab_only       = 0
0.00.075.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.614 I llm_load_print_meta: n_embd           = 2048
0.00.075.614 I llm_load_print_meta: n_layer          = 24
0.00.075.624 I llm_load_print_meta: n_head           = 16
0.00.075.625 I llm_load_print_meta: n_head_kv        = 16
0.00.075.625 I llm_load_print_meta: n_rot            = 32
0.00.075.625 I llm_load_print_meta: n_swa            = 0
0.00.075.625 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.627 I llm_load_print_meta: n_gqa            = 1
0.00.075.627 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.628 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.632 I llm_load_print_meta: n_ff             = 8192
0.00.075.632 I llm_load_print_meta: n_expert         = 0
0.00.075.633 I llm_load_print_meta: n_expert_used    = 0
0.00.075.633 I llm_load_print_meta: causal attn      = 1
0.00.075.633 I llm_load_print_meta: pooling type     = 0
0.00.075.633 I llm_load_print_meta: rope type        = 2
0.00.075.634 I llm_load_print_meta: rope scaling     = linear
0.00.075.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.635 I llm_load_print_meta: freq_scale_train = 1
0.00.075.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.636 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.638 I llm_load_print_meta: model type       = 1.4B
0.00.075.638 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.639 I llm_load_print_meta: model params     = 1.41 B
0.00.075.640 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.640 I llm_load_print_meta: general.name     = 1.4B
0.00.075.640 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.641 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.642 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.642 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.642 I llm_load_print_meta: max token length = 1024
0.00.108.749 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.018 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.018 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.018 I llama_new_context_with_model: n_batch       = 2048
0.00.111.019 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.019 I llama_new_context_with_model: flash_attn    = 0
0.00.111.021 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.021 I llama_new_context_with_model: freq_scale    = 1
0.00.180.533 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.560 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.583 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.652 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.669 I llama_new_context_with_model: graph nodes  = 967
0.00.182.669 I llama_new_context_with_model: graph splits = 1
0.00.182.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.587 I main: llama threadpool init, n_threads = 4
0.00.256.615 I 
0.00.256.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.704 I 
0.00.256.818 I sampler seed: 1234
0.00.256.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.842 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.730.790 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.01.730.793 I llama_perf_context_print:        load time =     255.68 ms
0.01.730.795 I llama_perf_context_print: prompt eval time =      82.43 ms /     7 tokens (   11.78 ms per token,    84.92 tokens per second)
0.01.730.797 I llama_perf_context_print:        eval time =    1380.61 ms /    63 runs   (   21.91 ms per token,    45.63 tokens per second)
0.01.730.798 I llama_perf_context_print:       total time =    1474.21 ms /    70 tokens

real	0m1.768s
user	0m6.178s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.747 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.872 I llama_model_loader: - type  f32:  194 tensors
0.00.020.873 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.873 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.650 I llm_load_vocab: special tokens cache size = 25
0.00.075.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.430 I llm_load_print_meta: arch             = gptneox
0.00.075.431 I llm_load_print_meta: vocab type       = BPE
0.00.075.431 I llm_load_print_meta: n_vocab          = 50304
0.00.075.431 I llm_load_print_meta: n_merges         = 50009
0.00.075.432 I llm_load_print_meta: vocab_only       = 0
0.00.075.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.432 I llm_load_print_meta: n_embd           = 2048
0.00.075.433 I llm_load_print_meta: n_layer          = 24
0.00.075.441 I llm_load_print_meta: n_head           = 16
0.00.075.442 I llm_load_print_meta: n_head_kv        = 16
0.00.075.442 I llm_load_print_meta: n_rot            = 32
0.00.075.442 I llm_load_print_meta: n_swa            = 0
0.00.075.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.444 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.444 I llm_load_print_meta: n_gqa            = 1
0.00.075.445 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.446 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.450 I llm_load_print_meta: n_ff             = 8192
0.00.075.450 I llm_load_print_meta: n_expert         = 0
0.00.075.450 I llm_load_print_meta: n_expert_used    = 0
0.00.075.451 I llm_load_print_meta: causal attn      = 1
0.00.075.451 I llm_load_print_meta: pooling type     = 0
0.00.075.451 I llm_load_print_meta: rope type        = 2
0.00.075.452 I llm_load_print_meta: rope scaling     = linear
0.00.075.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.453 I llm_load_print_meta: freq_scale_train = 1
0.00.075.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.456 I llm_load_print_meta: model type       = 1.4B
0.00.075.457 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.457 I llm_load_print_meta: model params     = 1.41 B
0.00.075.458 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.459 I llm_load_print_meta: general.name     = 1.4B
0.00.075.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.461 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.461 I llm_load_print_meta: max token length = 1024
0.00.107.964 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.440 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.462 I llama_new_context_with_model: n_ctx         = 128
0.00.110.462 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.110.462 I llama_new_context_with_model: n_batch       = 128
0.00.110.462 I llama_new_context_with_model: n_ubatch      = 128
0.00.110.463 I llama_new_context_with_model: flash_attn    = 0
0.00.110.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.465 I llama_new_context_with_model: freq_scale    = 1
0.00.110.466 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.154 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.174 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.254 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.117.277 I llama_new_context_with_model: graph nodes  = 967
0.00.117.277 I llama_new_context_with_model: graph splits = 1
0.00.117.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.392 I 
0.00.156.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.156.509 I perplexity: tokenizing the input ..
0.00.165.041 I perplexity: tokenization took 8.528 ms
0.00.165.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.087 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.520.321 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.520.369 I llama_perf_context_print:        load time =     155.60 ms
0.01.520.373 I llama_perf_context_print: prompt eval time =    1295.32 ms /   128 tokens (   10.12 ms per token,    98.82 tokens per second)
0.01.520.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.520.378 I llama_perf_context_print:       total time =    1363.98 ms /   129 tokens

real	0m1.554s
user	0m5.827s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.671 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.898 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.945 I llama_model_loader: - type  f32:  194 tensors
0.00.020.945 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.946 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.946 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.202 I llm_load_vocab: special tokens cache size = 25
0.00.074.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.910 I llm_load_print_meta: arch             = gptneox
0.00.074.911 I llm_load_print_meta: vocab type       = BPE
0.00.074.912 I llm_load_print_meta: n_vocab          = 50304
0.00.074.912 I llm_load_print_meta: n_merges         = 50009
0.00.074.912 I llm_load_print_meta: vocab_only       = 0
0.00.074.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.913 I llm_load_print_meta: n_embd           = 2048
0.00.074.913 I llm_load_print_meta: n_layer          = 24
0.00.074.922 I llm_load_print_meta: n_head           = 16
0.00.074.923 I llm_load_print_meta: n_head_kv        = 16
0.00.074.923 I llm_load_print_meta: n_rot            = 32
0.00.074.923 I llm_load_print_meta: n_swa            = 0
0.00.074.924 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.924 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.925 I llm_load_print_meta: n_gqa            = 1
0.00.074.926 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.930 I llm_load_print_meta: n_ff             = 8192
0.00.074.930 I llm_load_print_meta: n_expert         = 0
0.00.074.931 I llm_load_print_meta: n_expert_used    = 0
0.00.074.931 I llm_load_print_meta: causal attn      = 1
0.00.074.931 I llm_load_print_meta: pooling type     = 0
0.00.074.931 I llm_load_print_meta: rope type        = 2
0.00.074.932 I llm_load_print_meta: rope scaling     = linear
0.00.074.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.933 I llm_load_print_meta: freq_scale_train = 1
0.00.074.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.936 I llm_load_print_meta: model type       = 1.4B
0.00.074.937 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.938 I llm_load_print_meta: model params     = 1.41 B
0.00.074.939 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.939 I llm_load_print_meta: general.name     = 1.4B
0.00.074.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.940 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.941 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.942 I llm_load_print_meta: max token length = 1024
0.00.114.364 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.116.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.485 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.486 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.486 I llama_new_context_with_model: n_batch       = 2048
0.00.116.486 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.487 I llama_new_context_with_model: flash_attn    = 0
0.00.116.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.489 I llama_new_context_with_model: freq_scale    = 1
0.00.184.948 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.977 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.993 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.067 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.088 I llama_new_context_with_model: graph nodes  = 967
0.00.187.088 I llama_new_context_with_model: graph splits = 1
0.00.187.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.285 I main: llama threadpool init, n_threads = 4
0.00.268.313 I 
0.00.268.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.409 I 
0.00.268.518 I sampler seed: 1234
0.00.268.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.542 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.039.600 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.039.604 I llama_perf_context_print:        load time =     267.35 ms
0.02.039.606 I llama_perf_context_print: prompt eval time =      87.83 ms /     7 tokens (   12.55 ms per token,    79.70 tokens per second)
0.02.039.608 I llama_perf_context_print:        eval time =    1672.03 ms /    63 runs   (   26.54 ms per token,    37.68 tokens per second)
0.02.039.609 I llama_perf_context_print:       total time =    1771.32 ms /    70 tokens

real	0m2.085s
user	0m7.353s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.921 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.075 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.075 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.412 I llm_load_vocab: special tokens cache size = 25
0.00.076.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.201 I llm_load_print_meta: arch             = gptneox
0.00.076.201 I llm_load_print_meta: vocab type       = BPE
0.00.076.202 I llm_load_print_meta: n_vocab          = 50304
0.00.076.202 I llm_load_print_meta: n_merges         = 50009
0.00.076.202 I llm_load_print_meta: vocab_only       = 0
0.00.076.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.203 I llm_load_print_meta: n_embd           = 2048
0.00.076.203 I llm_load_print_meta: n_layer          = 24
0.00.076.212 I llm_load_print_meta: n_head           = 16
0.00.076.213 I llm_load_print_meta: n_head_kv        = 16
0.00.076.213 I llm_load_print_meta: n_rot            = 32
0.00.076.214 I llm_load_print_meta: n_swa            = 0
0.00.076.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.214 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.215 I llm_load_print_meta: n_gqa            = 1
0.00.076.216 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.221 I llm_load_print_meta: n_ff             = 8192
0.00.076.221 I llm_load_print_meta: n_expert         = 0
0.00.076.221 I llm_load_print_meta: n_expert_used    = 0
0.00.076.222 I llm_load_print_meta: causal attn      = 1
0.00.076.222 I llm_load_print_meta: pooling type     = 0
0.00.076.222 I llm_load_print_meta: rope type        = 2
0.00.076.223 I llm_load_print_meta: rope scaling     = linear
0.00.076.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.225 I llm_load_print_meta: freq_scale_train = 1
0.00.076.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.227 I llm_load_print_meta: model type       = 1.4B
0.00.076.228 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.229 I llm_load_print_meta: model params     = 1.41 B
0.00.076.230 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.230 I llm_load_print_meta: general.name     = 1.4B
0.00.076.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.231 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.232 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.232 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.233 I llm_load_print_meta: max token length = 1024
0.00.115.520 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.117.726 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.748 I llama_new_context_with_model: n_ctx         = 128
0.00.117.748 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.749 I llama_new_context_with_model: n_batch       = 128
0.00.117.749 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.749 I llama_new_context_with_model: flash_attn    = 0
0.00.117.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.752 I llama_new_context_with_model: freq_scale    = 1
0.00.117.753 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.665 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.692 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.897 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.914 I llama_new_context_with_model: graph nodes  = 967
0.00.124.915 I llama_new_context_with_model: graph splits = 1
0.00.124.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.479 I 
0.00.169.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.589 I perplexity: tokenizing the input ..
0.00.178.385 I perplexity: tokenization took 8.792 ms
0.00.178.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.516.821 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.574.789 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.574.829 I llama_perf_context_print:        load time =     168.52 ms
0.01.574.831 I llama_perf_context_print: prompt eval time =    1336.71 ms /   128 tokens (   10.44 ms per token,    95.76 tokens per second)
0.01.574.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.574.834 I llama_perf_context_print:       total time =    1405.35 ms /   129 tokens

real	0m1.614s
user	0m6.046s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.009.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.184 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.185 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.176 I llm_load_vocab: special tokens cache size = 25
0.00.075.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.030 I llm_load_print_meta: arch             = gptneox
0.00.075.031 I llm_load_print_meta: vocab type       = BPE
0.00.075.031 I llm_load_print_meta: n_vocab          = 50304
0.00.075.032 I llm_load_print_meta: n_merges         = 50009
0.00.075.032 I llm_load_print_meta: vocab_only       = 0
0.00.075.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.033 I llm_load_print_meta: n_embd           = 2048
0.00.075.033 I llm_load_print_meta: n_layer          = 24
0.00.075.041 I llm_load_print_meta: n_head           = 16
0.00.075.042 I llm_load_print_meta: n_head_kv        = 16
0.00.075.042 I llm_load_print_meta: n_rot            = 32
0.00.075.042 I llm_load_print_meta: n_swa            = 0
0.00.075.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.044 I llm_load_print_meta: n_gqa            = 1
0.00.075.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.052 I llm_load_print_meta: n_ff             = 8192
0.00.075.052 I llm_load_print_meta: n_expert         = 0
0.00.075.052 I llm_load_print_meta: n_expert_used    = 0
0.00.075.053 I llm_load_print_meta: causal attn      = 1
0.00.075.053 I llm_load_print_meta: pooling type     = 0
0.00.075.053 I llm_load_print_meta: rope type        = 2
0.00.075.054 I llm_load_print_meta: rope scaling     = linear
0.00.075.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.055 I llm_load_print_meta: freq_scale_train = 1
0.00.075.056 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.058 I llm_load_print_meta: model type       = 1.4B
0.00.075.058 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.059 I llm_load_print_meta: model params     = 1.41 B
0.00.075.060 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.060 I llm_load_print_meta: general.name     = 1.4B
0.00.075.061 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.061 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.061 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.062 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.064 I llm_load_print_meta: max token length = 1024
0.00.122.577 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.806 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.806 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.806 I llama_new_context_with_model: n_batch       = 2048
0.00.124.807 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.807 I llama_new_context_with_model: flash_attn    = 0
0.00.124.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.810 I llama_new_context_with_model: freq_scale    = 1
0.00.192.730 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.759 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.776 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.781 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.803 I llama_new_context_with_model: graph nodes  = 967
0.00.194.804 I llama_new_context_with_model: graph splits = 1
0.00.194.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.831 I main: llama threadpool init, n_threads = 4
0.00.277.859 I 
0.00.277.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.958 I 
0.00.278.076 I sampler seed: 1234
0.00.278.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.099 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.297.176 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26701.77 tokens per second)
0.02.297.180 I llama_perf_context_print:        load time =     276.93 ms
0.02.297.182 I llama_perf_context_print: prompt eval time =      93.28 ms /     7 tokens (   13.33 ms per token,    75.04 tokens per second)
0.02.297.183 I llama_perf_context_print:        eval time =    1914.55 ms /    63 runs   (   30.39 ms per token,    32.91 tokens per second)
0.02.297.184 I llama_perf_context_print:       total time =    2019.35 ms /    70 tokens

real	0m2.343s
user	0m8.411s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.705 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.895 I llama_model_loader: - type  f32:  194 tensors
0.00.020.895 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.896 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.896 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.817 I llm_load_vocab: special tokens cache size = 25
0.00.075.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.482 I llm_load_print_meta: arch             = gptneox
0.00.075.483 I llm_load_print_meta: vocab type       = BPE
0.00.075.483 I llm_load_print_meta: n_vocab          = 50304
0.00.075.483 I llm_load_print_meta: n_merges         = 50009
0.00.075.484 I llm_load_print_meta: vocab_only       = 0
0.00.075.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.484 I llm_load_print_meta: n_embd           = 2048
0.00.075.485 I llm_load_print_meta: n_layer          = 24
0.00.075.494 I llm_load_print_meta: n_head           = 16
0.00.075.495 I llm_load_print_meta: n_head_kv        = 16
0.00.075.495 I llm_load_print_meta: n_rot            = 32
0.00.075.495 I llm_load_print_meta: n_swa            = 0
0.00.075.496 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.496 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.497 I llm_load_print_meta: n_gqa            = 1
0.00.075.498 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.499 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.503 I llm_load_print_meta: n_ff             = 8192
0.00.075.503 I llm_load_print_meta: n_expert         = 0
0.00.075.503 I llm_load_print_meta: n_expert_used    = 0
0.00.075.503 I llm_load_print_meta: causal attn      = 1
0.00.075.504 I llm_load_print_meta: pooling type     = 0
0.00.075.504 I llm_load_print_meta: rope type        = 2
0.00.075.504 I llm_load_print_meta: rope scaling     = linear
0.00.075.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.506 I llm_load_print_meta: freq_scale_train = 1
0.00.075.506 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.510 I llm_load_print_meta: model type       = 1.4B
0.00.075.511 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.512 I llm_load_print_meta: model params     = 1.41 B
0.00.075.513 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.515 I llm_load_print_meta: general.name     = 1.4B
0.00.075.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.530 I llm_load_print_meta: max token length = 1024
0.00.124.510 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.126.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.759 I llama_new_context_with_model: n_ctx         = 128
0.00.126.759 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.759 I llama_new_context_with_model: n_batch       = 128
0.00.126.760 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.760 I llama_new_context_with_model: flash_attn    = 0
0.00.126.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.762 I llama_new_context_with_model: freq_scale    = 1
0.00.126.764 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.494 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.519 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.670 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.686 I llama_new_context_with_model: graph nodes  = 967
0.00.133.686 I llama_new_context_with_model: graph splits = 1
0.00.133.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.686 I 
0.00.182.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.810 I perplexity: tokenizing the input ..
0.00.191.561 I perplexity: tokenization took 8.747 ms
0.00.191.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.598.291 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.656.278 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.656.319 I llama_perf_context_print:        load time =     181.94 ms
0.01.656.321 I llama_perf_context_print: prompt eval time =    1404.99 ms /   128 tokens (   10.98 ms per token,    91.10 tokens per second)
0.01.656.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.656.323 I llama_perf_context_print:       total time =    1473.63 ms /   129 tokens

real	0m1.698s
user	0m6.340s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.661 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.872 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.009.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.077 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.862 I llm_load_vocab: special tokens cache size = 25
0.00.074.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.595 I llm_load_print_meta: arch             = gptneox
0.00.074.596 I llm_load_print_meta: vocab type       = BPE
0.00.074.597 I llm_load_print_meta: n_vocab          = 50304
0.00.074.597 I llm_load_print_meta: n_merges         = 50009
0.00.074.597 I llm_load_print_meta: vocab_only       = 0
0.00.074.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.598 I llm_load_print_meta: n_embd           = 2048
0.00.074.598 I llm_load_print_meta: n_layer          = 24
0.00.074.606 I llm_load_print_meta: n_head           = 16
0.00.074.607 I llm_load_print_meta: n_head_kv        = 16
0.00.074.607 I llm_load_print_meta: n_rot            = 32
0.00.074.608 I llm_load_print_meta: n_swa            = 0
0.00.074.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.609 I llm_load_print_meta: n_gqa            = 1
0.00.074.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.614 I llm_load_print_meta: n_ff             = 8192
0.00.074.615 I llm_load_print_meta: n_expert         = 0
0.00.074.615 I llm_load_print_meta: n_expert_used    = 0
0.00.074.615 I llm_load_print_meta: causal attn      = 1
0.00.074.616 I llm_load_print_meta: pooling type     = 0
0.00.074.616 I llm_load_print_meta: rope type        = 2
0.00.074.616 I llm_load_print_meta: rope scaling     = linear
0.00.074.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.618 I llm_load_print_meta: freq_scale_train = 1
0.00.074.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.621 I llm_load_print_meta: model type       = 1.4B
0.00.074.621 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.622 I llm_load_print_meta: model params     = 1.41 B
0.00.074.623 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.624 I llm_load_print_meta: general.name     = 1.4B
0.00.074.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.625 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.626 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.626 I llm_load_print_meta: max token length = 1024
0.00.126.535 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.722 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.722 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.723 I llama_new_context_with_model: n_batch       = 2048
0.00.128.723 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.723 I llama_new_context_with_model: flash_attn    = 0
0.00.128.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.726 I llama_new_context_with_model: freq_scale    = 1
0.00.196.103 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.126 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.142 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.143 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.168 I llama_new_context_with_model: graph nodes  = 967
0.00.198.168 I llama_new_context_with_model: graph splits = 1
0.00.198.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.561 I main: llama threadpool init, n_threads = 4
0.00.288.589 I 
0.00.288.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.684 I 
0.00.288.797 I sampler seed: 1234
0.00.288.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.822 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.577.588 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27244.82 tokens per second)
0.02.577.592 I llama_perf_context_print:        load time =     287.65 ms
0.02.577.593 I llama_perf_context_print: prompt eval time =     111.87 ms /     7 tokens (   15.98 ms per token,    62.57 tokens per second)
0.02.577.595 I llama_perf_context_print:        eval time =    2165.64 ms /    63 runs   (   34.38 ms per token,    29.09 tokens per second)
0.02.577.596 I llama_perf_context_print:       total time =    2289.03 ms /    70 tokens

real	0m2.628s
user	0m9.467s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.682 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.845 I llama_model_loader: - type  f32:  194 tensors
0.00.020.845 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.846 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.615 I llm_load_vocab: special tokens cache size = 25
0.00.075.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.402 I llm_load_print_meta: arch             = gptneox
0.00.075.402 I llm_load_print_meta: vocab type       = BPE
0.00.075.403 I llm_load_print_meta: n_vocab          = 50304
0.00.075.403 I llm_load_print_meta: n_merges         = 50009
0.00.075.403 I llm_load_print_meta: vocab_only       = 0
0.00.075.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.404 I llm_load_print_meta: n_embd           = 2048
0.00.075.404 I llm_load_print_meta: n_layer          = 24
0.00.075.413 I llm_load_print_meta: n_head           = 16
0.00.075.414 I llm_load_print_meta: n_head_kv        = 16
0.00.075.414 I llm_load_print_meta: n_rot            = 32
0.00.075.415 I llm_load_print_meta: n_swa            = 0
0.00.075.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.416 I llm_load_print_meta: n_gqa            = 1
0.00.075.417 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.422 I llm_load_print_meta: n_ff             = 8192
0.00.075.422 I llm_load_print_meta: n_expert         = 0
0.00.075.423 I llm_load_print_meta: n_expert_used    = 0
0.00.075.423 I llm_load_print_meta: causal attn      = 1
0.00.075.423 I llm_load_print_meta: pooling type     = 0
0.00.075.424 I llm_load_print_meta: rope type        = 2
0.00.075.424 I llm_load_print_meta: rope scaling     = linear
0.00.075.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.426 I llm_load_print_meta: freq_scale_train = 1
0.00.075.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.429 I llm_load_print_meta: model type       = 1.4B
0.00.075.429 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.430 I llm_load_print_meta: model params     = 1.41 B
0.00.075.432 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.432 I llm_load_print_meta: general.name     = 1.4B
0.00.075.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.435 I llm_load_print_meta: max token length = 1024
0.00.128.199 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.349 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.372 I llama_new_context_with_model: n_ctx         = 128
0.00.130.372 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.372 I llama_new_context_with_model: n_batch       = 128
0.00.130.373 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.373 I llama_new_context_with_model: flash_attn    = 0
0.00.130.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.375 I llama_new_context_with_model: freq_scale    = 1
0.00.130.376 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.098 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.119 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.618 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.640 I llama_new_context_with_model: graph nodes  = 967
0.00.137.640 I llama_new_context_with_model: graph splits = 1
0.00.137.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.715 I 
0.00.192.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.834 I perplexity: tokenizing the input ..
0.00.201.753 I perplexity: tokenization took 8.915 ms
0.00.201.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.895.834 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.954.213 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.954.256 I llama_perf_context_print:        load time =     191.99 ms
0.01.954.258 I llama_perf_context_print: prompt eval time =    1692.23 ms /   128 tokens (   13.22 ms per token,    75.64 tokens per second)
0.01.954.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.954.262 I llama_perf_context_print:       total time =    1761.54 ms /   129 tokens

real	0m2.001s
user	0m7.511s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.669 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.947 I main: llama backend init
0.00.000.964 I main: load the model and apply lora adapter, if any
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.143 I llm_load_vocab: special tokens cache size = 25
0.00.075.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.882 I llm_load_print_meta: arch             = gptneox
0.00.075.883 I llm_load_print_meta: vocab type       = BPE
0.00.075.883 I llm_load_print_meta: n_vocab          = 50304
0.00.075.883 I llm_load_print_meta: n_merges         = 50009
0.00.075.884 I llm_load_print_meta: vocab_only       = 0
0.00.075.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.884 I llm_load_print_meta: n_embd           = 2048
0.00.075.885 I llm_load_print_meta: n_layer          = 24
0.00.075.893 I llm_load_print_meta: n_head           = 16
0.00.075.894 I llm_load_print_meta: n_head_kv        = 16
0.00.075.894 I llm_load_print_meta: n_rot            = 32
0.00.075.894 I llm_load_print_meta: n_swa            = 0
0.00.075.895 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.895 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.896 I llm_load_print_meta: n_gqa            = 1
0.00.075.897 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.898 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.899 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.901 I llm_load_print_meta: n_ff             = 8192
0.00.075.902 I llm_load_print_meta: n_expert         = 0
0.00.075.902 I llm_load_print_meta: n_expert_used    = 0
0.00.075.902 I llm_load_print_meta: causal attn      = 1
0.00.075.902 I llm_load_print_meta: pooling type     = 0
0.00.075.903 I llm_load_print_meta: rope type        = 2
0.00.075.903 I llm_load_print_meta: rope scaling     = linear
0.00.075.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.905 I llm_load_print_meta: freq_scale_train = 1
0.00.075.905 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.907 I llm_load_print_meta: model type       = 1.4B
0.00.075.907 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.908 I llm_load_print_meta: model params     = 1.41 B
0.00.075.909 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.909 I llm_load_print_meta: general.name     = 1.4B
0.00.075.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.911 I llm_load_print_meta: max token length = 1024
0.00.131.282 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.543 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.543 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.543 I llama_new_context_with_model: n_batch       = 2048
0.00.133.543 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.544 I llama_new_context_with_model: flash_attn    = 0
0.00.133.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.546 I llama_new_context_with_model: freq_scale    = 1
0.00.202.357 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.386 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.020 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.039 I llama_new_context_with_model: graph nodes  = 967
0.00.205.039 I llama_new_context_with_model: graph splits = 1
0.00.205.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.717 I main: llama threadpool init, n_threads = 4
0.00.298.746 I 
0.00.298.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.850 I 
0.00.299.008 I sampler seed: 1234
0.00.299.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.032 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.737.242 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.737.246 I llama_perf_context_print:        load time =     297.73 ms
0.02.737.248 I llama_perf_context_print: prompt eval time =     113.44 ms /     7 tokens (   16.21 ms per token,    61.71 tokens per second)
0.02.737.251 I llama_perf_context_print:        eval time =    2313.28 ms /    63 runs   (   36.72 ms per token,    27.23 tokens per second)
0.02.737.252 I llama_perf_context_print:       total time =    2438.53 ms /    70 tokens

real	0m2.791s
user	0m10.094s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.778 I llama_model_loader: - type  f32:  194 tensors
0.00.020.778 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.621 I llm_load_vocab: special tokens cache size = 25
0.00.075.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.411 I llm_load_print_meta: arch             = gptneox
0.00.075.412 I llm_load_print_meta: vocab type       = BPE
0.00.075.412 I llm_load_print_meta: n_vocab          = 50304
0.00.075.413 I llm_load_print_meta: n_merges         = 50009
0.00.075.413 I llm_load_print_meta: vocab_only       = 0
0.00.075.413 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.413 I llm_load_print_meta: n_embd           = 2048
0.00.075.414 I llm_load_print_meta: n_layer          = 24
0.00.075.423 I llm_load_print_meta: n_head           = 16
0.00.075.424 I llm_load_print_meta: n_head_kv        = 16
0.00.075.424 I llm_load_print_meta: n_rot            = 32
0.00.075.424 I llm_load_print_meta: n_swa            = 0
0.00.075.425 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.426 I llm_load_print_meta: n_gqa            = 1
0.00.075.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.431 I llm_load_print_meta: n_ff             = 8192
0.00.075.431 I llm_load_print_meta: n_expert         = 0
0.00.075.432 I llm_load_print_meta: n_expert_used    = 0
0.00.075.432 I llm_load_print_meta: causal attn      = 1
0.00.075.432 I llm_load_print_meta: pooling type     = 0
0.00.075.433 I llm_load_print_meta: rope type        = 2
0.00.075.433 I llm_load_print_meta: rope scaling     = linear
0.00.075.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.435 I llm_load_print_meta: freq_scale_train = 1
0.00.075.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.437 I llm_load_print_meta: model type       = 1.4B
0.00.075.438 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.439 I llm_load_print_meta: model params     = 1.41 B
0.00.075.440 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.440 I llm_load_print_meta: general.name     = 1.4B
0.00.075.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.442 I llm_load_print_meta: max token length = 1024
0.00.130.286 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.469 I llama_new_context_with_model: n_ctx         = 128
0.00.132.469 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.469 I llama_new_context_with_model: n_batch       = 128
0.00.132.469 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.470 I llama_new_context_with_model: flash_attn    = 0
0.00.132.472 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.472 I llama_new_context_with_model: freq_scale    = 1
0.00.132.473 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.344 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.366 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.379 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.917 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.937 I llama_new_context_with_model: graph nodes  = 967
0.00.139.938 I llama_new_context_with_model: graph splits = 1
0.00.139.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.198 I 
0.00.193.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.378 I perplexity: tokenizing the input ..
0.00.202.351 I perplexity: tokenization took 8.97 ms
0.00.202.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.853.398 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.911.522 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.911.585 I llama_perf_context_print:        load time =     192.47 ms
0.01.911.604 I llama_perf_context_print: prompt eval time =    1649.21 ms /   128 tokens (   12.88 ms per token,    77.61 tokens per second)
0.01.911.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.911.606 I llama_perf_context_print:       total time =    1718.39 ms /   129 tokens

real	0m1.961s
user	0m7.304s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4119 (ce2e59ba)
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
0.00.433.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.476s
user	0m14.386s
sys	0m0.380s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4119 (ce2e59ba)
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
0.00.431.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.360s
user	0m13.825s
sys	0m0.438s
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
0.60user 0.64system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359416maxresident)k
0inputs+40outputs (0major+53901minor)pagefaults 0swaps
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
0.45user 0.64system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5356080maxresident)k
0inputs+32outputs (0major+53236minor)pagefaults 0swaps
```

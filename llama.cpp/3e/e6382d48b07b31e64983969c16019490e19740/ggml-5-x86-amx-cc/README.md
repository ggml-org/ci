## Summary

- status:  SUCCESS ✅
- runtime: 4:42.87
- date:    Tue Nov 19 13:34:44 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3ee6382d48b07b31e64983969c16019490e19740
- author:  Diego Devesa
```
cuda : fix CUDA_FLAGS not being applied (#10403)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   21.83 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.17 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.56 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.72 sec*proc (27 tests)

Total Test time (real) =  36.73 sec

real	0m36.740s
user	0m46.528s
sys	0m0.772s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   14.38 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.13 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.13 sec*proc (27 tests)

Total Test time (real) =  20.14 sec

real	0m20.144s
user	0m21.238s
sys	0m0.787s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.748 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.744 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.786 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.788 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.788 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.788 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.792 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.793 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.793 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.794 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.794 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.798 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.799 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.799 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.799 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.800 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.800 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.708 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.723 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.724 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.724 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.724 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.725 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.725 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.727 I llama_model_loader: - type  f32:  124 tensors
0.00.007.728 I llama_model_loader: - type  f16:   73 tensors
0.00.018.562 I llm_load_vocab: special tokens cache size = 5
0.00.021.252 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.277 I llm_load_print_meta: arch             = bert
0.00.021.277 I llm_load_print_meta: vocab type       = WPM
0.00.021.278 I llm_load_print_meta: n_vocab          = 30522
0.00.021.278 I llm_load_print_meta: n_merges         = 0
0.00.021.278 I llm_load_print_meta: vocab_only       = 0
0.00.021.278 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.278 I llm_load_print_meta: n_embd           = 384
0.00.021.279 I llm_load_print_meta: n_layer          = 12
0.00.021.287 I llm_load_print_meta: n_head           = 12
0.00.021.287 I llm_load_print_meta: n_head_kv        = 12
0.00.021.288 I llm_load_print_meta: n_rot            = 32
0.00.021.288 I llm_load_print_meta: n_swa            = 0
0.00.021.288 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.288 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.289 I llm_load_print_meta: n_gqa            = 1
0.00.021.290 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.290 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.291 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.293 I llm_load_print_meta: n_ff             = 1536
0.00.021.293 I llm_load_print_meta: n_expert         = 0
0.00.021.293 I llm_load_print_meta: n_expert_used    = 0
0.00.021.293 I llm_load_print_meta: causal attn      = 0
0.00.021.293 I llm_load_print_meta: pooling type     = 2
0.00.021.294 I llm_load_print_meta: rope type        = 2
0.00.021.294 I llm_load_print_meta: rope scaling     = linear
0.00.021.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.297 I llm_load_print_meta: freq_scale_train = 1
0.00.021.297 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.301 I llm_load_print_meta: model type       = 33M
0.00.021.301 I llm_load_print_meta: model ftype      = F16
0.00.021.303 I llm_load_print_meta: model params     = 33.21 M
0.00.021.303 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.304 I llm_load_print_meta: general.name     = Bge Small
0.00.021.304 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.305 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.305 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.305 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.305 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.305 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.306 I llm_load_print_meta: max token length = 21
0.00.025.668 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.684 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.075 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.146 I llama_new_context_with_model: n_ctx         = 512
0.00.040.147 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.147 I llama_new_context_with_model: n_batch       = 2048
0.00.040.147 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.148 I llama_new_context_with_model: flash_attn    = 0
0.00.040.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.151 I llama_new_context_with_model: freq_scale    = 1
0.00.042.602 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.629 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.635 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.372 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.044.387 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.388 I llama_new_context_with_model: graph nodes  = 429
0.00.044.388 I llama_new_context_with_model: graph splits = 145
0.00.044.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.182 I 
0.00.050.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.052.061 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.386 I llama_perf_context_print:        load time =      49.39 ms
0.00.059.388 I llama_perf_context_print: prompt eval time =       7.06 ms /     9 tokens (    0.78 ms per token,  1275.33 tokens per second)
0.00.059.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.389 I llama_perf_context_print:       total time =       9.20 ms /    10 tokens

real	0m0.069s
user	0m0.085s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.489 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.515 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.542 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.543 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.544 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.544 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.547 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.548 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.548 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.549 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.549 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.552 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.553 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.553 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.553 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.554 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.554 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.372 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.386 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.387 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.387 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.388 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.388 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.388 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.390 I llama_model_loader: - type  f32:  124 tensors
0.00.007.390 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.854 I llm_load_vocab: special tokens cache size = 5
0.00.020.392 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.418 I llm_load_print_meta: arch             = bert
0.00.020.418 I llm_load_print_meta: vocab type       = WPM
0.00.020.419 I llm_load_print_meta: n_vocab          = 30522
0.00.020.420 I llm_load_print_meta: n_merges         = 0
0.00.020.420 I llm_load_print_meta: vocab_only       = 0
0.00.020.420 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.420 I llm_load_print_meta: n_embd           = 384
0.00.020.421 I llm_load_print_meta: n_layer          = 12
0.00.020.428 I llm_load_print_meta: n_head           = 12
0.00.020.429 I llm_load_print_meta: n_head_kv        = 12
0.00.020.429 I llm_load_print_meta: n_rot            = 32
0.00.020.429 I llm_load_print_meta: n_swa            = 0
0.00.020.429 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.429 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.430 I llm_load_print_meta: n_gqa            = 1
0.00.020.431 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.432 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.433 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.434 I llm_load_print_meta: n_ff             = 1536
0.00.020.436 I llm_load_print_meta: n_expert         = 0
0.00.020.436 I llm_load_print_meta: n_expert_used    = 0
0.00.020.437 I llm_load_print_meta: causal attn      = 0
0.00.020.437 I llm_load_print_meta: pooling type     = 2
0.00.020.437 I llm_load_print_meta: rope type        = 2
0.00.020.438 I llm_load_print_meta: rope scaling     = linear
0.00.020.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.440 I llm_load_print_meta: freq_scale_train = 1
0.00.020.440 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.441 I llm_load_print_meta: model type       = 33M
0.00.020.442 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.443 I llm_load_print_meta: model params     = 33.21 M
0.00.020.444 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.444 I llm_load_print_meta: general.name     = Bge Small
0.00.020.445 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.445 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.445 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.446 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.447 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.447 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.447 I llm_load_print_meta: max token length = 21
0.00.023.499 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.432 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.447 I llama_new_context_with_model: n_ctx         = 512
0.00.024.448 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.448 I llama_new_context_with_model: n_batch       = 2048
0.00.024.448 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.449 I llama_new_context_with_model: flash_attn    = 0
0.00.024.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.451 I llama_new_context_with_model: freq_scale    = 1
0.00.026.677 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.703 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.708 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.987 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.007 I llama_new_context_with_model: graph nodes  = 429
0.00.028.008 I llama_new_context_with_model: graph splits = 1
0.00.028.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.739 I 
0.00.030.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.450 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.913 I llama_perf_context_print:        load time =      30.21 ms
0.00.035.915 I llama_perf_context_print: prompt eval time =       3.24 ms /     9 tokens (    0.36 ms per token,  2777.78 tokens per second)
0.00.035.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.919 I llama_perf_context_print:       total time =       5.17 ms /    10 tokens

real	0m0.044s
user	0m0.061s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.663 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.500 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.542 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.545 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.545 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.546 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.549 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.551 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.552 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.554 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.555 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.558 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.560 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.431 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.431 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.432 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.432 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.433 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.433 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.434 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.434 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.438 I llama_model_loader: - type  f32:   41 tensors
0.00.019.440 I llama_model_loader: - type  f16:   29 tensors
0.00.037.433 W llm_load_vocab: empty token at index 5
0.00.047.448 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.814 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.930 I llm_load_vocab: special tokens cache size = 5
0.00.342.020 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.045 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.046 I llm_load_print_meta: vocab type       = BPE
0.00.342.046 I llm_load_print_meta: n_vocab          = 61056
0.00.342.047 I llm_load_print_meta: n_merges         = 39382
0.00.342.047 I llm_load_print_meta: vocab_only       = 0
0.00.342.048 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.048 I llm_load_print_meta: n_embd           = 384
0.00.342.048 I llm_load_print_meta: n_layer          = 4
0.00.342.058 I llm_load_print_meta: n_head           = 12
0.00.342.059 I llm_load_print_meta: n_head_kv        = 12
0.00.342.059 I llm_load_print_meta: n_rot            = 32
0.00.342.059 I llm_load_print_meta: n_swa            = 0
0.00.342.060 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.060 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.061 I llm_load_print_meta: n_gqa            = 1
0.00.342.061 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.062 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.064 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.065 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.066 I llm_load_print_meta: n_ff             = 1536
0.00.342.067 I llm_load_print_meta: n_expert         = 0
0.00.342.067 I llm_load_print_meta: n_expert_used    = 0
0.00.342.067 I llm_load_print_meta: causal attn      = 0
0.00.342.068 I llm_load_print_meta: pooling type     = -1
0.00.342.068 I llm_load_print_meta: rope type        = -1
0.00.342.069 I llm_load_print_meta: rope scaling     = linear
0.00.342.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.070 I llm_load_print_meta: freq_scale_train = 1
0.00.342.071 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.073 I llm_load_print_meta: model type       = 33M
0.00.342.074 I llm_load_print_meta: model ftype      = F16
0.00.342.075 I llm_load_print_meta: model params     = 32.90 M
0.00.342.075 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.076 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.076 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.076 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.077 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.077 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.077 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.077 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.078 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.078 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.078 I llm_load_print_meta: max token length = 45
0.00.345.882 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.897 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.913 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.913 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.914 I llama_new_context_with_model: n_batch       = 2048
0.00.353.914 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.914 I llama_new_context_with_model: flash_attn    = 0
0.00.353.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.917 I llama_new_context_with_model: freq_scale    = 1
0.00.363.223 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.246 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.252 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.702 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.725 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.726 I llama_new_context_with_model: graph nodes  = 154
0.00.364.726 I llama_new_context_with_model: graph splits = 57
0.00.364.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.924 I 
0.00.376.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.252 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.376.266 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.271 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.271 I main: number of tokens in prompt = 13
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


0.00.376.276 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.276 I main: number of tokens in prompt = 40
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


0.00.380.358 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.396.019 I llama_perf_context_print:        load time =     375.22 ms
0.00.396.021 I llama_perf_context_print: prompt eval time =      15.42 ms /    62 tokens (    0.25 ms per token,  4022.06 tokens per second)
0.00.396.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.023 I llama_perf_context_print:       total time =      20.10 ms /    63 tokens

real	0m0.419s
user	0m0.460s
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
0.00.000.793 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.113 I main: llama backend init
0.00.001.132 I main: load the model and apply lora adapter, if any
0.00.009.809 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.714 I llama_model_loader: - type  f32:  194 tensors
0.00.021.715 I llama_model_loader: - type  f16:   98 tensors
0.00.065.419 I llm_load_vocab: special tokens cache size = 25
0.00.077.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.205 I llm_load_print_meta: arch             = gptneox
0.00.077.206 I llm_load_print_meta: vocab type       = BPE
0.00.077.206 I llm_load_print_meta: n_vocab          = 50304
0.00.077.206 I llm_load_print_meta: n_merges         = 50009
0.00.077.207 I llm_load_print_meta: vocab_only       = 0
0.00.077.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.207 I llm_load_print_meta: n_embd           = 2048
0.00.077.207 I llm_load_print_meta: n_layer          = 24
0.00.077.217 I llm_load_print_meta: n_head           = 16
0.00.077.218 I llm_load_print_meta: n_head_kv        = 16
0.00.077.218 I llm_load_print_meta: n_rot            = 32
0.00.077.218 I llm_load_print_meta: n_swa            = 0
0.00.077.219 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.220 I llm_load_print_meta: n_gqa            = 1
0.00.077.221 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.222 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.225 I llm_load_print_meta: n_ff             = 8192
0.00.077.226 I llm_load_print_meta: n_expert         = 0
0.00.077.226 I llm_load_print_meta: n_expert_used    = 0
0.00.077.226 I llm_load_print_meta: causal attn      = 1
0.00.077.227 I llm_load_print_meta: pooling type     = 0
0.00.077.227 I llm_load_print_meta: rope type        = 2
0.00.077.227 I llm_load_print_meta: rope scaling     = linear
0.00.077.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.229 I llm_load_print_meta: freq_scale_train = 1
0.00.077.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.232 I llm_load_print_meta: model type       = 1.4B
0.00.077.233 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.234 I llm_load_print_meta: model params     = 1.41 B
0.00.077.235 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.235 I llm_load_print_meta: general.name     = 1.4B
0.00.077.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.237 I llm_load_print_meta: max token length = 1024
0.00.196.958 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.976 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.991.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.991.585 I llama_new_context_with_model: n_ctx         = 2048
0.00.991.585 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.991.586 I llama_new_context_with_model: n_batch       = 2048
0.00.991.586 I llama_new_context_with_model: n_ubatch      = 512
0.00.991.587 I llama_new_context_with_model: flash_attn    = 0
0.00.991.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.991.593 I llama_new_context_with_model: freq_scale    = 1
0.01.059.939 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.059.971 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.060.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.062.570 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.062.593 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.062.593 I llama_new_context_with_model: graph nodes  = 967
0.01.062.594 I llama_new_context_with_model: graph splits = 194
0.01.062.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.324.921 I main: llama threadpool init, n_threads = 4
0.01.324.950 I 
0.01.325.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.325.100 I 
0.01.325.242 I sampler seed: 1234
0.01.325.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.325.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.325.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.325.266 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.413.447 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.15.413.450 I llama_perf_context_print:        load time =    1323.77 ms
0.15.413.452 I llama_perf_context_print: prompt eval time =     432.66 ms /     7 tokens (   61.81 ms per token,    16.18 tokens per second)
0.15.413.453 I llama_perf_context_print:        eval time =   13644.01 ms /    63 runs   (  216.57 ms per token,     4.62 tokens per second)
0.15.413.454 I llama_perf_context_print:       total time =   14088.53 ms /    70 tokens

real	0m15.502s
user	0m54.681s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.468 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.953 I llama_model_loader: - type  f32:  194 tensors
0.00.020.954 I llama_model_loader: - type  f16:   98 tensors
0.00.063.078 I llm_load_vocab: special tokens cache size = 25
0.00.074.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.810 I llm_load_print_meta: arch             = gptneox
0.00.074.811 I llm_load_print_meta: vocab type       = BPE
0.00.074.811 I llm_load_print_meta: n_vocab          = 50304
0.00.074.812 I llm_load_print_meta: n_merges         = 50009
0.00.074.812 I llm_load_print_meta: vocab_only       = 0
0.00.074.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.813 I llm_load_print_meta: n_embd           = 2048
0.00.074.813 I llm_load_print_meta: n_layer          = 24
0.00.074.822 I llm_load_print_meta: n_head           = 16
0.00.074.823 I llm_load_print_meta: n_head_kv        = 16
0.00.074.823 I llm_load_print_meta: n_rot            = 32
0.00.074.823 I llm_load_print_meta: n_swa            = 0
0.00.074.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.824 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.825 I llm_load_print_meta: n_gqa            = 1
0.00.074.825 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.826 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.830 I llm_load_print_meta: n_ff             = 8192
0.00.074.830 I llm_load_print_meta: n_expert         = 0
0.00.074.830 I llm_load_print_meta: n_expert_used    = 0
0.00.074.831 I llm_load_print_meta: causal attn      = 1
0.00.074.831 I llm_load_print_meta: pooling type     = 0
0.00.074.831 I llm_load_print_meta: rope type        = 2
0.00.074.832 I llm_load_print_meta: rope scaling     = linear
0.00.074.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.834 I llm_load_print_meta: freq_scale_train = 1
0.00.074.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.836 I llm_load_print_meta: model type       = 1.4B
0.00.074.837 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.838 I llm_load_print_meta: model params     = 1.41 B
0.00.074.839 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.840 I llm_load_print_meta: general.name     = 1.4B
0.00.074.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.842 I llm_load_print_meta: max token length = 1024
0.00.198.181 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.199 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.987.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.988.021 I llama_new_context_with_model: n_ctx         = 128
0.00.988.022 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.988.022 I llama_new_context_with_model: n_batch       = 128
0.00.988.022 I llama_new_context_with_model: n_ubatch      = 128
0.00.988.023 I llama_new_context_with_model: flash_attn    = 0
0.00.988.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.988.029 I llama_new_context_with_model: freq_scale    = 1
0.00.988.030 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.992.859 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.992.887 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.992.911 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.995.455 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.995.475 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.995.476 I llama_new_context_with_model: graph nodes  = 967
0.00.995.476 I llama_new_context_with_model: graph splits = 194
0.00.995.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.221.379 I 
0.01.221.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.221.521 I perplexity: tokenizing the input ..
0.01.231.073 I perplexity: tokenization took 9.547 ms
0.01.231.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.746.360 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.750.996 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.751.077 I llama_perf_context_print:        load time =    1220.63 ms
0.04.751.080 I llama_perf_context_print: prompt eval time =    3513.33 ms /   128 tokens (   27.45 ms per token,    36.43 tokens per second)
0.04.751.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.751.082 I llama_perf_context_print:       total time =    3529.70 ms /   129 tokens

real	0m4.837s
user	0m6.177s
sys	0m0.624s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.872 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.009.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.669 I llama_model_loader: - type  f32:  194 tensors
0.00.020.669 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.827 I llm_load_vocab: special tokens cache size = 25
0.00.074.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.562 I llm_load_print_meta: arch             = gptneox
0.00.074.562 I llm_load_print_meta: vocab type       = BPE
0.00.074.562 I llm_load_print_meta: n_vocab          = 50304
0.00.074.563 I llm_load_print_meta: n_merges         = 50009
0.00.074.563 I llm_load_print_meta: vocab_only       = 0
0.00.074.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.563 I llm_load_print_meta: n_embd           = 2048
0.00.074.563 I llm_load_print_meta: n_layer          = 24
0.00.074.572 I llm_load_print_meta: n_head           = 16
0.00.074.573 I llm_load_print_meta: n_head_kv        = 16
0.00.074.573 I llm_load_print_meta: n_rot            = 32
0.00.074.574 I llm_load_print_meta: n_swa            = 0
0.00.074.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.574 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.575 I llm_load_print_meta: n_gqa            = 1
0.00.074.576 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.576 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.578 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.579 I llm_load_print_meta: n_ff             = 8192
0.00.074.579 I llm_load_print_meta: n_expert         = 0
0.00.074.580 I llm_load_print_meta: n_expert_used    = 0
0.00.074.580 I llm_load_print_meta: causal attn      = 1
0.00.074.580 I llm_load_print_meta: pooling type     = 0
0.00.074.580 I llm_load_print_meta: rope type        = 2
0.00.074.580 I llm_load_print_meta: rope scaling     = linear
0.00.074.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.582 I llm_load_print_meta: freq_scale_train = 1
0.00.074.582 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.584 I llm_load_print_meta: model type       = 1.4B
0.00.074.584 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.585 I llm_load_print_meta: model params     = 1.41 B
0.00.074.586 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.586 I llm_load_print_meta: general.name     = 1.4B
0.00.074.586 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.588 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.588 I llm_load_print_meta: max token length = 1024
0.00.165.425 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.724 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.724 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.725 I llama_new_context_with_model: n_batch       = 2048
0.00.167.725 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.725 I llama_new_context_with_model: flash_attn    = 0
0.00.167.727 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.728 I llama_new_context_with_model: freq_scale    = 1
0.00.235.622 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.645 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.727 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.744 I llama_new_context_with_model: graph nodes  = 967
0.00.237.745 I llama_new_context_with_model: graph splits = 1
0.00.237.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.815 I main: llama threadpool init, n_threads = 4
0.00.338.841 I 
0.00.338.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.933 I 
0.00.339.049 I sampler seed: 1234
0.00.339.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.071 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.092.313 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.03.092.316 I llama_perf_context_print:        load time =     337.91 ms
0.03.092.318 I llama_perf_context_print: prompt eval time =      77.14 ms /     7 tokens (   11.02 ms per token,    90.75 tokens per second)
0.03.092.319 I llama_perf_context_print:        eval time =    2664.34 ms /    63 runs   (   42.29 ms per token,    23.65 tokens per second)
0.03.092.320 I llama_perf_context_print:       total time =    2753.51 ms /    70 tokens

real	0m3.157s
user	0m11.412s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.778 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.965 I llama_model_loader: - type  f32:  194 tensors
0.00.020.965 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.635 I llm_load_vocab: special tokens cache size = 25
0.00.075.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.461 I llm_load_print_meta: arch             = gptneox
0.00.075.461 I llm_load_print_meta: vocab type       = BPE
0.00.075.462 I llm_load_print_meta: n_vocab          = 50304
0.00.075.462 I llm_load_print_meta: n_merges         = 50009
0.00.075.463 I llm_load_print_meta: vocab_only       = 0
0.00.075.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.463 I llm_load_print_meta: n_embd           = 2048
0.00.075.464 I llm_load_print_meta: n_layer          = 24
0.00.075.473 I llm_load_print_meta: n_head           = 16
0.00.075.474 I llm_load_print_meta: n_head_kv        = 16
0.00.075.474 I llm_load_print_meta: n_rot            = 32
0.00.075.474 I llm_load_print_meta: n_swa            = 0
0.00.075.475 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.475 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.476 I llm_load_print_meta: n_gqa            = 1
0.00.075.477 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.478 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.482 I llm_load_print_meta: n_ff             = 8192
0.00.075.482 I llm_load_print_meta: n_expert         = 0
0.00.075.482 I llm_load_print_meta: n_expert_used    = 0
0.00.075.482 I llm_load_print_meta: causal attn      = 1
0.00.075.483 I llm_load_print_meta: pooling type     = 0
0.00.075.483 I llm_load_print_meta: rope type        = 2
0.00.075.483 I llm_load_print_meta: rope scaling     = linear
0.00.075.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.485 I llm_load_print_meta: freq_scale_train = 1
0.00.075.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.488 I llm_load_print_meta: model type       = 1.4B
0.00.075.488 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.489 I llm_load_print_meta: model params     = 1.41 B
0.00.075.490 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.490 I llm_load_print_meta: general.name     = 1.4B
0.00.075.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.493 I llm_load_print_meta: max token length = 1024
0.00.166.916 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.353 I llama_new_context_with_model: n_ctx         = 128
0.00.169.354 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.354 I llama_new_context_with_model: n_batch       = 128
0.00.169.354 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.355 I llama_new_context_with_model: flash_attn    = 0
0.00.169.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.357 I llama_new_context_with_model: freq_scale    = 1
0.00.169.358 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.187 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.210 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.879 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.897 I llama_new_context_with_model: graph nodes  = 967
0.00.176.897 I llama_new_context_with_model: graph splits = 1
0.00.176.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.957 I 
0.00.244.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.119 I perplexity: tokenizing the input ..
0.00.253.109 I perplexity: tokenization took 8.986 ms
0.00.253.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.148.513 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.152.234 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.152.335 I llama_perf_context_print:        load time =     243.14 ms
0.01.152.351 I llama_perf_context_print: prompt eval time =     893.53 ms /   128 tokens (    6.98 ms per token,   143.25 tokens per second)
0.01.152.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.152.368 I llama_perf_context_print:       total time =     908.38 ms /   129 tokens

real	0m1.214s
user	0m3.939s
sys	0m0.173s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.684 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.929 I main: llama backend init
0.00.000.949 I main: load the model and apply lora adapter, if any
0.00.009.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.410 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.535 I llm_load_vocab: special tokens cache size = 25
0.00.076.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.325 I llm_load_print_meta: arch             = gptneox
0.00.076.326 I llm_load_print_meta: vocab type       = BPE
0.00.076.327 I llm_load_print_meta: n_vocab          = 50304
0.00.076.327 I llm_load_print_meta: n_merges         = 50009
0.00.076.327 I llm_load_print_meta: vocab_only       = 0
0.00.076.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.328 I llm_load_print_meta: n_embd           = 2048
0.00.076.328 I llm_load_print_meta: n_layer          = 24
0.00.076.338 I llm_load_print_meta: n_head           = 16
0.00.076.339 I llm_load_print_meta: n_head_kv        = 16
0.00.076.339 I llm_load_print_meta: n_rot            = 32
0.00.076.339 I llm_load_print_meta: n_swa            = 0
0.00.076.339 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.341 I llm_load_print_meta: n_gqa            = 1
0.00.076.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.343 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.348 I llm_load_print_meta: n_ff             = 8192
0.00.076.348 I llm_load_print_meta: n_expert         = 0
0.00.076.348 I llm_load_print_meta: n_expert_used    = 0
0.00.076.349 I llm_load_print_meta: causal attn      = 1
0.00.076.349 I llm_load_print_meta: pooling type     = 0
0.00.076.349 I llm_load_print_meta: rope type        = 2
0.00.076.350 I llm_load_print_meta: rope scaling     = linear
0.00.076.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.351 I llm_load_print_meta: freq_scale_train = 1
0.00.076.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.354 I llm_load_print_meta: model type       = 1.4B
0.00.076.354 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.355 I llm_load_print_meta: model params     = 1.41 B
0.00.076.356 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.356 I llm_load_print_meta: general.name     = 1.4B
0.00.076.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.358 I llm_load_print_meta: max token length = 1024
0.00.127.189 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.127.206 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.372.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.454 I llama_new_context_with_model: n_ctx         = 2048
0.00.372.454 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.372.454 I llama_new_context_with_model: n_batch       = 2048
0.00.372.455 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.455 I llama_new_context_with_model: flash_attn    = 0
0.00.372.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.460 I llama_new_context_with_model: freq_scale    = 1
0.00.441.770 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.441.794 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.828 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.444.452 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.444.478 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.444.478 I llama_new_context_with_model: graph nodes  = 967
0.00.444.479 I llama_new_context_with_model: graph splits = 193
0.00.444.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.441 I main: llama threadpool init, n_threads = 4
0.00.567.471 I 
0.00.567.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.567.585 I 
0.00.567.765 I sampler seed: 1234
0.00.567.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.567.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.567.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.567.791 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.706.905 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25706.01 tokens per second)
0.04.706.908 I llama_perf_context_print:        load time =     566.47 ms
0.04.706.910 I llama_perf_context_print: prompt eval time =     107.57 ms /     7 tokens (   15.37 ms per token,    65.07 tokens per second)
0.04.706.912 I llama_perf_context_print:        eval time =    4020.08 ms /    63 runs   (   63.81 ms per token,    15.67 tokens per second)
0.04.706.913 I llama_perf_context_print:       total time =    4139.47 ms /    70 tokens

real	0m4.753s
user	0m17.144s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.675 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.771 I llama_model_loader: - type  f32:  194 tensors
0.00.020.772 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.126 I llm_load_vocab: special tokens cache size = 25
0.00.075.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.912 I llm_load_print_meta: arch             = gptneox
0.00.075.912 I llm_load_print_meta: vocab type       = BPE
0.00.075.913 I llm_load_print_meta: n_vocab          = 50304
0.00.075.913 I llm_load_print_meta: n_merges         = 50009
0.00.075.913 I llm_load_print_meta: vocab_only       = 0
0.00.075.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.914 I llm_load_print_meta: n_embd           = 2048
0.00.075.914 I llm_load_print_meta: n_layer          = 24
0.00.075.923 I llm_load_print_meta: n_head           = 16
0.00.075.923 I llm_load_print_meta: n_head_kv        = 16
0.00.075.924 I llm_load_print_meta: n_rot            = 32
0.00.075.924 I llm_load_print_meta: n_swa            = 0
0.00.075.924 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.924 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.925 I llm_load_print_meta: n_gqa            = 1
0.00.075.926 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.927 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.930 I llm_load_print_meta: n_ff             = 8192
0.00.075.930 I llm_load_print_meta: n_expert         = 0
0.00.075.930 I llm_load_print_meta: n_expert_used    = 0
0.00.075.931 I llm_load_print_meta: causal attn      = 1
0.00.075.931 I llm_load_print_meta: pooling type     = 0
0.00.075.931 I llm_load_print_meta: rope type        = 2
0.00.075.933 I llm_load_print_meta: rope scaling     = linear
0.00.075.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.935 I llm_load_print_meta: freq_scale_train = 1
0.00.075.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.937 I llm_load_print_meta: model type       = 1.4B
0.00.075.938 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.938 I llm_load_print_meta: model params     = 1.41 B
0.00.075.939 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.939 I llm_load_print_meta: general.name     = 1.4B
0.00.075.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.940 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.941 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.941 I llm_load_print_meta: max token length = 1024
0.00.127.292 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.127.310 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.367.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.750 I llama_new_context_with_model: n_ctx         = 128
0.00.367.751 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.367.751 I llama_new_context_with_model: n_batch       = 128
0.00.367.751 I llama_new_context_with_model: n_ubatch      = 128
0.00.367.752 I llama_new_context_with_model: flash_attn    = 0
0.00.367.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.757 I llama_new_context_with_model: freq_scale    = 1
0.00.367.758 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.591 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.372.620 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.645 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.375.196 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.375.216 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.375.217 I llama_new_context_with_model: graph nodes  = 967
0.00.375.217 I llama_new_context_with_model: graph splits = 193
0.00.375.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.613 I 
0.00.461.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.741 I perplexity: tokenizing the input ..
0.00.471.194 I perplexity: tokenization took 9.449 ms
0.00.471.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.945.291 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.003.170 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.003.251 I llama_perf_context_print:        load time =     460.90 ms
0.02.003.254 I llama_perf_context_print: prompt eval time =    1472.32 ms /   128 tokens (   11.50 ms per token,    86.94 tokens per second)
0.02.003.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.257 I llama_perf_context_print:       total time =    1541.64 ms /   129 tokens

real	0m2.046s
user	0m3.910s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.800 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.019 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.549 I llm_load_vocab: special tokens cache size = 25
0.00.076.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.340 I llm_load_print_meta: arch             = gptneox
0.00.076.340 I llm_load_print_meta: vocab type       = BPE
0.00.076.341 I llm_load_print_meta: n_vocab          = 50304
0.00.076.341 I llm_load_print_meta: n_merges         = 50009
0.00.076.342 I llm_load_print_meta: vocab_only       = 0
0.00.076.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.342 I llm_load_print_meta: n_embd           = 2048
0.00.076.342 I llm_load_print_meta: n_layer          = 24
0.00.076.352 I llm_load_print_meta: n_head           = 16
0.00.076.353 I llm_load_print_meta: n_head_kv        = 16
0.00.076.353 I llm_load_print_meta: n_rot            = 32
0.00.076.353 I llm_load_print_meta: n_swa            = 0
0.00.076.354 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.354 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.355 I llm_load_print_meta: n_gqa            = 1
0.00.076.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.360 I llm_load_print_meta: n_ff             = 8192
0.00.076.361 I llm_load_print_meta: n_expert         = 0
0.00.076.361 I llm_load_print_meta: n_expert_used    = 0
0.00.076.361 I llm_load_print_meta: causal attn      = 1
0.00.076.362 I llm_load_print_meta: pooling type     = 0
0.00.076.362 I llm_load_print_meta: rope type        = 2
0.00.076.362 I llm_load_print_meta: rope scaling     = linear
0.00.076.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.364 I llm_load_print_meta: freq_scale_train = 1
0.00.076.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.369 I llm_load_print_meta: model type       = 1.4B
0.00.076.371 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.372 I llm_load_print_meta: model params     = 1.41 B
0.00.076.374 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.374 I llm_load_print_meta: general.name     = 1.4B
0.00.076.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.375 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.377 I llm_load_print_meta: max token length = 1024
0.00.130.867 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.887 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.390.797 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.819 I llama_new_context_with_model: n_ctx         = 2048
0.00.390.819 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.390.819 I llama_new_context_with_model: n_batch       = 2048
0.00.390.820 I llama_new_context_with_model: n_ubatch      = 512
0.00.390.820 I llama_new_context_with_model: flash_attn    = 0
0.00.390.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.826 I llama_new_context_with_model: freq_scale    = 1
0.00.459.059 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.459.087 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.462.254 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.462.277 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.462.278 I llama_new_context_with_model: graph nodes  = 967
0.00.462.278 I llama_new_context_with_model: graph splits = 193
0.00.462.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.474 I main: llama threadpool init, n_threads = 4
0.00.590.504 I 
0.00.590.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.590.616 I 
0.00.590.760 I sampler seed: 1234
0.00.590.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.785 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.115.040 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26601.72 tokens per second)
0.05.115.043 I llama_perf_context_print:        load time =     589.41 ms
0.05.115.045 I llama_perf_context_print: prompt eval time =     113.79 ms /     7 tokens (   16.26 ms per token,    61.52 tokens per second)
0.05.115.047 I llama_perf_context_print:        eval time =    4398.99 ms /    63 runs   (   69.83 ms per token,    14.32 tokens per second)
0.05.115.048 I llama_perf_context_print:       total time =    4524.57 ms /    70 tokens

real	0m5.164s
user	0m18.736s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.701 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.878 I llama_model_loader: - type  f32:  194 tensors
0.00.020.879 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.518 I llm_load_vocab: special tokens cache size = 25
0.00.075.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.203 I llm_load_print_meta: arch             = gptneox
0.00.075.204 I llm_load_print_meta: vocab type       = BPE
0.00.075.205 I llm_load_print_meta: n_vocab          = 50304
0.00.075.205 I llm_load_print_meta: n_merges         = 50009
0.00.075.205 I llm_load_print_meta: vocab_only       = 0
0.00.075.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.206 I llm_load_print_meta: n_embd           = 2048
0.00.075.206 I llm_load_print_meta: n_layer          = 24
0.00.075.216 I llm_load_print_meta: n_head           = 16
0.00.075.216 I llm_load_print_meta: n_head_kv        = 16
0.00.075.217 I llm_load_print_meta: n_rot            = 32
0.00.075.217 I llm_load_print_meta: n_swa            = 0
0.00.075.217 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.218 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.219 I llm_load_print_meta: n_gqa            = 1
0.00.075.220 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.220 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.222 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.224 I llm_load_print_meta: n_ff             = 8192
0.00.075.224 I llm_load_print_meta: n_expert         = 0
0.00.075.224 I llm_load_print_meta: n_expert_used    = 0
0.00.075.225 I llm_load_print_meta: causal attn      = 1
0.00.075.225 I llm_load_print_meta: pooling type     = 0
0.00.075.225 I llm_load_print_meta: rope type        = 2
0.00.075.226 I llm_load_print_meta: rope scaling     = linear
0.00.075.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.228 I llm_load_print_meta: freq_scale_train = 1
0.00.075.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.230 I llm_load_print_meta: model type       = 1.4B
0.00.075.230 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.231 I llm_load_print_meta: model params     = 1.41 B
0.00.075.232 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.232 I llm_load_print_meta: general.name     = 1.4B
0.00.075.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.235 I llm_load_print_meta: max token length = 1024
0.00.131.823 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.839 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.394.758 I llama_new_context_with_model: n_seq_max     = 1
0.00.394.781 I llama_new_context_with_model: n_ctx         = 128
0.00.394.782 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.394.782 I llama_new_context_with_model: n_batch       = 128
0.00.394.782 I llama_new_context_with_model: n_ubatch      = 128
0.00.394.782 I llama_new_context_with_model: flash_attn    = 0
0.00.394.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.394.786 I llama_new_context_with_model: freq_scale    = 1
0.00.394.787 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.399.723 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.399.745 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.399.770 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.271 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.402.297 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.402.297 I llama_new_context_with_model: graph nodes  = 967
0.00.402.297 I llama_new_context_with_model: graph splits = 193
0.00.402.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.808 I 
0.00.492.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.492.979 I perplexity: tokenizing the input ..
0.00.502.483 I perplexity: tokenization took 9.508 ms
0.00.502.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.900 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.065.997 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.066.085 I llama_perf_context_print:        load time =     492.07 ms
0.02.066.088 I llama_perf_context_print: prompt eval time =    1503.54 ms /   128 tokens (   11.75 ms per token,    85.13 tokens per second)
0.02.066.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.066.092 I llama_perf_context_print:       total time =    1573.28 ms /   129 tokens

real	0m2.114s
user	0m3.968s
sys	0m0.260s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.701 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.957 I main: llama backend init
0.00.000.976 I main: load the model and apply lora adapter, if any
0.00.009.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.952 I llama_model_loader: - type  f32:  194 tensors
0.00.020.953 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.054 I llm_load_vocab: special tokens cache size = 25
0.00.074.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.790 I llm_load_print_meta: arch             = gptneox
0.00.074.791 I llm_load_print_meta: vocab type       = BPE
0.00.074.791 I llm_load_print_meta: n_vocab          = 50304
0.00.074.792 I llm_load_print_meta: n_merges         = 50009
0.00.074.792 I llm_load_print_meta: vocab_only       = 0
0.00.074.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.792 I llm_load_print_meta: n_embd           = 2048
0.00.074.793 I llm_load_print_meta: n_layer          = 24
0.00.074.802 I llm_load_print_meta: n_head           = 16
0.00.074.802 I llm_load_print_meta: n_head_kv        = 16
0.00.074.803 I llm_load_print_meta: n_rot            = 32
0.00.074.803 I llm_load_print_meta: n_swa            = 0
0.00.074.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.804 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.804 I llm_load_print_meta: n_gqa            = 1
0.00.074.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.810 I llm_load_print_meta: n_ff             = 8192
0.00.074.810 I llm_load_print_meta: n_expert         = 0
0.00.074.810 I llm_load_print_meta: n_expert_used    = 0
0.00.074.810 I llm_load_print_meta: causal attn      = 1
0.00.074.811 I llm_load_print_meta: pooling type     = 0
0.00.074.811 I llm_load_print_meta: rope type        = 2
0.00.074.812 I llm_load_print_meta: rope scaling     = linear
0.00.074.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.813 I llm_load_print_meta: freq_scale_train = 1
0.00.074.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.816 I llm_load_print_meta: model type       = 1.4B
0.00.074.816 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.817 I llm_load_print_meta: model params     = 1.41 B
0.00.074.818 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.818 I llm_load_print_meta: general.name     = 1.4B
0.00.074.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.821 I llm_load_print_meta: max token length = 1024
0.00.132.074 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.340 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.340 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.340 I llama_new_context_with_model: n_batch       = 2048
0.00.134.340 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.341 I llama_new_context_with_model: flash_attn    = 0
0.00.134.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.343 I llama_new_context_with_model: freq_scale    = 1
0.00.202.835 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.865 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.140 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.160 I llama_new_context_with_model: graph nodes  = 967
0.00.205.160 I llama_new_context_with_model: graph splits = 1
0.00.205.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.920 I main: llama threadpool init, n_threads = 4
0.00.313.949 I 
0.00.314.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.054 I 
0.00.314.203 I sampler seed: 1234
0.00.314.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.228 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.599.145 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26218.61 tokens per second)
0.02.599.148 I llama_perf_context_print:        load time =     312.92 ms
0.02.599.150 I llama_perf_context_print: prompt eval time =      98.68 ms /     7 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.599.152 I llama_perf_context_print:        eval time =    2174.31 ms /    63 runs   (   34.51 ms per token,    28.97 tokens per second)
0.02.599.153 I llama_perf_context_print:       total time =    2285.23 ms /    70 tokens

real	0m2.648s
user	0m9.577s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.884 I llama_model_loader: - type  f32:  194 tensors
0.00.020.884 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.171 I llm_load_vocab: special tokens cache size = 25
0.00.074.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.936 I llm_load_print_meta: arch             = gptneox
0.00.074.937 I llm_load_print_meta: vocab type       = BPE
0.00.074.937 I llm_load_print_meta: n_vocab          = 50304
0.00.074.937 I llm_load_print_meta: n_merges         = 50009
0.00.074.937 I llm_load_print_meta: vocab_only       = 0
0.00.074.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.938 I llm_load_print_meta: n_embd           = 2048
0.00.074.938 I llm_load_print_meta: n_layer          = 24
0.00.074.946 I llm_load_print_meta: n_head           = 16
0.00.074.947 I llm_load_print_meta: n_head_kv        = 16
0.00.074.947 I llm_load_print_meta: n_rot            = 32
0.00.074.948 I llm_load_print_meta: n_swa            = 0
0.00.074.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.948 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.949 I llm_load_print_meta: n_gqa            = 1
0.00.074.950 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.951 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.953 I llm_load_print_meta: n_ff             = 8192
0.00.074.954 I llm_load_print_meta: n_expert         = 0
0.00.074.954 I llm_load_print_meta: n_expert_used    = 0
0.00.074.954 I llm_load_print_meta: causal attn      = 1
0.00.074.954 I llm_load_print_meta: pooling type     = 0
0.00.074.955 I llm_load_print_meta: rope type        = 2
0.00.074.955 I llm_load_print_meta: rope scaling     = linear
0.00.074.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.957 I llm_load_print_meta: freq_scale_train = 1
0.00.074.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.958 I llm_load_print_meta: model type       = 1.4B
0.00.074.959 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.959 I llm_load_print_meta: model params     = 1.41 B
0.00.074.960 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.960 I llm_load_print_meta: general.name     = 1.4B
0.00.074.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.962 I llm_load_print_meta: max token length = 1024
0.00.133.564 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.135.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.898 I llama_new_context_with_model: n_ctx         = 128
0.00.135.898 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.898 I llama_new_context_with_model: n_batch       = 128
0.00.135.899 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.899 I llama_new_context_with_model: flash_attn    = 0
0.00.135.901 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.901 I llama_new_context_with_model: freq_scale    = 1
0.00.135.902 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.671 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.697 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.828 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.849 I llama_new_context_with_model: graph nodes  = 967
0.00.142.849 I llama_new_context_with_model: graph splits = 1
0.00.142.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.181 I 
0.00.185.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.279 I perplexity: tokenizing the input ..
0.00.193.592 I perplexity: tokenization took 8.31 ms
0.00.193.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.324.798 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.382.835 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.382.875 I llama_perf_context_print:        load time =     184.48 ms
0.01.382.878 I llama_perf_context_print: prompt eval time =    1129.60 ms /   128 tokens (    8.82 ms per token,   113.31 tokens per second)
0.01.382.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.880 I llama_perf_context_print:       total time =    1197.69 ms /   129 tokens

real	0m1.430s
user	0m5.164s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.845 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.009.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.960 I llama_model_loader: - type  f32:  194 tensors
0.00.020.961 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.676 I llm_load_vocab: special tokens cache size = 25
0.00.075.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.459 I llm_load_print_meta: arch             = gptneox
0.00.075.460 I llm_load_print_meta: vocab type       = BPE
0.00.075.460 I llm_load_print_meta: n_vocab          = 50304
0.00.075.461 I llm_load_print_meta: n_merges         = 50009
0.00.075.461 I llm_load_print_meta: vocab_only       = 0
0.00.075.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.462 I llm_load_print_meta: n_embd           = 2048
0.00.075.462 I llm_load_print_meta: n_layer          = 24
0.00.075.471 I llm_load_print_meta: n_head           = 16
0.00.075.472 I llm_load_print_meta: n_head_kv        = 16
0.00.075.472 I llm_load_print_meta: n_rot            = 32
0.00.075.472 I llm_load_print_meta: n_swa            = 0
0.00.075.473 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.473 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.474 I llm_load_print_meta: n_gqa            = 1
0.00.075.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.481 I llm_load_print_meta: n_ff             = 8192
0.00.075.481 I llm_load_print_meta: n_expert         = 0
0.00.075.482 I llm_load_print_meta: n_expert_used    = 0
0.00.075.482 I llm_load_print_meta: causal attn      = 1
0.00.075.482 I llm_load_print_meta: pooling type     = 0
0.00.075.483 I llm_load_print_meta: rope type        = 2
0.00.075.483 I llm_load_print_meta: rope scaling     = linear
0.00.075.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.485 I llm_load_print_meta: freq_scale_train = 1
0.00.075.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.488 I llm_load_print_meta: model type       = 1.4B
0.00.075.488 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.489 I llm_load_print_meta: model params     = 1.41 B
0.00.075.490 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.490 I llm_load_print_meta: general.name     = 1.4B
0.00.075.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.492 I llm_load_print_meta: max token length = 1024
0.00.127.905 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.167 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.167 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.167 I llama_new_context_with_model: n_batch       = 2048
0.00.130.168 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.168 I llama_new_context_with_model: flash_attn    = 0
0.00.130.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.170 I llama_new_context_with_model: freq_scale    = 1
0.00.197.801 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.837 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.436 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.457 I llama_new_context_with_model: graph nodes  = 967
0.00.200.457 I llama_new_context_with_model: graph splits = 1
0.00.200.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.796 I main: llama threadpool init, n_threads = 4
0.00.296.824 I 
0.00.296.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.922 I 
0.00.297.045 I sampler seed: 1234
0.00.297.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.069 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.706.421 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27130.30 tokens per second)
0.02.706.425 I llama_perf_context_print:        load time =     295.91 ms
0.02.706.427 I llama_perf_context_print: prompt eval time =     121.94 ms /     7 tokens (   17.42 ms per token,    57.40 tokens per second)
0.02.706.428 I llama_perf_context_print:        eval time =    2276.05 ms /    63 runs   (   36.13 ms per token,    27.68 tokens per second)
0.02.706.429 I llama_perf_context_print:       total time =    2409.63 ms /    70 tokens

real	0m2.758s
user	0m10.006s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.675 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.988 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.830 I llm_load_vocab: special tokens cache size = 25
0.00.076.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.631 I llm_load_print_meta: arch             = gptneox
0.00.076.632 I llm_load_print_meta: vocab type       = BPE
0.00.076.632 I llm_load_print_meta: n_vocab          = 50304
0.00.076.632 I llm_load_print_meta: n_merges         = 50009
0.00.076.633 I llm_load_print_meta: vocab_only       = 0
0.00.076.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.633 I llm_load_print_meta: n_embd           = 2048
0.00.076.634 I llm_load_print_meta: n_layer          = 24
0.00.076.643 I llm_load_print_meta: n_head           = 16
0.00.076.643 I llm_load_print_meta: n_head_kv        = 16
0.00.076.644 I llm_load_print_meta: n_rot            = 32
0.00.076.644 I llm_load_print_meta: n_swa            = 0
0.00.076.644 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.644 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.645 I llm_load_print_meta: n_gqa            = 1
0.00.076.646 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.647 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.648 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.652 I llm_load_print_meta: n_ff             = 8192
0.00.076.653 I llm_load_print_meta: n_expert         = 0
0.00.076.653 I llm_load_print_meta: n_expert_used    = 0
0.00.076.653 I llm_load_print_meta: causal attn      = 1
0.00.076.654 I llm_load_print_meta: pooling type     = 0
0.00.076.654 I llm_load_print_meta: rope type        = 2
0.00.076.654 I llm_load_print_meta: rope scaling     = linear
0.00.076.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.656 I llm_load_print_meta: freq_scale_train = 1
0.00.076.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.658 I llm_load_print_meta: model type       = 1.4B
0.00.076.659 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.659 I llm_load_print_meta: model params     = 1.41 B
0.00.076.660 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.661 I llm_load_print_meta: general.name     = 1.4B
0.00.076.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.663 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.663 I llm_load_print_meta: max token length = 1024
0.00.129.548 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.767 I llama_new_context_with_model: n_ctx         = 128
0.00.131.767 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.768 I llama_new_context_with_model: n_batch       = 128
0.00.131.768 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.768 I llama_new_context_with_model: flash_attn    = 0
0.00.131.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.771 I llama_new_context_with_model: freq_scale    = 1
0.00.131.771 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.508 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.534 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.549 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.577 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.599 I llama_new_context_with_model: graph nodes  = 967
0.00.138.600 I llama_new_context_with_model: graph splits = 1
0.00.138.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.233 I 
0.00.197.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.381 I perplexity: tokenizing the input ..
0.00.206.109 I perplexity: tokenization took 8.73 ms
0.00.206.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.044 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.207.949 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.207.994 I llama_perf_context_print:        load time =     196.52 ms
0.02.208.010 I llama_perf_context_print: prompt eval time =    1942.04 ms /   128 tokens (   15.17 ms per token,    65.91 tokens per second)
0.02.208.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.013 I llama_perf_context_print:       total time =    2010.76 ms /   129 tokens

real	0m2.257s
user	0m8.524s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.809 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.040 I main: llama backend init
0.00.001.059 I main: load the model and apply lora adapter, if any
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.224 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.431 I llm_load_vocab: special tokens cache size = 25
0.00.075.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.250 I llm_load_print_meta: arch             = gptneox
0.00.075.250 I llm_load_print_meta: vocab type       = BPE
0.00.075.251 I llm_load_print_meta: n_vocab          = 50304
0.00.075.251 I llm_load_print_meta: n_merges         = 50009
0.00.075.251 I llm_load_print_meta: vocab_only       = 0
0.00.075.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.252 I llm_load_print_meta: n_embd           = 2048
0.00.075.252 I llm_load_print_meta: n_layer          = 24
0.00.075.260 I llm_load_print_meta: n_head           = 16
0.00.075.261 I llm_load_print_meta: n_head_kv        = 16
0.00.075.261 I llm_load_print_meta: n_rot            = 32
0.00.075.262 I llm_load_print_meta: n_swa            = 0
0.00.075.262 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.262 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.263 I llm_load_print_meta: n_gqa            = 1
0.00.075.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.269 I llm_load_print_meta: n_ff             = 8192
0.00.075.269 I llm_load_print_meta: n_expert         = 0
0.00.075.269 I llm_load_print_meta: n_expert_used    = 0
0.00.075.270 I llm_load_print_meta: causal attn      = 1
0.00.075.270 I llm_load_print_meta: pooling type     = 0
0.00.075.270 I llm_load_print_meta: rope type        = 2
0.00.075.270 I llm_load_print_meta: rope scaling     = linear
0.00.075.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.273 I llm_load_print_meta: freq_scale_train = 1
0.00.075.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.275 I llm_load_print_meta: model type       = 1.4B
0.00.075.276 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.277 I llm_load_print_meta: model params     = 1.41 B
0.00.075.278 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.278 I llm_load_print_meta: general.name     = 1.4B
0.00.075.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.280 I llm_load_print_meta: max token length = 1024
0.00.108.960 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.029 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.029 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.030 I llama_new_context_with_model: n_batch       = 2048
0.00.111.030 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.030 I llama_new_context_with_model: flash_attn    = 0
0.00.111.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.033 I llama_new_context_with_model: freq_scale    = 1
0.00.179.310 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.338 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.355 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.488 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.181.508 I llama_new_context_with_model: graph nodes  = 967
0.00.181.508 I llama_new_context_with_model: graph splits = 1
0.00.181.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.708 I main: llama threadpool init, n_threads = 4
0.00.255.737 I 
0.00.255.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.828 I 
0.00.255.947 I sampler seed: 1234
0.00.255.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.959 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.734.891 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.01.734.894 I llama_perf_context_print:        load time =     254.63 ms
0.01.734.896 I llama_perf_context_print: prompt eval time =      80.75 ms /     7 tokens (   11.54 ms per token,    86.69 tokens per second)
0.01.734.898 I llama_perf_context_print:        eval time =    1387.15 ms /    63 runs   (   22.02 ms per token,    45.42 tokens per second)
0.01.734.898 I llama_perf_context_print:       total time =    1479.19 ms /    70 tokens

real	0m1.772s
user	0m6.219s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.768 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.125 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.678 I llm_load_vocab: special tokens cache size = 25
0.00.075.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.408 I llm_load_print_meta: arch             = gptneox
0.00.075.409 I llm_load_print_meta: vocab type       = BPE
0.00.075.409 I llm_load_print_meta: n_vocab          = 50304
0.00.075.409 I llm_load_print_meta: n_merges         = 50009
0.00.075.410 I llm_load_print_meta: vocab_only       = 0
0.00.075.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.410 I llm_load_print_meta: n_embd           = 2048
0.00.075.411 I llm_load_print_meta: n_layer          = 24
0.00.075.419 I llm_load_print_meta: n_head           = 16
0.00.075.420 I llm_load_print_meta: n_head_kv        = 16
0.00.075.420 I llm_load_print_meta: n_rot            = 32
0.00.075.421 I llm_load_print_meta: n_swa            = 0
0.00.075.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.421 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.422 I llm_load_print_meta: n_gqa            = 1
0.00.075.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.424 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.427 I llm_load_print_meta: n_ff             = 8192
0.00.075.428 I llm_load_print_meta: n_expert         = 0
0.00.075.428 I llm_load_print_meta: n_expert_used    = 0
0.00.075.428 I llm_load_print_meta: causal attn      = 1
0.00.075.429 I llm_load_print_meta: pooling type     = 0
0.00.075.429 I llm_load_print_meta: rope type        = 2
0.00.075.429 I llm_load_print_meta: rope scaling     = linear
0.00.075.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.431 I llm_load_print_meta: freq_scale_train = 1
0.00.075.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.433 I llm_load_print_meta: model type       = 1.4B
0.00.075.434 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.434 I llm_load_print_meta: model params     = 1.41 B
0.00.075.435 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.436 I llm_load_print_meta: general.name     = 1.4B
0.00.075.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.437 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.439 I llm_load_print_meta: max token length = 1024
0.00.108.519 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.741 I llama_new_context_with_model: n_ctx         = 128
0.00.110.741 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.110.742 I llama_new_context_with_model: n_batch       = 128
0.00.110.742 I llama_new_context_with_model: n_ubatch      = 128
0.00.110.742 I llama_new_context_with_model: flash_attn    = 0
0.00.110.744 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.744 I llama_new_context_with_model: freq_scale    = 1
0.00.110.745 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.714 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.737 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.384 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.406 I llama_new_context_with_model: graph nodes  = 967
0.00.118.406 I llama_new_context_with_model: graph splits = 1
0.00.118.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.382 I 
0.00.159.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.159.507 I perplexity: tokenizing the input ..
0.00.168.035 I perplexity: tokenization took 8.525 ms
0.00.168.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.164 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.527.227 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.527.268 I llama_perf_context_print:        load time =     158.57 ms
0.01.527.272 I llama_perf_context_print: prompt eval time =    1299.36 ms /   128 tokens (   10.15 ms per token,    98.51 tokens per second)
0.01.527.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.277 I llama_perf_context_print:       total time =    1367.88 ms /   129 tokens

real	0m1.563s
user	0m5.880s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.905 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.009.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.988 I llama_model_loader: - type  f32:  194 tensors
0.00.020.989 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.989 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.990 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.263 I llm_load_vocab: special tokens cache size = 25
0.00.075.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.018 I llm_load_print_meta: arch             = gptneox
0.00.076.018 I llm_load_print_meta: vocab type       = BPE
0.00.076.019 I llm_load_print_meta: n_vocab          = 50304
0.00.076.019 I llm_load_print_meta: n_merges         = 50009
0.00.076.020 I llm_load_print_meta: vocab_only       = 0
0.00.076.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.020 I llm_load_print_meta: n_embd           = 2048
0.00.076.020 I llm_load_print_meta: n_layer          = 24
0.00.076.029 I llm_load_print_meta: n_head           = 16
0.00.076.032 I llm_load_print_meta: n_head_kv        = 16
0.00.076.033 I llm_load_print_meta: n_rot            = 32
0.00.076.033 I llm_load_print_meta: n_swa            = 0
0.00.076.033 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.035 I llm_load_print_meta: n_gqa            = 1
0.00.076.036 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.037 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.040 I llm_load_print_meta: n_ff             = 8192
0.00.076.041 I llm_load_print_meta: n_expert         = 0
0.00.076.041 I llm_load_print_meta: n_expert_used    = 0
0.00.076.041 I llm_load_print_meta: causal attn      = 1
0.00.076.041 I llm_load_print_meta: pooling type     = 0
0.00.076.042 I llm_load_print_meta: rope type        = 2
0.00.076.042 I llm_load_print_meta: rope scaling     = linear
0.00.076.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.044 I llm_load_print_meta: freq_scale_train = 1
0.00.076.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.048 I llm_load_print_meta: model type       = 1.4B
0.00.076.049 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.050 I llm_load_print_meta: model params     = 1.41 B
0.00.076.051 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.051 I llm_load_print_meta: general.name     = 1.4B
0.00.076.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.054 I llm_load_print_meta: max token length = 1024
0.00.115.747 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.118.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.063 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.064 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.064 I llama_new_context_with_model: n_batch       = 2048
0.00.118.064 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.065 I llama_new_context_with_model: flash_attn    = 0
0.00.118.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.067 I llama_new_context_with_model: freq_scale    = 1
0.00.187.516 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.538 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.633 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.655 I llama_new_context_with_model: graph nodes  = 967
0.00.189.656 I llama_new_context_with_model: graph splits = 1
0.00.189.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.303 I main: llama threadpool init, n_threads = 4
0.00.270.333 I 
0.00.270.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.437 I 
0.00.270.568 I sampler seed: 1234
0.00.270.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.593 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.050.031 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.050.034 I llama_perf_context_print:        load time =     269.36 ms
0.02.050.036 I llama_perf_context_print: prompt eval time =      87.56 ms /     7 tokens (   12.51 ms per token,    79.95 tokens per second)
0.02.050.037 I llama_perf_context_print:        eval time =    1680.67 ms /    63 runs   (   26.68 ms per token,    37.49 tokens per second)
0.02.050.038 I llama_perf_context_print:       total time =    1779.74 ms /    70 tokens

real	0m2.092s
user	0m7.457s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.607 I llama_model_loader: - type  f32:  194 tensors
0.00.020.607 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.608 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.608 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.293 I llm_load_vocab: special tokens cache size = 25
0.00.075.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.077 I llm_load_print_meta: arch             = gptneox
0.00.075.077 I llm_load_print_meta: vocab type       = BPE
0.00.075.077 I llm_load_print_meta: n_vocab          = 50304
0.00.075.078 I llm_load_print_meta: n_merges         = 50009
0.00.075.078 I llm_load_print_meta: vocab_only       = 0
0.00.075.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.079 I llm_load_print_meta: n_embd           = 2048
0.00.075.079 I llm_load_print_meta: n_layer          = 24
0.00.075.087 I llm_load_print_meta: n_head           = 16
0.00.075.088 I llm_load_print_meta: n_head_kv        = 16
0.00.075.089 I llm_load_print_meta: n_rot            = 32
0.00.075.089 I llm_load_print_meta: n_swa            = 0
0.00.075.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.091 I llm_load_print_meta: n_gqa            = 1
0.00.075.091 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.092 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.096 I llm_load_print_meta: n_ff             = 8192
0.00.075.096 I llm_load_print_meta: n_expert         = 0
0.00.075.096 I llm_load_print_meta: n_expert_used    = 0
0.00.075.097 I llm_load_print_meta: causal attn      = 1
0.00.075.097 I llm_load_print_meta: pooling type     = 0
0.00.075.097 I llm_load_print_meta: rope type        = 2
0.00.075.098 I llm_load_print_meta: rope scaling     = linear
0.00.075.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.099 I llm_load_print_meta: freq_scale_train = 1
0.00.075.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.102 I llm_load_print_meta: model type       = 1.4B
0.00.075.103 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.103 I llm_load_print_meta: model params     = 1.41 B
0.00.075.104 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.105 I llm_load_print_meta: general.name     = 1.4B
0.00.075.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.106 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.107 I llm_load_print_meta: max token length = 1024
0.00.114.671 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.116.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.783 I llama_new_context_with_model: n_ctx         = 128
0.00.116.783 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.783 I llama_new_context_with_model: n_batch       = 128
0.00.116.784 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.784 I llama_new_context_with_model: flash_attn    = 0
0.00.116.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.786 I llama_new_context_with_model: freq_scale    = 1
0.00.116.787 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.444 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.464 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.478 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.507 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.529 I llama_new_context_with_model: graph nodes  = 967
0.00.123.529 I llama_new_context_with_model: graph splits = 1
0.00.123.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.410 I 
0.00.168.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.520 I perplexity: tokenizing the input ..
0.00.177.120 I perplexity: tokenization took 8.596 ms
0.00.177.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.518.461 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.576.361 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.576.401 I llama_perf_context_print:        load time =     167.68 ms
0.01.576.404 I llama_perf_context_print: prompt eval time =    1339.50 ms /   128 tokens (   10.46 ms per token,    95.56 tokens per second)
0.01.576.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.576.408 I llama_perf_context_print:       total time =    1407.99 ms /   129 tokens

real	0m1.617s
user	0m6.039s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.897 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.009.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.294 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.294 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.732 I llm_load_vocab: special tokens cache size = 25
0.00.076.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.554 I llm_load_print_meta: arch             = gptneox
0.00.076.555 I llm_load_print_meta: vocab type       = BPE
0.00.076.555 I llm_load_print_meta: n_vocab          = 50304
0.00.076.556 I llm_load_print_meta: n_merges         = 50009
0.00.076.556 I llm_load_print_meta: vocab_only       = 0
0.00.076.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.557 I llm_load_print_meta: n_embd           = 2048
0.00.076.557 I llm_load_print_meta: n_layer          = 24
0.00.076.567 I llm_load_print_meta: n_head           = 16
0.00.076.568 I llm_load_print_meta: n_head_kv        = 16
0.00.076.568 I llm_load_print_meta: n_rot            = 32
0.00.076.568 I llm_load_print_meta: n_swa            = 0
0.00.076.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.569 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.570 I llm_load_print_meta: n_gqa            = 1
0.00.076.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.572 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.575 I llm_load_print_meta: n_ff             = 8192
0.00.076.576 I llm_load_print_meta: n_expert         = 0
0.00.076.576 I llm_load_print_meta: n_expert_used    = 0
0.00.076.576 I llm_load_print_meta: causal attn      = 1
0.00.076.576 I llm_load_print_meta: pooling type     = 0
0.00.076.576 I llm_load_print_meta: rope type        = 2
0.00.076.577 I llm_load_print_meta: rope scaling     = linear
0.00.076.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.579 I llm_load_print_meta: freq_scale_train = 1
0.00.076.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.581 I llm_load_print_meta: model type       = 1.4B
0.00.076.582 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.582 I llm_load_print_meta: model params     = 1.41 B
0.00.076.583 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.583 I llm_load_print_meta: general.name     = 1.4B
0.00.076.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.585 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.586 I llm_load_print_meta: max token length = 1024
0.00.123.838 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.126.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.048 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.048 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.049 I llama_new_context_with_model: n_batch       = 2048
0.00.126.049 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.049 I llama_new_context_with_model: flash_attn    = 0
0.00.126.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.052 I llama_new_context_with_model: freq_scale    = 1
0.00.195.285 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.308 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.327 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.456 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.480 I llama_new_context_with_model: graph nodes  = 967
0.00.197.480 I llama_new_context_with_model: graph splits = 1
0.00.197.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.831 I main: llama threadpool init, n_threads = 4
0.00.279.861 I 
0.00.279.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.972 I 
0.00.280.105 I sampler seed: 1234
0.00.280.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.129 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.311.180 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27213.49 tokens per second)
0.02.311.184 I llama_perf_context_print:        load time =     278.90 ms
0.02.311.186 I llama_perf_context_print: prompt eval time =      89.26 ms /     7 tokens (   12.75 ms per token,    78.42 tokens per second)
0.02.311.189 I llama_perf_context_print:        eval time =    1930.06 ms /    63 runs   (   30.64 ms per token,    32.64 tokens per second)
0.02.311.190 I llama_perf_context_print:       total time =    2031.36 ms /    70 tokens

real	0m2.358s
user	0m8.437s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.767 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.880 I llama_model_loader: - type  f32:  194 tensors
0.00.020.881 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.881 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.881 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.640 I llm_load_vocab: special tokens cache size = 25
0.00.075.360 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.385 I llm_load_print_meta: arch             = gptneox
0.00.075.386 I llm_load_print_meta: vocab type       = BPE
0.00.075.386 I llm_load_print_meta: n_vocab          = 50304
0.00.075.386 I llm_load_print_meta: n_merges         = 50009
0.00.075.387 I llm_load_print_meta: vocab_only       = 0
0.00.075.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.388 I llm_load_print_meta: n_embd           = 2048
0.00.075.388 I llm_load_print_meta: n_layer          = 24
0.00.075.397 I llm_load_print_meta: n_head           = 16
0.00.075.398 I llm_load_print_meta: n_head_kv        = 16
0.00.075.399 I llm_load_print_meta: n_rot            = 32
0.00.075.399 I llm_load_print_meta: n_swa            = 0
0.00.075.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.400 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.401 I llm_load_print_meta: n_gqa            = 1
0.00.075.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.403 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.406 I llm_load_print_meta: n_ff             = 8192
0.00.075.406 I llm_load_print_meta: n_expert         = 0
0.00.075.407 I llm_load_print_meta: n_expert_used    = 0
0.00.075.407 I llm_load_print_meta: causal attn      = 1
0.00.075.407 I llm_load_print_meta: pooling type     = 0
0.00.075.407 I llm_load_print_meta: rope type        = 2
0.00.075.408 I llm_load_print_meta: rope scaling     = linear
0.00.075.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.410 I llm_load_print_meta: freq_scale_train = 1
0.00.075.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.414 I llm_load_print_meta: model type       = 1.4B
0.00.075.414 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.415 I llm_load_print_meta: model params     = 1.41 B
0.00.075.417 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.417 I llm_load_print_meta: general.name     = 1.4B
0.00.075.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.431 I llm_load_print_meta: max token length = 1024
0.00.122.864 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.125.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.091 I llama_new_context_with_model: n_ctx         = 128
0.00.125.091 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.091 I llama_new_context_with_model: n_batch       = 128
0.00.125.092 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.092 I llama_new_context_with_model: flash_attn    = 0
0.00.125.094 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.094 I llama_new_context_with_model: freq_scale    = 1
0.00.125.095 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.764 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.791 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.207 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.257 I llama_new_context_with_model: graph nodes  = 967
0.00.132.257 I llama_new_context_with_model: graph splits = 1
0.00.132.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.775 I 
0.00.181.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.886 I perplexity: tokenizing the input ..
0.00.190.517 I perplexity: tokenization took 8.628 ms
0.00.190.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.593.383 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.651.259 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.651.299 I llama_perf_context_print:        load time =     180.97 ms
0.01.651.302 I llama_perf_context_print: prompt eval time =    1401.08 ms /   128 tokens (   10.95 ms per token,    91.36 tokens per second)
0.01.651.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.651.304 I llama_perf_context_print:       total time =    1469.52 ms /   129 tokens

real	0m1.694s
user	0m6.327s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.893 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.009.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.915 I llama_model_loader: - type  f32:  194 tensors
0.00.020.916 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.916 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.147 I llm_load_vocab: special tokens cache size = 25
0.00.075.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.950 I llm_load_print_meta: arch             = gptneox
0.00.075.950 I llm_load_print_meta: vocab type       = BPE
0.00.075.951 I llm_load_print_meta: n_vocab          = 50304
0.00.075.951 I llm_load_print_meta: n_merges         = 50009
0.00.075.951 I llm_load_print_meta: vocab_only       = 0
0.00.075.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.952 I llm_load_print_meta: n_embd           = 2048
0.00.075.952 I llm_load_print_meta: n_layer          = 24
0.00.075.960 I llm_load_print_meta: n_head           = 16
0.00.075.961 I llm_load_print_meta: n_head_kv        = 16
0.00.075.961 I llm_load_print_meta: n_rot            = 32
0.00.075.962 I llm_load_print_meta: n_swa            = 0
0.00.075.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.963 I llm_load_print_meta: n_gqa            = 1
0.00.075.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.964 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.967 I llm_load_print_meta: n_ff             = 8192
0.00.075.968 I llm_load_print_meta: n_expert         = 0
0.00.075.968 I llm_load_print_meta: n_expert_used    = 0
0.00.075.968 I llm_load_print_meta: causal attn      = 1
0.00.075.968 I llm_load_print_meta: pooling type     = 0
0.00.075.968 I llm_load_print_meta: rope type        = 2
0.00.075.969 I llm_load_print_meta: rope scaling     = linear
0.00.075.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.970 I llm_load_print_meta: freq_scale_train = 1
0.00.075.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.972 I llm_load_print_meta: model type       = 1.4B
0.00.075.972 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.973 I llm_load_print_meta: model params     = 1.41 B
0.00.075.974 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.975 I llm_load_print_meta: general.name     = 1.4B
0.00.075.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.976 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.976 I llm_load_print_meta: max token length = 1024
0.00.128.254 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.314 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.336 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.336 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.336 I llama_new_context_with_model: n_batch       = 2048
0.00.130.337 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.337 I llama_new_context_with_model: flash_attn    = 0
0.00.130.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.339 I llama_new_context_with_model: freq_scale    = 1
0.00.198.923 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.952 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.050 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.069 I llama_new_context_with_model: graph nodes  = 967
0.00.201.070 I llama_new_context_with_model: graph splits = 1
0.00.201.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.527 I main: llama threadpool init, n_threads = 4
0.00.293.557 I 
0.00.293.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.662 I 
0.00.293.783 I sampler seed: 1234
0.00.293.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.809 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.591.797 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26681.70 tokens per second)
0.02.591.801 I llama_perf_context_print:        load time =     292.60 ms
0.02.591.803 I llama_perf_context_print: prompt eval time =     112.40 ms /     7 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.591.804 I llama_perf_context_print:        eval time =    2174.17 ms /    63 runs   (   34.51 ms per token,    28.98 tokens per second)
0.02.591.805 I llama_perf_context_print:       total time =    2298.28 ms /    70 tokens

real	0m2.642s
user	0m9.525s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.943 I llama_model_loader: - type  f32:  194 tensors
0.00.020.944 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.944 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.373 I llm_load_vocab: special tokens cache size = 25
0.00.076.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.123 I llm_load_print_meta: arch             = gptneox
0.00.076.124 I llm_load_print_meta: vocab type       = BPE
0.00.076.124 I llm_load_print_meta: n_vocab          = 50304
0.00.076.124 I llm_load_print_meta: n_merges         = 50009
0.00.076.125 I llm_load_print_meta: vocab_only       = 0
0.00.076.125 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.125 I llm_load_print_meta: n_embd           = 2048
0.00.076.126 I llm_load_print_meta: n_layer          = 24
0.00.076.135 I llm_load_print_meta: n_head           = 16
0.00.076.136 I llm_load_print_meta: n_head_kv        = 16
0.00.076.136 I llm_load_print_meta: n_rot            = 32
0.00.076.136 I llm_load_print_meta: n_swa            = 0
0.00.076.136 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.137 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.138 I llm_load_print_meta: n_gqa            = 1
0.00.076.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.139 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.145 I llm_load_print_meta: n_ff             = 8192
0.00.076.145 I llm_load_print_meta: n_expert         = 0
0.00.076.145 I llm_load_print_meta: n_expert_used    = 0
0.00.076.146 I llm_load_print_meta: causal attn      = 1
0.00.076.146 I llm_load_print_meta: pooling type     = 0
0.00.076.146 I llm_load_print_meta: rope type        = 2
0.00.076.147 I llm_load_print_meta: rope scaling     = linear
0.00.076.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.149 I llm_load_print_meta: freq_scale_train = 1
0.00.076.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.151 I llm_load_print_meta: model type       = 1.4B
0.00.076.152 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.153 I llm_load_print_meta: model params     = 1.41 B
0.00.076.154 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.154 I llm_load_print_meta: general.name     = 1.4B
0.00.076.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.158 I llm_load_print_meta: max token length = 1024
0.00.129.114 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.338 I llama_new_context_with_model: n_ctx         = 128
0.00.131.338 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.338 I llama_new_context_with_model: n_batch       = 128
0.00.131.338 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.339 I llama_new_context_with_model: flash_attn    = 0
0.00.131.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.341 I llama_new_context_with_model: freq_scale    = 1
0.00.131.342 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.050 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.077 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.092 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.767 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.787 I llama_new_context_with_model: graph nodes  = 967
0.00.138.787 I llama_new_context_with_model: graph splits = 1
0.00.138.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.869 I 
0.00.193.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.994 I perplexity: tokenizing the input ..
0.00.202.786 I perplexity: tokenization took 8.788 ms
0.00.202.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.895.195 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.953.327 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.953.398 I llama_perf_context_print:        load time =     193.14 ms
0.01.953.413 I llama_perf_context_print: prompt eval time =    1690.63 ms /   128 tokens (   13.21 ms per token,    75.71 tokens per second)
0.01.953.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.953.415 I llama_perf_context_print:       total time =    1759.53 ms /   129 tokens

real	0m2.001s
user	0m7.507s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.648 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.009.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.687 I llama_model_loader: - type  f32:  194 tensors
0.00.020.688 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.587 I llm_load_vocab: special tokens cache size = 25
0.00.075.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.403 I llm_load_print_meta: arch             = gptneox
0.00.075.404 I llm_load_print_meta: vocab type       = BPE
0.00.075.404 I llm_load_print_meta: n_vocab          = 50304
0.00.075.405 I llm_load_print_meta: n_merges         = 50009
0.00.075.405 I llm_load_print_meta: vocab_only       = 0
0.00.075.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.405 I llm_load_print_meta: n_embd           = 2048
0.00.075.405 I llm_load_print_meta: n_layer          = 24
0.00.075.414 I llm_load_print_meta: n_head           = 16
0.00.075.414 I llm_load_print_meta: n_head_kv        = 16
0.00.075.415 I llm_load_print_meta: n_rot            = 32
0.00.075.415 I llm_load_print_meta: n_swa            = 0
0.00.075.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.416 I llm_load_print_meta: n_gqa            = 1
0.00.075.417 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.420 I llm_load_print_meta: n_ff             = 8192
0.00.075.421 I llm_load_print_meta: n_expert         = 0
0.00.075.421 I llm_load_print_meta: n_expert_used    = 0
0.00.075.421 I llm_load_print_meta: causal attn      = 1
0.00.075.421 I llm_load_print_meta: pooling type     = 0
0.00.075.421 I llm_load_print_meta: rope type        = 2
0.00.075.422 I llm_load_print_meta: rope scaling     = linear
0.00.075.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.423 I llm_load_print_meta: freq_scale_train = 1
0.00.075.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.425 I llm_load_print_meta: model type       = 1.4B
0.00.075.426 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.426 I llm_load_print_meta: model params     = 1.41 B
0.00.075.427 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.427 I llm_load_print_meta: general.name     = 1.4B
0.00.075.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.429 I llm_load_print_meta: max token length = 1024
0.00.130.497 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.607 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.608 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.608 I llama_new_context_with_model: n_batch       = 2048
0.00.132.608 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.608 I llama_new_context_with_model: flash_attn    = 0
0.00.132.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.611 I llama_new_context_with_model: freq_scale    = 1
0.00.201.428 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.452 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.098 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.120 I llama_new_context_with_model: graph nodes  = 967
0.00.204.121 I llama_new_context_with_model: graph splits = 1
0.00.204.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.267 I main: llama threadpool init, n_threads = 4
0.00.295.295 I 
0.00.295.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.403 I 
0.00.295.526 I sampler seed: 1234
0.00.295.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.550 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.732.911 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26965.44 tokens per second)
0.02.732.914 I llama_perf_context_print:        load time =     294.37 ms
0.02.732.916 I llama_perf_context_print: prompt eval time =     109.83 ms /     7 tokens (   15.69 ms per token,    63.74 tokens per second)
0.02.732.918 I llama_perf_context_print:        eval time =    2316.24 ms /    63 runs   (   36.77 ms per token,    27.20 tokens per second)
0.02.732.919 I llama_perf_context_print:       total time =    2437.65 ms /    70 tokens

real	0m2.786s
user	0m10.055s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.736 I build: 4132 (3ee6382d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.492 I llama_model_loader: - type  f32:  194 tensors
0.00.020.493 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.119 I llm_load_vocab: special tokens cache size = 25
0.00.075.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.916 I llm_load_print_meta: arch             = gptneox
0.00.075.917 I llm_load_print_meta: vocab type       = BPE
0.00.075.917 I llm_load_print_meta: n_vocab          = 50304
0.00.075.917 I llm_load_print_meta: n_merges         = 50009
0.00.075.918 I llm_load_print_meta: vocab_only       = 0
0.00.075.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.918 I llm_load_print_meta: n_embd           = 2048
0.00.075.918 I llm_load_print_meta: n_layer          = 24
0.00.075.927 I llm_load_print_meta: n_head           = 16
0.00.075.928 I llm_load_print_meta: n_head_kv        = 16
0.00.075.928 I llm_load_print_meta: n_rot            = 32
0.00.075.928 I llm_load_print_meta: n_swa            = 0
0.00.075.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.929 I llm_load_print_meta: n_gqa            = 1
0.00.075.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.934 I llm_load_print_meta: n_ff             = 8192
0.00.075.934 I llm_load_print_meta: n_expert         = 0
0.00.075.934 I llm_load_print_meta: n_expert_used    = 0
0.00.075.935 I llm_load_print_meta: causal attn      = 1
0.00.075.935 I llm_load_print_meta: pooling type     = 0
0.00.075.935 I llm_load_print_meta: rope type        = 2
0.00.075.935 I llm_load_print_meta: rope scaling     = linear
0.00.075.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.937 I llm_load_print_meta: freq_scale_train = 1
0.00.075.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.939 I llm_load_print_meta: model type       = 1.4B
0.00.075.939 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.940 I llm_load_print_meta: model params     = 1.41 B
0.00.075.941 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.941 I llm_load_print_meta: general.name     = 1.4B
0.00.075.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.942 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.943 I llm_load_print_meta: max token length = 1024
0.00.130.467 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.625 I llama_new_context_with_model: n_ctx         = 128
0.00.132.625 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.625 I llama_new_context_with_model: n_batch       = 128
0.00.132.625 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.626 I llama_new_context_with_model: flash_attn    = 0
0.00.132.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.628 I llama_new_context_with_model: freq_scale    = 1
0.00.132.629 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.310 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.337 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.860 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.882 I llama_new_context_with_model: graph nodes  = 967
0.00.139.883 I llama_new_context_with_model: graph splits = 1
0.00.139.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.346 I 
0.00.198.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.457 I perplexity: tokenizing the input ..
0.00.207.158 I perplexity: tokenization took 8.698 ms
0.00.207.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.859.156 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.917.031 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.917.076 I llama_perf_context_print:        load time =     197.57 ms
0.01.917.091 I llama_perf_context_print: prompt eval time =    1650.18 ms /   128 tokens (   12.89 ms per token,    77.57 tokens per second)
0.01.917.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.917.106 I llama_perf_context_print:       total time =    1718.73 ms /   129 tokens

real	0m1.966s
user	0m7.346s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4132 (3ee6382d)
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
0.00.436.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.517s
user	0m14.496s
sys	0m0.401s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4132 (3ee6382d)
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
0.00.436.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.398s
user	0m13.986s
sys	0m0.406s
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
2/2 Test #28: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.60user 0.65system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359372maxresident)k
0inputs+40outputs (0major+53389minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.52user 0.74system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5354040maxresident)k
0inputs+32outputs (0major+53767minor)pagefaults 0swaps
```

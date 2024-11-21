## Summary

- status:  SUCCESS ✅
- runtime: 5:29.85
- date:    Thu Nov 21 14:15:43 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/71fc16bb6cd92b842f1fb7425e3db48e86ef3e07
- author:  Georgi Gerganov
```
speculative : refactor and add a simpler example

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.60 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.28 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   21.93 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.16 sec
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
24/27 Test #24: test-barrier ......................   Passed    1.18 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.89 sec*proc (27 tests)

Total Test time (real) =  36.91 sec

real	0m36.912s
user	0m46.760s
sys	0m0.774s
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
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   14.37 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.17 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.41 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.08 sec*proc (27 tests)

Total Test time (real) =  20.09 sec

real	0m20.097s
user	0m21.535s
sys	0m0.746s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.604 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.682 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.717 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.719 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.719 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.720 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.724 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.725 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.725 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.726 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.726 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.731 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.731 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.732 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.732 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.733 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.733 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.734 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.599 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.615 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.615 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.616 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.616 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.617 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.617 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.619 I llama_model_loader: - type  f32:  124 tensors
0.00.007.619 I llama_model_loader: - type  f16:   73 tensors
0.00.018.597 I llm_load_vocab: special tokens cache size = 5
0.00.021.221 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.255 I llm_load_print_meta: arch             = bert
0.00.021.256 I llm_load_print_meta: vocab type       = WPM
0.00.021.257 I llm_load_print_meta: n_vocab          = 30522
0.00.021.257 I llm_load_print_meta: n_merges         = 0
0.00.021.258 I llm_load_print_meta: vocab_only       = 0
0.00.021.258 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.259 I llm_load_print_meta: n_embd           = 384
0.00.021.259 I llm_load_print_meta: n_layer          = 12
0.00.021.268 I llm_load_print_meta: n_head           = 12
0.00.021.269 I llm_load_print_meta: n_head_kv        = 12
0.00.021.269 I llm_load_print_meta: n_rot            = 32
0.00.021.270 I llm_load_print_meta: n_swa            = 0
0.00.021.271 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.271 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.273 I llm_load_print_meta: n_gqa            = 1
0.00.021.274 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.275 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.276 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.280 I llm_load_print_meta: n_ff             = 1536
0.00.021.280 I llm_load_print_meta: n_expert         = 0
0.00.021.281 I llm_load_print_meta: n_expert_used    = 0
0.00.021.281 I llm_load_print_meta: causal attn      = 0
0.00.021.281 I llm_load_print_meta: pooling type     = 2
0.00.021.282 I llm_load_print_meta: rope type        = 2
0.00.021.282 I llm_load_print_meta: rope scaling     = linear
0.00.021.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.284 I llm_load_print_meta: freq_scale_train = 1
0.00.021.285 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.287 I llm_load_print_meta: model type       = 33M
0.00.021.287 I llm_load_print_meta: model ftype      = F16
0.00.021.288 I llm_load_print_meta: model params     = 33.21 M
0.00.021.289 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.289 I llm_load_print_meta: general.name     = Bge Small
0.00.021.290 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.291 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.291 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.292 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.292 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.292 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.293 I llm_load_print_meta: max token length = 21
0.00.025.521 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.538 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.625 I llama_new_context_with_model: n_ctx         = 512
0.00.038.625 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.625 I llama_new_context_with_model: n_batch       = 2048
0.00.038.626 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.626 I llama_new_context_with_model: flash_attn    = 0
0.00.038.628 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.629 I llama_new_context_with_model: freq_scale    = 1
0.00.041.070 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.096 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.102 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.790 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.813 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.813 I llama_new_context_with_model: graph nodes  = 429
0.00.042.813 I llama_new_context_with_model: graph splits = 145
0.00.042.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.667 I 
0.00.048.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.568 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.414 I llama_perf_context_print:        load time =      48.02 ms
0.00.058.416 I llama_perf_context_print: prompt eval time =       7.18 ms /     9 tokens (    0.80 ms per token,  1254.01 tokens per second)
0.00.058.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.418 I llama_perf_context_print:       total time =       9.75 ms /    10 tokens

real	0m0.068s
user	0m0.094s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.614 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.690 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.720 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.721 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.722 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.723 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.727 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.727 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.728 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.728 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.729 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.731 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.734 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.734 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.735 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.735 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.735 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.554 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.568 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.569 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.569 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.570 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.570 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.570 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.572 I llama_model_loader: - type  f32:  124 tensors
0.00.007.573 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.412 I llm_load_vocab: special tokens cache size = 5
0.00.021.035 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.066 I llm_load_print_meta: arch             = bert
0.00.021.067 I llm_load_print_meta: vocab type       = WPM
0.00.021.068 I llm_load_print_meta: n_vocab          = 30522
0.00.021.068 I llm_load_print_meta: n_merges         = 0
0.00.021.068 I llm_load_print_meta: vocab_only       = 0
0.00.021.069 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.069 I llm_load_print_meta: n_embd           = 384
0.00.021.069 I llm_load_print_meta: n_layer          = 12
0.00.021.077 I llm_load_print_meta: n_head           = 12
0.00.021.078 I llm_load_print_meta: n_head_kv        = 12
0.00.021.078 I llm_load_print_meta: n_rot            = 32
0.00.021.078 I llm_load_print_meta: n_swa            = 0
0.00.021.079 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.079 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.080 I llm_load_print_meta: n_gqa            = 1
0.00.021.081 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.081 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.083 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.088 I llm_load_print_meta: n_ff             = 1536
0.00.021.088 I llm_load_print_meta: n_expert         = 0
0.00.021.089 I llm_load_print_meta: n_expert_used    = 0
0.00.021.090 I llm_load_print_meta: causal attn      = 0
0.00.021.090 I llm_load_print_meta: pooling type     = 2
0.00.021.091 I llm_load_print_meta: rope type        = 2
0.00.021.091 I llm_load_print_meta: rope scaling     = linear
0.00.021.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.093 I llm_load_print_meta: freq_scale_train = 1
0.00.021.093 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.098 I llm_load_print_meta: model type       = 33M
0.00.021.098 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.099 I llm_load_print_meta: model params     = 33.21 M
0.00.021.100 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.113 I llm_load_print_meta: general.name     = Bge Small
0.00.021.113 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.114 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.115 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.115 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.116 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.116 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.116 I llm_load_print_meta: max token length = 21
0.00.023.845 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.727 I llama_new_context_with_model: n_ctx         = 512
0.00.024.727 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.728 I llama_new_context_with_model: n_batch       = 2048
0.00.024.728 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.728 I llama_new_context_with_model: flash_attn    = 0
0.00.024.730 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.731 I llama_new_context_with_model: freq_scale    = 1
0.00.026.611 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.630 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.636 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.040 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.061 I llama_new_context_with_model: graph nodes  = 429
0.00.028.062 I llama_new_context_with_model: graph splits = 1
0.00.028.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.986 I 
0.00.031.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.905 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.308 I llama_perf_context_print:        load time =      30.33 ms
0.00.036.309 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3312.48 tokens per second)
0.00.036.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.311 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens

real	0m0.044s
user	0m0.066s
sys	0m0.012s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.267 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.304 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.306 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.307 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.307 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.310 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.312 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.312 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.313 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.314 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.318 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.319 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.147 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.148 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.148 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.149 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.149 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.150 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.150 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.151 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.153 I llama_model_loader: - type  f32:   41 tensors
0.00.019.155 I llama_model_loader: - type  f16:   29 tensors
0.00.036.869 W llm_load_vocab: empty token at index 5
0.00.046.392 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.059.821 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.945 I llm_load_vocab: special tokens cache size = 5
0.00.339.246 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.339.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.339.271 I llm_load_print_meta: arch             = jina-bert-v2
0.00.339.271 I llm_load_print_meta: vocab type       = BPE
0.00.339.272 I llm_load_print_meta: n_vocab          = 61056
0.00.339.272 I llm_load_print_meta: n_merges         = 39382
0.00.339.273 I llm_load_print_meta: vocab_only       = 0
0.00.339.273 I llm_load_print_meta: n_ctx_train      = 8192
0.00.339.273 I llm_load_print_meta: n_embd           = 384
0.00.339.274 I llm_load_print_meta: n_layer          = 4
0.00.339.283 I llm_load_print_meta: n_head           = 12
0.00.339.284 I llm_load_print_meta: n_head_kv        = 12
0.00.339.284 I llm_load_print_meta: n_rot            = 32
0.00.339.285 I llm_load_print_meta: n_swa            = 0
0.00.339.285 I llm_load_print_meta: n_embd_head_k    = 32
0.00.339.285 I llm_load_print_meta: n_embd_head_v    = 32
0.00.339.286 I llm_load_print_meta: n_gqa            = 1
0.00.339.287 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.339.288 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.339.290 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.339.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.339.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.339.292 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.339.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.339.293 I llm_load_print_meta: n_ff             = 1536
0.00.339.293 I llm_load_print_meta: n_expert         = 0
0.00.339.293 I llm_load_print_meta: n_expert_used    = 0
0.00.339.294 I llm_load_print_meta: causal attn      = 0
0.00.339.294 I llm_load_print_meta: pooling type     = -1
0.00.339.294 I llm_load_print_meta: rope type        = -1
0.00.339.295 I llm_load_print_meta: rope scaling     = linear
0.00.339.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.339.297 I llm_load_print_meta: freq_scale_train = 1
0.00.339.297 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.339.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.339.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.339.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.339.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.339.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.339.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.339.300 I llm_load_print_meta: model type       = 33M
0.00.339.300 I llm_load_print_meta: model ftype      = F16
0.00.339.302 I llm_load_print_meta: model params     = 32.90 M
0.00.339.302 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.339.303 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.339.303 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.339.304 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.339.304 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.339.304 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.339.305 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.339.305 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.339.305 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.339.305 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.339.306 I llm_load_print_meta: max token length = 45
0.00.342.904 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.342.921 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.350.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.916 I llama_new_context_with_model: n_ctx         = 8192
0.00.350.916 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.350.917 I llama_new_context_with_model: n_batch       = 2048
0.00.350.917 I llama_new_context_with_model: n_ubatch      = 2048
0.00.350.918 I llama_new_context_with_model: flash_attn    = 0
0.00.350.920 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.920 I llama_new_context_with_model: freq_scale    = 1
0.00.360.313 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.360.338 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.345 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.361.776 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.361.794 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.361.795 I llama_new_context_with_model: graph nodes  = 154
0.00.361.795 I llama_new_context_with_model: graph splits = 57
0.00.361.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.097 I 
0.00.372.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.425 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.437 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.442 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.443 I main: number of tokens in prompt = 13
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


0.00.372.447 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.447 I main: number of tokens in prompt = 40
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


0.00.376.475 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.391.939 I llama_perf_context_print:        load time =     371.42 ms
0.00.391.940 I llama_perf_context_print: prompt eval time =      15.22 ms /    62 tokens (    0.25 ms per token,  4073.32 tokens per second)
0.00.391.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.942 I llama_perf_context_print:       total time =      19.84 ms /    63 tokens

real	0m0.414s
user	0m0.461s
sys	0m0.036s
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
0.00.000.734 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.984 I main: llama backend init
0.00.001.003 I main: load the model and apply lora adapter, if any
0.00.009.692 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.732 I llama_model_loader: - type  f32:  194 tensors
0.00.021.733 I llama_model_loader: - type  f16:   98 tensors
0.00.066.614 I llm_load_vocab: special tokens cache size = 25
0.00.078.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.372 I llm_load_print_meta: arch             = gptneox
0.00.078.373 I llm_load_print_meta: vocab type       = BPE
0.00.078.374 I llm_load_print_meta: n_vocab          = 50304
0.00.078.374 I llm_load_print_meta: n_merges         = 50009
0.00.078.375 I llm_load_print_meta: vocab_only       = 0
0.00.078.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.375 I llm_load_print_meta: n_embd           = 2048
0.00.078.376 I llm_load_print_meta: n_layer          = 24
0.00.078.385 I llm_load_print_meta: n_head           = 16
0.00.078.386 I llm_load_print_meta: n_head_kv        = 16
0.00.078.387 I llm_load_print_meta: n_rot            = 32
0.00.078.387 I llm_load_print_meta: n_swa            = 0
0.00.078.388 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.389 I llm_load_print_meta: n_gqa            = 1
0.00.078.390 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.391 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.393 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.395 I llm_load_print_meta: n_ff             = 8192
0.00.078.396 I llm_load_print_meta: n_expert         = 0
0.00.078.396 I llm_load_print_meta: n_expert_used    = 0
0.00.078.396 I llm_load_print_meta: causal attn      = 1
0.00.078.397 I llm_load_print_meta: pooling type     = 0
0.00.078.397 I llm_load_print_meta: rope type        = 2
0.00.078.398 I llm_load_print_meta: rope scaling     = linear
0.00.078.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.400 I llm_load_print_meta: freq_scale_train = 1
0.00.078.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.403 I llm_load_print_meta: model type       = 1.4B
0.00.078.403 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.404 I llm_load_print_meta: model params     = 1.41 B
0.00.078.405 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.406 I llm_load_print_meta: general.name     = 1.4B
0.00.078.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.410 I llm_load_print_meta: max token length = 1024
0.00.253.067 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.253.085 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.113.513 I llama_new_context_with_model: n_seq_max     = 1
0.01.113.535 I llama_new_context_with_model: n_ctx         = 2048
0.01.113.536 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.113.536 I llama_new_context_with_model: n_batch       = 2048
0.01.113.536 I llama_new_context_with_model: n_ubatch      = 512
0.01.113.537 I llama_new_context_with_model: flash_attn    = 0
0.01.113.541 I llama_new_context_with_model: freq_base     = 10000.0
0.01.113.542 I llama_new_context_with_model: freq_scale    = 1
0.01.189.276 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.189.309 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.189.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.192.658 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.192.679 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.192.679 I llama_new_context_with_model: graph nodes  = 967
0.01.192.680 I llama_new_context_with_model: graph splits = 194
0.01.192.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.464.078 I main: llama threadpool init, n_threads = 4
0.01.464.109 I 
0.01.464.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.464.217 I 
0.01.464.382 I sampler seed: 1234
0.01.464.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.464.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.464.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.464.408 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.682.474 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.15.682.477 I llama_perf_context_print:        load time =    1463.05 ms
0.15.682.479 I llama_perf_context_print: prompt eval time =     426.96 ms /     7 tokens (   60.99 ms per token,    16.40 tokens per second)
0.15.682.480 I llama_perf_context_print:        eval time =   13779.12 ms /    63 runs   (  218.72 ms per token,     4.57 tokens per second)
0.15.682.482 I llama_perf_context_print:       total time =   14218.41 ms /    70 tokens

real	0m15.772s
user	0m55.250s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.475 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.909 I llama_model_loader: - type  f32:  194 tensors
0.00.020.910 I llama_model_loader: - type  f16:   98 tensors
0.00.063.722 I llm_load_vocab: special tokens cache size = 25
0.00.075.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.476 I llm_load_print_meta: arch             = gptneox
0.00.075.477 I llm_load_print_meta: vocab type       = BPE
0.00.075.477 I llm_load_print_meta: n_vocab          = 50304
0.00.075.477 I llm_load_print_meta: n_merges         = 50009
0.00.075.477 I llm_load_print_meta: vocab_only       = 0
0.00.075.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.478 I llm_load_print_meta: n_embd           = 2048
0.00.075.478 I llm_load_print_meta: n_layer          = 24
0.00.075.487 I llm_load_print_meta: n_head           = 16
0.00.075.488 I llm_load_print_meta: n_head_kv        = 16
0.00.075.488 I llm_load_print_meta: n_rot            = 32
0.00.075.488 I llm_load_print_meta: n_swa            = 0
0.00.075.488 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.488 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.489 I llm_load_print_meta: n_gqa            = 1
0.00.075.490 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.492 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.494 I llm_load_print_meta: n_ff             = 8192
0.00.075.494 I llm_load_print_meta: n_expert         = 0
0.00.075.494 I llm_load_print_meta: n_expert_used    = 0
0.00.075.494 I llm_load_print_meta: causal attn      = 1
0.00.075.495 I llm_load_print_meta: pooling type     = 0
0.00.075.495 I llm_load_print_meta: rope type        = 2
0.00.075.497 I llm_load_print_meta: rope scaling     = linear
0.00.075.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.499 I llm_load_print_meta: freq_scale_train = 1
0.00.075.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.500 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.500 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.501 I llm_load_print_meta: model type       = 1.4B
0.00.075.502 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.502 I llm_load_print_meta: model params     = 1.41 B
0.00.075.503 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.503 I llm_load_print_meta: general.name     = 1.4B
0.00.075.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.505 I llm_load_print_meta: max token length = 1024
0.00.198.596 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.614 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.999.566 I llama_new_context_with_model: n_seq_max     = 1
0.00.999.588 I llama_new_context_with_model: n_ctx         = 128
0.00.999.588 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.999.589 I llama_new_context_with_model: n_batch       = 128
0.00.999.589 I llama_new_context_with_model: n_ubatch      = 128
0.00.999.589 I llama_new_context_with_model: flash_attn    = 0
0.00.999.594 I llama_new_context_with_model: freq_base     = 10000.0
0.00.999.595 I llama_new_context_with_model: freq_scale    = 1
0.00.999.596 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.004.627 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.004.657 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.004.685 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.007.740 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.007.763 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.007.764 I llama_new_context_with_model: graph nodes  = 967
0.01.007.764 I llama_new_context_with_model: graph splits = 194
0.01.007.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.239.555 I 
0.01.239.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.239.699 I perplexity: tokenizing the input ..
0.01.249.197 I perplexity: tokenization took 9.494 ms
0.01.249.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.822.789 I perplexity: 3.57 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.827.371 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.827.457 I llama_perf_context_print:        load time =    1238.84 ms
0.04.827.459 I llama_perf_context_print: prompt eval time =    3571.44 ms /   128 tokens (   27.90 ms per token,    35.84 tokens per second)
0.04.827.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.827.461 I llama_perf_context_print:       total time =    3587.90 ms /   129 tokens

real	0m4.915s
user	0m6.260s
sys	0m0.636s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.937 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.160 I main: llama backend init
0.00.001.178 I main: load the model and apply lora adapter, if any
0.00.009.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.488 I llama_model_loader: - type  f32:  194 tensors
0.00.021.489 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.710 I llm_load_vocab: special tokens cache size = 25
0.00.075.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.445 I llm_load_print_meta: arch             = gptneox
0.00.075.446 I llm_load_print_meta: vocab type       = BPE
0.00.075.446 I llm_load_print_meta: n_vocab          = 50304
0.00.075.446 I llm_load_print_meta: n_merges         = 50009
0.00.075.447 I llm_load_print_meta: vocab_only       = 0
0.00.075.447 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.447 I llm_load_print_meta: n_embd           = 2048
0.00.075.447 I llm_load_print_meta: n_layer          = 24
0.00.075.456 I llm_load_print_meta: n_head           = 16
0.00.075.457 I llm_load_print_meta: n_head_kv        = 16
0.00.075.457 I llm_load_print_meta: n_rot            = 32
0.00.075.458 I llm_load_print_meta: n_swa            = 0
0.00.075.458 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.459 I llm_load_print_meta: n_gqa            = 1
0.00.075.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.463 I llm_load_print_meta: n_ff             = 8192
0.00.075.464 I llm_load_print_meta: n_expert         = 0
0.00.075.464 I llm_load_print_meta: n_expert_used    = 0
0.00.075.464 I llm_load_print_meta: causal attn      = 1
0.00.075.464 I llm_load_print_meta: pooling type     = 0
0.00.075.464 I llm_load_print_meta: rope type        = 2
0.00.075.465 I llm_load_print_meta: rope scaling     = linear
0.00.075.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.466 I llm_load_print_meta: freq_scale_train = 1
0.00.075.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.468 I llm_load_print_meta: model type       = 1.4B
0.00.075.469 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.469 I llm_load_print_meta: model params     = 1.41 B
0.00.075.470 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.470 I llm_load_print_meta: general.name     = 1.4B
0.00.075.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.472 I llm_load_print_meta: max token length = 1024
0.00.167.162 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.420 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.420 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.420 I llama_new_context_with_model: n_batch       = 2048
0.00.169.421 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.421 I llama_new_context_with_model: flash_attn    = 0
0.00.169.422 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.423 I llama_new_context_with_model: freq_scale    = 1
0.00.238.080 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.112 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.438 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.456 I llama_new_context_with_model: graph nodes  = 967
0.00.240.456 I llama_new_context_with_model: graph splits = 1
0.00.240.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.549 I main: llama threadpool init, n_threads = 4
0.00.342.575 I 
0.00.342.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.685 I 
0.00.342.814 I sampler seed: 1234
0.00.342.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.838 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.167.849 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.03.167.853 I llama_perf_context_print:        load time =     341.35 ms
0.03.167.855 I llama_perf_context_print: prompt eval time =     124.07 ms /     7 tokens (   17.72 ms per token,    56.42 tokens per second)
0.03.167.856 I llama_perf_context_print:        eval time =    2688.76 ms /    63 runs   (   42.68 ms per token,    23.43 tokens per second)
0.03.167.858 I llama_perf_context_print:       total time =    2825.31 ms /    70 tokens

real	0m3.232s
user	0m11.687s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.856 I llama_model_loader: - type  f32:  194 tensors
0.00.020.856 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.744 I llm_load_vocab: special tokens cache size = 25
0.00.075.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.407 I llm_load_print_meta: arch             = gptneox
0.00.075.407 I llm_load_print_meta: vocab type       = BPE
0.00.075.408 I llm_load_print_meta: n_vocab          = 50304
0.00.075.408 I llm_load_print_meta: n_merges         = 50009
0.00.075.408 I llm_load_print_meta: vocab_only       = 0
0.00.075.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.409 I llm_load_print_meta: n_embd           = 2048
0.00.075.409 I llm_load_print_meta: n_layer          = 24
0.00.075.420 I llm_load_print_meta: n_head           = 16
0.00.075.421 I llm_load_print_meta: n_head_kv        = 16
0.00.075.421 I llm_load_print_meta: n_rot            = 32
0.00.075.421 I llm_load_print_meta: n_swa            = 0
0.00.075.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.423 I llm_load_print_meta: n_gqa            = 1
0.00.075.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.429 I llm_load_print_meta: n_ff             = 8192
0.00.075.429 I llm_load_print_meta: n_expert         = 0
0.00.075.429 I llm_load_print_meta: n_expert_used    = 0
0.00.075.430 I llm_load_print_meta: causal attn      = 1
0.00.075.430 I llm_load_print_meta: pooling type     = 0
0.00.075.430 I llm_load_print_meta: rope type        = 2
0.00.075.431 I llm_load_print_meta: rope scaling     = linear
0.00.075.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.433 I llm_load_print_meta: freq_scale_train = 1
0.00.075.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.436 I llm_load_print_meta: model type       = 1.4B
0.00.075.436 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.437 I llm_load_print_meta: model params     = 1.41 B
0.00.075.438 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.438 I llm_load_print_meta: general.name     = 1.4B
0.00.075.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.439 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.440 I llm_load_print_meta: max token length = 1024
0.00.164.491 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.835 I llama_new_context_with_model: n_ctx         = 128
0.00.166.835 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.835 I llama_new_context_with_model: n_batch       = 128
0.00.166.835 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.836 I llama_new_context_with_model: flash_attn    = 0
0.00.166.838 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.838 I llama_new_context_with_model: freq_scale    = 1
0.00.166.839 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.673 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.696 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.716 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.863 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.881 I llama_new_context_with_model: graph nodes  = 967
0.00.173.881 I llama_new_context_with_model: graph splits = 1
0.00.173.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.694 I 
0.00.241.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.853 I perplexity: tokenizing the input ..
0.00.251.241 I perplexity: tokenization took 9.383 ms
0.00.251.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.147.294 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.151.063 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.151.108 I llama_perf_context_print:        load time =     240.97 ms
0.01.151.111 I llama_perf_context_print: prompt eval time =     894.02 ms /   128 tokens (    6.98 ms per token,   143.17 tokens per second)
0.01.151.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.114 I llama_perf_context_print:       total time =     909.42 ms /   129 tokens

real	0m1.210s
user	0m3.963s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.621 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.009.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.114 I llama_model_loader: - type  f32:  194 tensors
0.00.021.115 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.171 I llm_load_vocab: special tokens cache size = 25
0.00.075.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.912 I llm_load_print_meta: arch             = gptneox
0.00.075.912 I llm_load_print_meta: vocab type       = BPE
0.00.075.913 I llm_load_print_meta: n_vocab          = 50304
0.00.075.913 I llm_load_print_meta: n_merges         = 50009
0.00.075.914 I llm_load_print_meta: vocab_only       = 0
0.00.075.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.914 I llm_load_print_meta: n_embd           = 2048
0.00.075.915 I llm_load_print_meta: n_layer          = 24
0.00.075.924 I llm_load_print_meta: n_head           = 16
0.00.075.924 I llm_load_print_meta: n_head_kv        = 16
0.00.075.925 I llm_load_print_meta: n_rot            = 32
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
0.00.075.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.932 I llm_load_print_meta: n_ff             = 8192
0.00.075.932 I llm_load_print_meta: n_expert         = 0
0.00.075.932 I llm_load_print_meta: n_expert_used    = 0
0.00.075.933 I llm_load_print_meta: causal attn      = 1
0.00.075.933 I llm_load_print_meta: pooling type     = 0
0.00.075.933 I llm_load_print_meta: rope type        = 2
0.00.075.933 I llm_load_print_meta: rope scaling     = linear
0.00.075.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.935 I llm_load_print_meta: freq_scale_train = 1
0.00.075.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.938 I llm_load_print_meta: model type       = 1.4B
0.00.075.938 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.939 I llm_load_print_meta: model params     = 1.41 B
0.00.075.940 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.940 I llm_load_print_meta: general.name     = 1.4B
0.00.075.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.942 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.942 I llm_load_print_meta: max token length = 1024
0.00.127.603 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.127.619 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.363.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.910 I llama_new_context_with_model: n_ctx         = 2048
0.00.363.910 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.363.910 I llama_new_context_with_model: n_batch       = 2048
0.00.363.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.911 I llama_new_context_with_model: flash_attn    = 0
0.00.363.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.917 I llama_new_context_with_model: freq_scale    = 1
0.00.431.649 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.431.677 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.434.874 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.434.897 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.434.897 I llama_new_context_with_model: graph nodes  = 967
0.00.434.897 I llama_new_context_with_model: graph splits = 193
0.00.434.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.919 I main: llama threadpool init, n_threads = 4
0.00.558.951 I 
0.00.559.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.559.067 I 
0.00.559.216 I sampler seed: 1234
0.00.559.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.559.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.559.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.559.243 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.767.272 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25448.03 tokens per second)
0.04.767.276 I llama_perf_context_print:        load time =     558.06 ms
0.04.767.278 I llama_perf_context_print: prompt eval time =     108.63 ms /     7 tokens (   15.52 ms per token,    64.44 tokens per second)
0.04.767.279 I llama_perf_context_print:        eval time =    4087.37 ms /    63 runs   (   64.88 ms per token,    15.41 tokens per second)
0.04.767.280 I llama_perf_context_print:       total time =    4208.36 ms /    70 tokens

real	0m4.817s
user	0m17.453s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.671 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.010 I llama_model_loader: - type  f32:  194 tensors
0.00.021.011 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.627 I llm_load_vocab: special tokens cache size = 25
0.00.075.392 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.413 I llm_load_print_meta: arch             = gptneox
0.00.075.414 I llm_load_print_meta: vocab type       = BPE
0.00.075.415 I llm_load_print_meta: n_vocab          = 50304
0.00.075.415 I llm_load_print_meta: n_merges         = 50009
0.00.075.415 I llm_load_print_meta: vocab_only       = 0
0.00.075.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.416 I llm_load_print_meta: n_embd           = 2048
0.00.075.416 I llm_load_print_meta: n_layer          = 24
0.00.075.426 I llm_load_print_meta: n_head           = 16
0.00.075.427 I llm_load_print_meta: n_head_kv        = 16
0.00.075.427 I llm_load_print_meta: n_rot            = 32
0.00.075.428 I llm_load_print_meta: n_swa            = 0
0.00.075.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.428 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.429 I llm_load_print_meta: n_gqa            = 1
0.00.075.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.435 I llm_load_print_meta: n_ff             = 8192
0.00.075.436 I llm_load_print_meta: n_expert         = 0
0.00.075.436 I llm_load_print_meta: n_expert_used    = 0
0.00.075.436 I llm_load_print_meta: causal attn      = 1
0.00.075.437 I llm_load_print_meta: pooling type     = 0
0.00.075.437 I llm_load_print_meta: rope type        = 2
0.00.075.437 I llm_load_print_meta: rope scaling     = linear
0.00.075.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.439 I llm_load_print_meta: freq_scale_train = 1
0.00.075.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.442 I llm_load_print_meta: model type       = 1.4B
0.00.075.443 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.443 I llm_load_print_meta: model params     = 1.41 B
0.00.075.444 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.445 I llm_load_print_meta: general.name     = 1.4B
0.00.075.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.447 I llm_load_print_meta: max token length = 1024
0.00.125.931 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.951 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.363.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.254 I llama_new_context_with_model: n_ctx         = 128
0.00.363.254 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.363.254 I llama_new_context_with_model: n_batch       = 128
0.00.363.255 I llama_new_context_with_model: n_ubatch      = 128
0.00.363.255 I llama_new_context_with_model: flash_attn    = 0
0.00.363.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.261 I llama_new_context_with_model: freq_scale    = 1
0.00.363.261 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.087 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.368.116 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.138 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.370.641 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.370.662 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.370.663 I llama_new_context_with_model: graph nodes  = 967
0.00.370.663 I llama_new_context_with_model: graph splits = 193
0.00.370.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.671 I 
0.00.458.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.458.845 I perplexity: tokenizing the input ..
0.00.468.362 I perplexity: tokenization took 9.512 ms
0.00.468.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.929.444 I perplexity: 1.46 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.987.609 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.987.703 I llama_perf_context_print:        load time =     457.96 ms
0.01.987.706 I llama_perf_context_print: prompt eval time =    1458.87 ms /   128 tokens (   11.40 ms per token,    87.74 tokens per second)
0.01.987.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.987.709 I llama_perf_context_print:       total time =    1529.03 ms /   129 tokens

real	0m2.032s
user	0m3.937s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.897 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.009.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.325 I llm_load_vocab: special tokens cache size = 25
0.00.075.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.113 I llm_load_print_meta: arch             = gptneox
0.00.075.114 I llm_load_print_meta: vocab type       = BPE
0.00.075.114 I llm_load_print_meta: n_vocab          = 50304
0.00.075.115 I llm_load_print_meta: n_merges         = 50009
0.00.075.115 I llm_load_print_meta: vocab_only       = 0
0.00.075.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.115 I llm_load_print_meta: n_embd           = 2048
0.00.075.116 I llm_load_print_meta: n_layer          = 24
0.00.075.124 I llm_load_print_meta: n_head           = 16
0.00.075.125 I llm_load_print_meta: n_head_kv        = 16
0.00.075.127 I llm_load_print_meta: n_rot            = 32
0.00.075.128 I llm_load_print_meta: n_swa            = 0
0.00.075.128 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.128 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.129 I llm_load_print_meta: n_gqa            = 1
0.00.075.130 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.131 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.132 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.135 I llm_load_print_meta: n_ff             = 8192
0.00.075.135 I llm_load_print_meta: n_expert         = 0
0.00.075.135 I llm_load_print_meta: n_expert_used    = 0
0.00.075.135 I llm_load_print_meta: causal attn      = 1
0.00.075.136 I llm_load_print_meta: pooling type     = 0
0.00.075.136 I llm_load_print_meta: rope type        = 2
0.00.075.136 I llm_load_print_meta: rope scaling     = linear
0.00.075.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.138 I llm_load_print_meta: freq_scale_train = 1
0.00.075.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.140 I llm_load_print_meta: model type       = 1.4B
0.00.075.141 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.142 I llm_load_print_meta: model params     = 1.41 B
0.00.075.143 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.145 I llm_load_print_meta: general.name     = 1.4B
0.00.075.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.150 I llm_load_print_meta: max token length = 1024
0.00.131.970 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.989 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.396.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.396.994 I llama_new_context_with_model: n_ctx         = 2048
0.00.396.994 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.396.995 I llama_new_context_with_model: n_batch       = 2048
0.00.396.995 I llama_new_context_with_model: n_ubatch      = 512
0.00.396.996 I llama_new_context_with_model: flash_attn    = 0
0.00.397.000 I llama_new_context_with_model: freq_base     = 10000.0
0.00.397.001 I llama_new_context_with_model: freq_scale    = 1
0.00.465.732 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.465.761 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.465.796 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.468.882 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.468.908 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.468.908 I llama_new_context_with_model: graph nodes  = 967
0.00.468.909 I llama_new_context_with_model: graph splits = 193
0.00.468.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.754 I main: llama threadpool init, n_threads = 4
0.00.594.786 I 
0.00.594.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.594.906 I 
0.00.595.090 I sampler seed: 1234
0.00.595.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.116 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.212.968 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26237.99 tokens per second)
0.05.212.971 I llama_perf_context_print:        load time =     593.82 ms
0.05.212.973 I llama_perf_context_print: prompt eval time =     111.82 ms /     7 tokens (   15.97 ms per token,    62.60 tokens per second)
0.05.212.975 I llama_perf_context_print:        eval time =    4493.88 ms /    63 runs   (   71.33 ms per token,    14.02 tokens per second)
0.05.212.976 I llama_perf_context_print:       total time =    4618.22 ms /    70 tokens

real	0m5.264s
user	0m19.093s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.949 I llama_model_loader: - type  f32:  194 tensors
0.00.020.949 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.206 I llm_load_vocab: special tokens cache size = 25
0.00.074.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.014 I llm_load_print_meta: arch             = gptneox
0.00.075.015 I llm_load_print_meta: vocab type       = BPE
0.00.075.015 I llm_load_print_meta: n_vocab          = 50304
0.00.075.015 I llm_load_print_meta: n_merges         = 50009
0.00.075.016 I llm_load_print_meta: vocab_only       = 0
0.00.075.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.016 I llm_load_print_meta: n_embd           = 2048
0.00.075.017 I llm_load_print_meta: n_layer          = 24
0.00.075.026 I llm_load_print_meta: n_head           = 16
0.00.075.027 I llm_load_print_meta: n_head_kv        = 16
0.00.075.027 I llm_load_print_meta: n_rot            = 32
0.00.075.028 I llm_load_print_meta: n_swa            = 0
0.00.075.028 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.028 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.029 I llm_load_print_meta: n_gqa            = 1
0.00.075.030 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.031 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.035 I llm_load_print_meta: n_ff             = 8192
0.00.075.035 I llm_load_print_meta: n_expert         = 0
0.00.075.035 I llm_load_print_meta: n_expert_used    = 0
0.00.075.036 I llm_load_print_meta: causal attn      = 1
0.00.075.036 I llm_load_print_meta: pooling type     = 0
0.00.075.036 I llm_load_print_meta: rope type        = 2
0.00.075.037 I llm_load_print_meta: rope scaling     = linear
0.00.075.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.039 I llm_load_print_meta: freq_scale_train = 1
0.00.075.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.041 I llm_load_print_meta: model type       = 1.4B
0.00.075.041 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.042 I llm_load_print_meta: model params     = 1.41 B
0.00.075.043 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.043 I llm_load_print_meta: general.name     = 1.4B
0.00.075.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.046 I llm_load_print_meta: max token length = 1024
0.00.131.020 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.036 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.393.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.410 I llama_new_context_with_model: n_ctx         = 128
0.00.393.410 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.393.411 I llama_new_context_with_model: n_batch       = 128
0.00.393.411 I llama_new_context_with_model: n_ubatch      = 128
0.00.393.412 I llama_new_context_with_model: flash_attn    = 0
0.00.393.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.417 I llama_new_context_with_model: freq_scale    = 1
0.00.393.418 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.398.365 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.398.388 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.413 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.899 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.400.923 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.400.924 I llama_new_context_with_model: graph nodes  = 967
0.00.400.924 I llama_new_context_with_model: graph splits = 193
0.00.400.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.546 I 
0.00.491.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.491.698 I perplexity: tokenizing the input ..
0.00.501.338 I perplexity: tokenization took 9.635 ms
0.00.501.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.324 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.069.428 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.069.517 I llama_perf_context_print:        load time =     490.84 ms
0.02.069.520 I llama_perf_context_print: prompt eval time =    1508.06 ms /   128 tokens (   11.78 ms per token,    84.88 tokens per second)
0.02.069.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.069.525 I llama_perf_context_print:       total time =    1577.97 ms /   129 tokens

real	0m2.116s
user	0m3.984s
sys	0m0.259s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.659 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.890 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.009.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.355 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.256 I llm_load_vocab: special tokens cache size = 25
0.00.076.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.044 I llm_load_print_meta: arch             = gptneox
0.00.076.044 I llm_load_print_meta: vocab type       = BPE
0.00.076.045 I llm_load_print_meta: n_vocab          = 50304
0.00.076.045 I llm_load_print_meta: n_merges         = 50009
0.00.076.045 I llm_load_print_meta: vocab_only       = 0
0.00.076.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.046 I llm_load_print_meta: n_embd           = 2048
0.00.076.046 I llm_load_print_meta: n_layer          = 24
0.00.076.057 I llm_load_print_meta: n_head           = 16
0.00.076.058 I llm_load_print_meta: n_head_kv        = 16
0.00.076.059 I llm_load_print_meta: n_rot            = 32
0.00.076.059 I llm_load_print_meta: n_swa            = 0
0.00.076.059 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.061 I llm_load_print_meta: n_gqa            = 1
0.00.076.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.066 I llm_load_print_meta: n_ff             = 8192
0.00.076.067 I llm_load_print_meta: n_expert         = 0
0.00.076.067 I llm_load_print_meta: n_expert_used    = 0
0.00.076.067 I llm_load_print_meta: causal attn      = 1
0.00.076.067 I llm_load_print_meta: pooling type     = 0
0.00.076.068 I llm_load_print_meta: rope type        = 2
0.00.076.068 I llm_load_print_meta: rope scaling     = linear
0.00.076.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.069 I llm_load_print_meta: freq_scale_train = 1
0.00.076.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.074 I llm_load_print_meta: model type       = 1.4B
0.00.076.075 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.076 I llm_load_print_meta: model params     = 1.41 B
0.00.076.077 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.077 I llm_load_print_meta: general.name     = 1.4B
0.00.076.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.081 I llm_load_print_meta: max token length = 1024
0.00.135.450 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.660 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.682 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.682 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.682 I llama_new_context_with_model: n_batch       = 2048
0.00.137.683 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.683 I llama_new_context_with_model: flash_attn    = 0
0.00.137.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.685 I llama_new_context_with_model: freq_scale    = 1
0.00.205.671 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.700 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.403 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.426 I llama_new_context_with_model: graph nodes  = 967
0.00.208.427 I llama_new_context_with_model: graph splits = 1
0.00.208.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.569 I main: llama threadpool init, n_threads = 4
0.00.285.599 I 
0.00.285.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.714 I 
0.00.285.845 I sampler seed: 1234
0.00.285.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.870 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.587.624 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25594.81 tokens per second)
0.02.587.628 I llama_perf_context_print:        load time =     284.64 ms
0.02.587.630 I llama_perf_context_print: prompt eval time =      77.47 ms /     7 tokens (   11.07 ms per token,    90.35 tokens per second)
0.02.587.631 I llama_perf_context_print:        eval time =    2211.70 ms /    63 runs   (   35.11 ms per token,    28.48 tokens per second)
0.02.587.632 I llama_perf_context_print:       total time =    2302.06 ms /    70 tokens

real	0m2.638s
user	0m9.508s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.695 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.662 I llama_model_loader: - type  f32:  194 tensors
0.00.020.662 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.383 I llm_load_vocab: special tokens cache size = 25
0.00.075.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.097 I llm_load_print_meta: arch             = gptneox
0.00.075.098 I llm_load_print_meta: vocab type       = BPE
0.00.075.098 I llm_load_print_meta: n_vocab          = 50304
0.00.075.098 I llm_load_print_meta: n_merges         = 50009
0.00.075.099 I llm_load_print_meta: vocab_only       = 0
0.00.075.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.099 I llm_load_print_meta: n_embd           = 2048
0.00.075.099 I llm_load_print_meta: n_layer          = 24
0.00.075.108 I llm_load_print_meta: n_head           = 16
0.00.075.109 I llm_load_print_meta: n_head_kv        = 16
0.00.075.109 I llm_load_print_meta: n_rot            = 32
0.00.075.109 I llm_load_print_meta: n_swa            = 0
0.00.075.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.111 I llm_load_print_meta: n_gqa            = 1
0.00.075.111 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.112 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.115 I llm_load_print_meta: n_ff             = 8192
0.00.075.115 I llm_load_print_meta: n_expert         = 0
0.00.075.116 I llm_load_print_meta: n_expert_used    = 0
0.00.075.116 I llm_load_print_meta: causal attn      = 1
0.00.075.116 I llm_load_print_meta: pooling type     = 0
0.00.075.116 I llm_load_print_meta: rope type        = 2
0.00.075.116 I llm_load_print_meta: rope scaling     = linear
0.00.075.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.118 I llm_load_print_meta: freq_scale_train = 1
0.00.075.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.120 I llm_load_print_meta: model type       = 1.4B
0.00.075.121 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.122 I llm_load_print_meta: model params     = 1.41 B
0.00.075.122 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.123 I llm_load_print_meta: general.name     = 1.4B
0.00.075.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.125 I llm_load_print_meta: max token length = 1024
0.00.134.659 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.004 I llama_new_context_with_model: n_ctx         = 128
0.00.137.004 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.004 I llama_new_context_with_model: n_batch       = 128
0.00.137.004 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.005 I llama_new_context_with_model: flash_attn    = 0
0.00.137.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.007 I llama_new_context_with_model: freq_scale    = 1
0.00.137.008 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.776 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.803 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.452 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.475 I llama_new_context_with_model: graph nodes  = 967
0.00.144.475 I llama_new_context_with_model: graph splits = 1
0.00.144.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.324 I 
0.00.218.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.443 I perplexity: tokenizing the input ..
0.00.227.276 I perplexity: tokenization took 8.829 ms
0.00.227.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.211 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.419.299 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.419.344 I llama_perf_context_print:        load time =     217.59 ms
0.01.419.361 I llama_perf_context_print: prompt eval time =    1132.17 ms /   128 tokens (    8.85 ms per token,   113.06 tokens per second)
0.01.419.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.419.364 I llama_perf_context_print:       total time =    1201.02 ms /   129 tokens

real	0m1.466s
user	0m5.335s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.702 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.928 I main: llama backend init
0.00.000.947 I main: load the model and apply lora adapter, if any
0.00.009.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.088 I llama_model_loader: - type  f32:  194 tensors
0.00.021.088 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.219 I llm_load_vocab: special tokens cache size = 25
0.00.075.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.943 I llm_load_print_meta: arch             = gptneox
0.00.075.943 I llm_load_print_meta: vocab type       = BPE
0.00.075.944 I llm_load_print_meta: n_vocab          = 50304
0.00.075.944 I llm_load_print_meta: n_merges         = 50009
0.00.075.945 I llm_load_print_meta: vocab_only       = 0
0.00.075.945 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.945 I llm_load_print_meta: n_embd           = 2048
0.00.075.945 I llm_load_print_meta: n_layer          = 24
0.00.075.955 I llm_load_print_meta: n_head           = 16
0.00.075.956 I llm_load_print_meta: n_head_kv        = 16
0.00.075.956 I llm_load_print_meta: n_rot            = 32
0.00.075.956 I llm_load_print_meta: n_swa            = 0
0.00.075.957 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.958 I llm_load_print_meta: n_gqa            = 1
0.00.075.959 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.960 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.963 I llm_load_print_meta: n_ff             = 8192
0.00.075.963 I llm_load_print_meta: n_expert         = 0
0.00.075.964 I llm_load_print_meta: n_expert_used    = 0
0.00.075.964 I llm_load_print_meta: causal attn      = 1
0.00.075.964 I llm_load_print_meta: pooling type     = 0
0.00.075.964 I llm_load_print_meta: rope type        = 2
0.00.075.965 I llm_load_print_meta: rope scaling     = linear
0.00.075.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.967 I llm_load_print_meta: freq_scale_train = 1
0.00.075.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.969 I llm_load_print_meta: model type       = 1.4B
0.00.075.970 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.971 I llm_load_print_meta: model params     = 1.41 B
0.00.075.972 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.972 I llm_load_print_meta: general.name     = 1.4B
0.00.075.972 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.972 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.973 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.974 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.974 I llm_load_print_meta: max token length = 1024
0.00.130.878 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.546 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.546 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.547 I llama_new_context_with_model: n_batch       = 2048
0.00.133.547 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.547 I llama_new_context_with_model: flash_attn    = 0
0.00.133.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.550 I llama_new_context_with_model: freq_scale    = 1
0.00.207.786 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.820 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.140 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.156 I llama_new_context_with_model: graph nodes  = 967
0.00.210.156 I llama_new_context_with_model: graph splits = 1
0.00.210.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.415 I main: llama threadpool init, n_threads = 4
0.00.308.445 I 
0.00.308.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.553 I 
0.00.308.686 I sampler seed: 1234
0.00.308.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.713 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.758.769 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25706.01 tokens per second)
0.02.758.772 I llama_perf_context_print:        load time =     307.44 ms
0.02.758.775 I llama_perf_context_print: prompt eval time =     130.24 ms /     7 tokens (   18.61 ms per token,    53.75 tokens per second)
0.02.758.777 I llama_perf_context_print:        eval time =    2307.27 ms /    63 runs   (   36.62 ms per token,    27.31 tokens per second)
0.02.758.778 I llama_perf_context_print:       total time =    2450.36 ms /    70 tokens

real	0m2.810s
user	0m10.130s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.904 I llama_model_loader: - type  f32:  194 tensors
0.00.020.905 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.943 I llm_load_vocab: special tokens cache size = 25
0.00.075.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.659 I llm_load_print_meta: arch             = gptneox
0.00.075.659 I llm_load_print_meta: vocab type       = BPE
0.00.075.660 I llm_load_print_meta: n_vocab          = 50304
0.00.075.660 I llm_load_print_meta: n_merges         = 50009
0.00.075.660 I llm_load_print_meta: vocab_only       = 0
0.00.075.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.661 I llm_load_print_meta: n_embd           = 2048
0.00.075.661 I llm_load_print_meta: n_layer          = 24
0.00.075.670 I llm_load_print_meta: n_head           = 16
0.00.075.671 I llm_load_print_meta: n_head_kv        = 16
0.00.075.671 I llm_load_print_meta: n_rot            = 32
0.00.075.672 I llm_load_print_meta: n_swa            = 0
0.00.075.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.673 I llm_load_print_meta: n_gqa            = 1
0.00.075.674 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.675 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.679 I llm_load_print_meta: n_ff             = 8192
0.00.075.679 I llm_load_print_meta: n_expert         = 0
0.00.075.680 I llm_load_print_meta: n_expert_used    = 0
0.00.075.680 I llm_load_print_meta: causal attn      = 1
0.00.075.680 I llm_load_print_meta: pooling type     = 0
0.00.075.681 I llm_load_print_meta: rope type        = 2
0.00.075.681 I llm_load_print_meta: rope scaling     = linear
0.00.075.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.683 I llm_load_print_meta: freq_scale_train = 1
0.00.075.683 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.685 I llm_load_print_meta: model type       = 1.4B
0.00.075.686 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.687 I llm_load_print_meta: model params     = 1.41 B
0.00.075.688 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.688 I llm_load_print_meta: general.name     = 1.4B
0.00.075.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.691 I llm_load_print_meta: max token length = 1024
0.00.128.684 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.837 I llama_new_context_with_model: n_ctx         = 128
0.00.130.837 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.837 I llama_new_context_with_model: n_batch       = 128
0.00.130.838 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.838 I llama_new_context_with_model: flash_attn    = 0
0.00.130.840 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.840 I llama_new_context_with_model: freq_scale    = 1
0.00.130.841 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.585 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.608 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.182 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.206 I llama_new_context_with_model: graph nodes  = 967
0.00.138.207 I llama_new_context_with_model: graph splits = 1
0.00.138.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.342 I 
0.00.196.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.466 I perplexity: tokenizing the input ..
0.00.205.548 I perplexity: tokenization took 9.077 ms
0.00.205.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.809 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.205.740 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.205.780 I llama_perf_context_print:        load time =     195.65 ms
0.02.205.783 I llama_perf_context_print: prompt eval time =    1940.45 ms /   128 tokens (   15.16 ms per token,    65.96 tokens per second)
0.02.205.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.785 I llama_perf_context_print:       total time =    2009.44 ms /   129 tokens

real	0m2.254s
user	0m8.512s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.623 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.009.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.172 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.178 I llm_load_vocab: special tokens cache size = 25
0.00.075.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.944 I llm_load_print_meta: arch             = gptneox
0.00.075.944 I llm_load_print_meta: vocab type       = BPE
0.00.075.945 I llm_load_print_meta: n_vocab          = 50304
0.00.075.945 I llm_load_print_meta: n_merges         = 50009
0.00.075.945 I llm_load_print_meta: vocab_only       = 0
0.00.075.945 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.945 I llm_load_print_meta: n_embd           = 2048
0.00.075.946 I llm_load_print_meta: n_layer          = 24
0.00.075.955 I llm_load_print_meta: n_head           = 16
0.00.075.956 I llm_load_print_meta: n_head_kv        = 16
0.00.075.956 I llm_load_print_meta: n_rot            = 32
0.00.075.956 I llm_load_print_meta: n_swa            = 0
0.00.075.956 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.956 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.957 I llm_load_print_meta: n_gqa            = 1
0.00.075.958 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.960 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.962 I llm_load_print_meta: n_ff             = 8192
0.00.075.962 I llm_load_print_meta: n_expert         = 0
0.00.075.962 I llm_load_print_meta: n_expert_used    = 0
0.00.075.962 I llm_load_print_meta: causal attn      = 1
0.00.075.962 I llm_load_print_meta: pooling type     = 0
0.00.075.963 I llm_load_print_meta: rope type        = 2
0.00.075.963 I llm_load_print_meta: rope scaling     = linear
0.00.075.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.964 I llm_load_print_meta: freq_scale_train = 1
0.00.075.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.966 I llm_load_print_meta: model type       = 1.4B
0.00.075.967 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.968 I llm_load_print_meta: model params     = 1.41 B
0.00.075.968 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.969 I llm_load_print_meta: general.name     = 1.4B
0.00.075.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.971 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.971 I llm_load_print_meta: max token length = 1024
0.00.109.304 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.488 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.488 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.488 I llama_new_context_with_model: n_batch       = 2048
0.00.111.489 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.489 I llama_new_context_with_model: flash_attn    = 0
0.00.111.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.491 I llama_new_context_with_model: freq_scale    = 1
0.00.180.947 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.981 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.262 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.277 I llama_new_context_with_model: graph nodes  = 967
0.00.183.277 I llama_new_context_with_model: graph splits = 1
0.00.183.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.429 I main: llama threadpool init, n_threads = 4
0.00.259.461 I 
0.00.259.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.259.573 I 
0.00.259.701 I sampler seed: 1234
0.00.259.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.726 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.768.436 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.01.768.439 I llama_perf_context_print:        load time =     258.54 ms
0.01.768.441 I llama_perf_context_print: prompt eval time =      83.98 ms /     7 tokens (   12.00 ms per token,    83.35 tokens per second)
0.01.768.443 I llama_perf_context_print:        eval time =    1412.94 ms /    63 runs   (   22.43 ms per token,    44.59 tokens per second)
0.01.768.444 I llama_perf_context_print:       total time =    1509.02 ms /    70 tokens

real	0m1.806s
user	0m6.331s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.862 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.426 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.077 I llm_load_vocab: special tokens cache size = 25
0.00.075.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.823 I llm_load_print_meta: arch             = gptneox
0.00.075.824 I llm_load_print_meta: vocab type       = BPE
0.00.075.825 I llm_load_print_meta: n_vocab          = 50304
0.00.075.825 I llm_load_print_meta: n_merges         = 50009
0.00.075.825 I llm_load_print_meta: vocab_only       = 0
0.00.075.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.825 I llm_load_print_meta: n_embd           = 2048
0.00.075.825 I llm_load_print_meta: n_layer          = 24
0.00.075.835 I llm_load_print_meta: n_head           = 16
0.00.075.836 I llm_load_print_meta: n_head_kv        = 16
0.00.075.836 I llm_load_print_meta: n_rot            = 32
0.00.075.836 I llm_load_print_meta: n_swa            = 0
0.00.075.837 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.838 I llm_load_print_meta: n_gqa            = 1
0.00.075.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.839 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.842 I llm_load_print_meta: n_ff             = 8192
0.00.075.843 I llm_load_print_meta: n_expert         = 0
0.00.075.843 I llm_load_print_meta: n_expert_used    = 0
0.00.075.843 I llm_load_print_meta: causal attn      = 1
0.00.075.843 I llm_load_print_meta: pooling type     = 0
0.00.075.844 I llm_load_print_meta: rope type        = 2
0.00.075.844 I llm_load_print_meta: rope scaling     = linear
0.00.075.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.846 I llm_load_print_meta: freq_scale_train = 1
0.00.075.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.848 I llm_load_print_meta: model type       = 1.4B
0.00.075.849 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.849 I llm_load_print_meta: model params     = 1.41 B
0.00.075.850 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.850 I llm_load_print_meta: general.name     = 1.4B
0.00.075.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.851 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.852 I llm_load_print_meta: max token length = 1024
0.00.109.580 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.854 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.876 I llama_new_context_with_model: n_ctx         = 128
0.00.111.877 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.111.877 I llama_new_context_with_model: n_batch       = 128
0.00.111.877 I llama_new_context_with_model: n_ubatch      = 128
0.00.111.878 I llama_new_context_with_model: flash_attn    = 0
0.00.111.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.880 I llama_new_context_with_model: freq_scale    = 1
0.00.111.881 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.991 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.018 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.036 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.201 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.225 I llama_new_context_with_model: graph nodes  = 967
0.00.119.225 I llama_new_context_with_model: graph splits = 1
0.00.119.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.736 I 
0.00.160.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.906 I perplexity: tokenizing the input ..
0.00.170.184 I perplexity: tokenization took 9.274 ms
0.00.170.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.215 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.535.106 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.535.152 I llama_perf_context_print:        load time =     159.83 ms
0.01.535.156 I llama_perf_context_print: prompt eval time =    1305.24 ms /   128 tokens (   10.20 ms per token,    98.07 tokens per second)
0.01.535.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.535.160 I llama_perf_context_print:       total time =    1374.42 ms /   129 tokens

real	0m1.568s
user	0m5.904s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.766 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.995 I main: llama backend init
0.00.001.013 I main: load the model and apply lora adapter, if any
0.00.009.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.212 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.212 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.336 I llm_load_vocab: special tokens cache size = 25
0.00.076.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.053 I llm_load_print_meta: arch             = gptneox
0.00.076.054 I llm_load_print_meta: vocab type       = BPE
0.00.076.054 I llm_load_print_meta: n_vocab          = 50304
0.00.076.054 I llm_load_print_meta: n_merges         = 50009
0.00.076.054 I llm_load_print_meta: vocab_only       = 0
0.00.076.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.055 I llm_load_print_meta: n_embd           = 2048
0.00.076.055 I llm_load_print_meta: n_layer          = 24
0.00.076.065 I llm_load_print_meta: n_head           = 16
0.00.076.065 I llm_load_print_meta: n_head_kv        = 16
0.00.076.066 I llm_load_print_meta: n_rot            = 32
0.00.076.066 I llm_load_print_meta: n_swa            = 0
0.00.076.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.067 I llm_load_print_meta: n_gqa            = 1
0.00.076.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.073 I llm_load_print_meta: n_ff             = 8192
0.00.076.073 I llm_load_print_meta: n_expert         = 0
0.00.076.073 I llm_load_print_meta: n_expert_used    = 0
0.00.076.074 I llm_load_print_meta: causal attn      = 1
0.00.076.074 I llm_load_print_meta: pooling type     = 0
0.00.076.074 I llm_load_print_meta: rope type        = 2
0.00.076.075 I llm_load_print_meta: rope scaling     = linear
0.00.076.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.076 I llm_load_print_meta: freq_scale_train = 1
0.00.076.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.079 I llm_load_print_meta: model type       = 1.4B
0.00.076.079 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.080 I llm_load_print_meta: model params     = 1.41 B
0.00.076.081 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.081 I llm_load_print_meta: general.name     = 1.4B
0.00.076.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.127 I llm_load_print_meta: max token length = 1024
0.00.117.704 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.119.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.910 I llama_new_context_with_model: n_ctx         = 2048
0.00.119.910 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.119.910 I llama_new_context_with_model: n_batch       = 2048
0.00.119.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.119.911 I llama_new_context_with_model: flash_attn    = 0
0.00.119.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.913 I llama_new_context_with_model: freq_scale    = 1
0.00.188.961 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.996 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.208 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.230 I llama_new_context_with_model: graph nodes  = 967
0.00.191.231 I llama_new_context_with_model: graph splits = 1
0.00.191.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.210 I main: llama threadpool init, n_threads = 4
0.00.270.242 I 
0.00.270.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.357 I 
0.00.270.487 I sampler seed: 1234
0.00.270.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.513 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.138.516 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.02.138.519 I llama_perf_context_print:        load time =     269.17 ms
0.02.138.521 I llama_perf_context_print: prompt eval time =      87.36 ms /     7 tokens (   12.48 ms per token,    80.13 tokens per second)
0.02.138.523 I llama_perf_context_print:        eval time =    1768.49 ms /    63 runs   (   28.07 ms per token,    35.62 tokens per second)
0.02.138.524 I llama_perf_context_print:       total time =    1868.32 ms /    70 tokens

real	0m2.181s
user	0m7.781s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.711 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
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
0.00.064.080 I llm_load_vocab: special tokens cache size = 25
0.00.075.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.761 I llm_load_print_meta: arch             = gptneox
0.00.075.762 I llm_load_print_meta: vocab type       = BPE
0.00.075.762 I llm_load_print_meta: n_vocab          = 50304
0.00.075.763 I llm_load_print_meta: n_merges         = 50009
0.00.075.763 I llm_load_print_meta: vocab_only       = 0
0.00.075.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.764 I llm_load_print_meta: n_embd           = 2048
0.00.075.764 I llm_load_print_meta: n_layer          = 24
0.00.075.774 I llm_load_print_meta: n_head           = 16
0.00.075.775 I llm_load_print_meta: n_head_kv        = 16
0.00.075.775 I llm_load_print_meta: n_rot            = 32
0.00.075.776 I llm_load_print_meta: n_swa            = 0
0.00.075.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.777 I llm_load_print_meta: n_gqa            = 1
0.00.075.778 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.783 I llm_load_print_meta: n_ff             = 8192
0.00.075.784 I llm_load_print_meta: n_expert         = 0
0.00.075.784 I llm_load_print_meta: n_expert_used    = 0
0.00.075.784 I llm_load_print_meta: causal attn      = 1
0.00.075.785 I llm_load_print_meta: pooling type     = 0
0.00.075.785 I llm_load_print_meta: rope type        = 2
0.00.075.786 I llm_load_print_meta: rope scaling     = linear
0.00.075.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.788 I llm_load_print_meta: freq_scale_train = 1
0.00.075.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.791 I llm_load_print_meta: model type       = 1.4B
0.00.075.792 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.793 I llm_load_print_meta: model params     = 1.41 B
0.00.075.794 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.794 I llm_load_print_meta: general.name     = 1.4B
0.00.075.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.796 I llm_load_print_meta: max token length = 1024
0.00.117.656 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.120.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.082 I llama_new_context_with_model: n_ctx         = 128
0.00.120.082 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.120.082 I llama_new_context_with_model: n_batch       = 128
0.00.120.083 I llama_new_context_with_model: n_ubatch      = 128
0.00.120.083 I llama_new_context_with_model: flash_attn    = 0
0.00.120.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.086 I llama_new_context_with_model: freq_scale    = 1
0.00.120.086 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.951 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.979 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.617 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.636 I llama_new_context_with_model: graph nodes  = 967
0.00.127.636 I llama_new_context_with_model: graph splits = 1
0.00.127.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.042 I 
0.00.173.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.192 I perplexity: tokenizing the input ..
0.00.182.570 I perplexity: tokenization took 9.374 ms
0.00.182.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.526.330 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.584.269 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.584.313 I llama_perf_context_print:        load time =     172.29 ms
0.01.584.316 I llama_perf_context_print: prompt eval time =    1341.73 ms /   128 tokens (   10.48 ms per token,    95.40 tokens per second)
0.01.584.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.584.319 I llama_perf_context_print:       total time =    1411.27 ms /   129 tokens

real	0m1.623s
user	0m6.077s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.892 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.009.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.985 I llama_model_loader: - type  f32:  194 tensors
0.00.020.986 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.986 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.987 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.265 I llm_load_vocab: special tokens cache size = 25
0.00.074.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.003 I llm_load_print_meta: arch             = gptneox
0.00.075.004 I llm_load_print_meta: vocab type       = BPE
0.00.075.004 I llm_load_print_meta: n_vocab          = 50304
0.00.075.004 I llm_load_print_meta: n_merges         = 50009
0.00.075.005 I llm_load_print_meta: vocab_only       = 0
0.00.075.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.005 I llm_load_print_meta: n_embd           = 2048
0.00.075.005 I llm_load_print_meta: n_layer          = 24
0.00.075.014 I llm_load_print_meta: n_head           = 16
0.00.075.014 I llm_load_print_meta: n_head_kv        = 16
0.00.075.015 I llm_load_print_meta: n_rot            = 32
0.00.075.015 I llm_load_print_meta: n_swa            = 0
0.00.075.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.015 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.016 I llm_load_print_meta: n_gqa            = 1
0.00.075.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.019 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.021 I llm_load_print_meta: n_ff             = 8192
0.00.075.021 I llm_load_print_meta: n_expert         = 0
0.00.075.021 I llm_load_print_meta: n_expert_used    = 0
0.00.075.021 I llm_load_print_meta: causal attn      = 1
0.00.075.021 I llm_load_print_meta: pooling type     = 0
0.00.075.022 I llm_load_print_meta: rope type        = 2
0.00.075.022 I llm_load_print_meta: rope scaling     = linear
0.00.075.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.023 I llm_load_print_meta: freq_scale_train = 1
0.00.075.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.025 I llm_load_print_meta: model type       = 1.4B
0.00.075.026 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.026 I llm_load_print_meta: model params     = 1.41 B
0.00.075.027 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.027 I llm_load_print_meta: general.name     = 1.4B
0.00.075.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.029 I llm_load_print_meta: max token length = 1024
0.00.122.085 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.255 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.278 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.279 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.279 I llama_new_context_with_model: n_batch       = 2048
0.00.124.279 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.280 I llama_new_context_with_model: flash_attn    = 0
0.00.124.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.282 I llama_new_context_with_model: freq_scale    = 1
0.00.192.202 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.234 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.551 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.568 I llama_new_context_with_model: graph nodes  = 967
0.00.194.569 I llama_new_context_with_model: graph splits = 1
0.00.194.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.906 I main: llama threadpool init, n_threads = 4
0.00.275.939 I 
0.00.276.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.066 I 
0.00.276.212 I sampler seed: 1234
0.00.276.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.238 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.343.251 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25959.78 tokens per second)
0.02.343.255 I llama_perf_context_print:        load time =     274.97 ms
0.02.343.258 I llama_perf_context_print: prompt eval time =      89.89 ms /     7 tokens (   12.84 ms per token,    77.87 tokens per second)
0.02.343.260 I llama_perf_context_print:        eval time =    1964.84 ms /    63 runs   (   31.19 ms per token,    32.06 tokens per second)
0.02.343.261 I llama_perf_context_print:       total time =    2067.36 ms /    70 tokens

real	0m2.389s
user	0m8.569s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.675 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.813 I llama_model_loader: - type  f32:  194 tensors
0.00.020.814 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.815 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.815 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.795 I llm_load_vocab: special tokens cache size = 25
0.00.075.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.594 I llm_load_print_meta: arch             = gptneox
0.00.075.595 I llm_load_print_meta: vocab type       = BPE
0.00.075.595 I llm_load_print_meta: n_vocab          = 50304
0.00.075.596 I llm_load_print_meta: n_merges         = 50009
0.00.075.596 I llm_load_print_meta: vocab_only       = 0
0.00.075.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.597 I llm_load_print_meta: n_embd           = 2048
0.00.075.597 I llm_load_print_meta: n_layer          = 24
0.00.075.608 I llm_load_print_meta: n_head           = 16
0.00.075.609 I llm_load_print_meta: n_head_kv        = 16
0.00.075.610 I llm_load_print_meta: n_rot            = 32
0.00.075.610 I llm_load_print_meta: n_swa            = 0
0.00.075.613 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.614 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.615 I llm_load_print_meta: n_gqa            = 1
0.00.075.616 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.617 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.621 I llm_load_print_meta: n_ff             = 8192
0.00.075.621 I llm_load_print_meta: n_expert         = 0
0.00.075.621 I llm_load_print_meta: n_expert_used    = 0
0.00.075.622 I llm_load_print_meta: causal attn      = 1
0.00.075.622 I llm_load_print_meta: pooling type     = 0
0.00.075.622 I llm_load_print_meta: rope type        = 2
0.00.075.623 I llm_load_print_meta: rope scaling     = linear
0.00.075.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.625 I llm_load_print_meta: freq_scale_train = 1
0.00.075.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.627 I llm_load_print_meta: model type       = 1.4B
0.00.075.628 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.629 I llm_load_print_meta: model params     = 1.41 B
0.00.075.630 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.640 I llm_load_print_meta: general.name     = 1.4B
0.00.075.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.642 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.645 I llm_load_print_meta: max token length = 1024
0.00.124.310 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.126.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.569 I llama_new_context_with_model: n_ctx         = 128
0.00.126.569 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.569 I llama_new_context_with_model: n_batch       = 128
0.00.126.570 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.570 I llama_new_context_with_model: flash_attn    = 0
0.00.126.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.572 I llama_new_context_with_model: freq_scale    = 1
0.00.126.573 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.506 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.531 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.182 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.206 I llama_new_context_with_model: graph nodes  = 967
0.00.134.207 I llama_new_context_with_model: graph splits = 1
0.00.134.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.253 I 
0.00.184.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.397 I perplexity: tokenizing the input ..
0.00.193.769 I perplexity: tokenization took 9.369 ms
0.00.193.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.596.134 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.654.103 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.654.143 I llama_perf_context_print:        load time =     183.53 ms
0.01.654.146 I llama_perf_context_print: prompt eval time =    1400.49 ms /   128 tokens (   10.94 ms per token,    91.40 tokens per second)
0.01.654.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.654.150 I llama_perf_context_print:       total time =    1469.89 ms /   129 tokens

real	0m1.699s
user	0m6.323s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.896 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.009.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.406 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.340 I llm_load_vocab: special tokens cache size = 25
0.00.076.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.131 I llm_load_print_meta: arch             = gptneox
0.00.076.131 I llm_load_print_meta: vocab type       = BPE
0.00.076.132 I llm_load_print_meta: n_vocab          = 50304
0.00.076.132 I llm_load_print_meta: n_merges         = 50009
0.00.076.133 I llm_load_print_meta: vocab_only       = 0
0.00.076.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.133 I llm_load_print_meta: n_embd           = 2048
0.00.076.133 I llm_load_print_meta: n_layer          = 24
0.00.076.143 I llm_load_print_meta: n_head           = 16
0.00.076.144 I llm_load_print_meta: n_head_kv        = 16
0.00.076.144 I llm_load_print_meta: n_rot            = 32
0.00.076.145 I llm_load_print_meta: n_swa            = 0
0.00.076.145 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.145 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.146 I llm_load_print_meta: n_gqa            = 1
0.00.076.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.150 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.152 I llm_load_print_meta: n_ff             = 8192
0.00.076.152 I llm_load_print_meta: n_expert         = 0
0.00.076.153 I llm_load_print_meta: n_expert_used    = 0
0.00.076.153 I llm_load_print_meta: causal attn      = 1
0.00.076.153 I llm_load_print_meta: pooling type     = 0
0.00.076.153 I llm_load_print_meta: rope type        = 2
0.00.076.154 I llm_load_print_meta: rope scaling     = linear
0.00.076.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.156 I llm_load_print_meta: freq_scale_train = 1
0.00.076.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.159 I llm_load_print_meta: model type       = 1.4B
0.00.076.159 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.160 I llm_load_print_meta: model params     = 1.41 B
0.00.076.161 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.161 I llm_load_print_meta: general.name     = 1.4B
0.00.076.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.163 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.164 I llm_load_print_meta: max token length = 1024
0.00.129.861 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.286 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.308 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.308 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.309 I llama_new_context_with_model: n_batch       = 2048
0.00.132.309 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.310 I llama_new_context_with_model: flash_attn    = 0
0.00.132.312 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.312 I llama_new_context_with_model: freq_scale    = 1
0.00.200.432 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.464 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.210 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.233 I llama_new_context_with_model: graph nodes  = 967
0.00.203.233 I llama_new_context_with_model: graph splits = 1
0.00.203.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.727 I main: llama threadpool init, n_threads = 4
0.00.293.758 I 
0.00.293.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.880 I 
0.00.294.040 I sampler seed: 1234
0.00.294.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.066 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.627.792 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26601.72 tokens per second)
0.02.627.796 I llama_perf_context_print:        load time =     292.79 ms
0.02.627.798 I llama_perf_context_print: prompt eval time =     111.39 ms /     7 tokens (   15.91 ms per token,    62.84 tokens per second)
0.02.627.799 I llama_perf_context_print:        eval time =    2210.37 ms /    63 runs   (   35.09 ms per token,    28.50 tokens per second)
0.02.627.800 I llama_perf_context_print:       total time =    2334.08 ms /    70 tokens

real	0m2.678s
user	0m9.677s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.781 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.740 I llama_model_loader: - type  f32:  194 tensors
0.00.020.741 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.741 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.310 I llm_load_vocab: special tokens cache size = 25
0.00.074.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.986 I llm_load_print_meta: arch             = gptneox
0.00.074.987 I llm_load_print_meta: vocab type       = BPE
0.00.074.987 I llm_load_print_meta: n_vocab          = 50304
0.00.074.988 I llm_load_print_meta: n_merges         = 50009
0.00.074.988 I llm_load_print_meta: vocab_only       = 0
0.00.074.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.989 I llm_load_print_meta: n_embd           = 2048
0.00.074.989 I llm_load_print_meta: n_layer          = 24
0.00.074.998 I llm_load_print_meta: n_head           = 16
0.00.074.999 I llm_load_print_meta: n_head_kv        = 16
0.00.075.000 I llm_load_print_meta: n_rot            = 32
0.00.075.000 I llm_load_print_meta: n_swa            = 0
0.00.075.000 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.000 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.001 I llm_load_print_meta: n_gqa            = 1
0.00.075.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.003 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.007 I llm_load_print_meta: n_ff             = 8192
0.00.075.007 I llm_load_print_meta: n_expert         = 0
0.00.075.007 I llm_load_print_meta: n_expert_used    = 0
0.00.075.008 I llm_load_print_meta: causal attn      = 1
0.00.075.008 I llm_load_print_meta: pooling type     = 0
0.00.075.008 I llm_load_print_meta: rope type        = 2
0.00.075.009 I llm_load_print_meta: rope scaling     = linear
0.00.075.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.011 I llm_load_print_meta: freq_scale_train = 1
0.00.075.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.014 I llm_load_print_meta: model type       = 1.4B
0.00.075.014 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.015 I llm_load_print_meta: model params     = 1.41 B
0.00.075.016 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.016 I llm_load_print_meta: general.name     = 1.4B
0.00.075.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.019 I llm_load_print_meta: max token length = 1024
0.00.129.300 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.498 I llama_new_context_with_model: n_ctx         = 128
0.00.131.498 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.498 I llama_new_context_with_model: n_batch       = 128
0.00.131.498 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.499 I llama_new_context_with_model: flash_attn    = 0
0.00.131.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.501 I llama_new_context_with_model: freq_scale    = 1
0.00.131.502 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.257 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.283 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.302 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.384 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.405 I llama_new_context_with_model: graph nodes  = 967
0.00.138.406 I llama_new_context_with_model: graph splits = 1
0.00.138.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.453 I 
0.00.191.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.584 I perplexity: tokenizing the input ..
0.00.200.760 I perplexity: tokenization took 9.172 ms
0.00.200.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.895.450 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.953.375 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.953.416 I llama_perf_context_print:        load time =     190.63 ms
0.01.953.418 I llama_perf_context_print: prompt eval time =    1692.81 ms /   128 tokens (   13.23 ms per token,    75.61 tokens per second)
0.01.953.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.953.420 I llama_perf_context_print:       total time =    1761.96 ms /   129 tokens

real	0m2.000s
user	0m7.484s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.937 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.009.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.876 I llm_load_vocab: special tokens cache size = 25
0.00.075.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.606 I llm_load_print_meta: arch             = gptneox
0.00.075.606 I llm_load_print_meta: vocab type       = BPE
0.00.075.607 I llm_load_print_meta: n_vocab          = 50304
0.00.075.607 I llm_load_print_meta: n_merges         = 50009
0.00.075.607 I llm_load_print_meta: vocab_only       = 0
0.00.075.607 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.608 I llm_load_print_meta: n_embd           = 2048
0.00.075.608 I llm_load_print_meta: n_layer          = 24
0.00.075.618 I llm_load_print_meta: n_head           = 16
0.00.075.618 I llm_load_print_meta: n_head_kv        = 16
0.00.075.619 I llm_load_print_meta: n_rot            = 32
0.00.075.619 I llm_load_print_meta: n_swa            = 0
0.00.075.619 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.620 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.621 I llm_load_print_meta: n_gqa            = 1
0.00.075.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.626 I llm_load_print_meta: n_ff             = 8192
0.00.075.627 I llm_load_print_meta: n_expert         = 0
0.00.075.627 I llm_load_print_meta: n_expert_used    = 0
0.00.075.627 I llm_load_print_meta: causal attn      = 1
0.00.075.627 I llm_load_print_meta: pooling type     = 0
0.00.075.628 I llm_load_print_meta: rope type        = 2
0.00.075.628 I llm_load_print_meta: rope scaling     = linear
0.00.075.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.631 I llm_load_print_meta: freq_scale_train = 1
0.00.075.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.633 I llm_load_print_meta: model type       = 1.4B
0.00.075.634 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.635 I llm_load_print_meta: model params     = 1.41 B
0.00.075.635 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.635 I llm_load_print_meta: general.name     = 1.4B
0.00.075.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.637 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.638 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.638 I llm_load_print_meta: max token length = 1024
0.00.130.038 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.644 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.645 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.645 I llama_new_context_with_model: n_batch       = 2048
0.00.132.645 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.646 I llama_new_context_with_model: flash_attn    = 0
0.00.132.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.648 I llama_new_context_with_model: freq_scale    = 1
0.00.200.725 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.755 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.777 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.965 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.987 I llama_new_context_with_model: graph nodes  = 967
0.00.202.988 I llama_new_context_with_model: graph splits = 1
0.00.202.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.355 I main: llama threadpool init, n_threads = 4
0.00.295.385 I 
0.00.295.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.483 I 
0.00.295.620 I sampler seed: 1234
0.00.295.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.652 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.774.422 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26160.65 tokens per second)
0.02.774.426 I llama_perf_context_print:        load time =     294.38 ms
0.02.774.428 I llama_perf_context_print: prompt eval time =     112.20 ms /     7 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.774.430 I llama_perf_context_print:        eval time =    2354.46 ms /    63 runs   (   37.37 ms per token,    26.76 tokens per second)
0.02.774.431 I llama_perf_context_print:       total time =    2479.08 ms /    70 tokens

real	0m2.827s
user	0m10.266s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.760 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.323 I llama_model_loader: - type  f32:  194 tensors
0.00.020.324 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.676 I llm_load_vocab: special tokens cache size = 25
0.00.074.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.455 I llm_load_print_meta: arch             = gptneox
0.00.074.455 I llm_load_print_meta: vocab type       = BPE
0.00.074.456 I llm_load_print_meta: n_vocab          = 50304
0.00.074.456 I llm_load_print_meta: n_merges         = 50009
0.00.074.456 I llm_load_print_meta: vocab_only       = 0
0.00.074.457 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.457 I llm_load_print_meta: n_embd           = 2048
0.00.074.457 I llm_load_print_meta: n_layer          = 24
0.00.074.467 I llm_load_print_meta: n_head           = 16
0.00.074.468 I llm_load_print_meta: n_head_kv        = 16
0.00.074.468 I llm_load_print_meta: n_rot            = 32
0.00.074.468 I llm_load_print_meta: n_swa            = 0
0.00.074.469 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.469 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.470 I llm_load_print_meta: n_gqa            = 1
0.00.074.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.476 I llm_load_print_meta: n_ff             = 8192
0.00.074.476 I llm_load_print_meta: n_expert         = 0
0.00.074.476 I llm_load_print_meta: n_expert_used    = 0
0.00.074.476 I llm_load_print_meta: causal attn      = 1
0.00.074.477 I llm_load_print_meta: pooling type     = 0
0.00.074.477 I llm_load_print_meta: rope type        = 2
0.00.074.478 I llm_load_print_meta: rope scaling     = linear
0.00.074.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.480 I llm_load_print_meta: freq_scale_train = 1
0.00.074.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.482 I llm_load_print_meta: model type       = 1.4B
0.00.074.483 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.483 I llm_load_print_meta: model params     = 1.41 B
0.00.074.484 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.484 I llm_load_print_meta: general.name     = 1.4B
0.00.074.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.487 I llm_load_print_meta: max token length = 1024
0.00.128.290 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.453 I llama_new_context_with_model: n_ctx         = 128
0.00.130.454 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.454 I llama_new_context_with_model: n_batch       = 128
0.00.130.455 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.455 I llama_new_context_with_model: flash_attn    = 0
0.00.130.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.457 I llama_new_context_with_model: freq_scale    = 1
0.00.130.458 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.275 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.302 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.985 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.008 I llama_new_context_with_model: graph nodes  = 967
0.00.138.008 I llama_new_context_with_model: graph splits = 1
0.00.138.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.312 I 
0.00.192.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.442 I perplexity: tokenizing the input ..
0.00.201.689 I perplexity: tokenization took 9.242 ms
0.00.201.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.852.655 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.910.620 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.910.667 I llama_perf_context_print:        load time =     191.51 ms
0.01.910.669 I llama_perf_context_print: prompt eval time =    1648.96 ms /   128 tokens (   12.88 ms per token,    77.62 tokens per second)
0.01.910.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.910.672 I llama_perf_context_print:       total time =    1718.36 ms /   129 tokens

real	0m1.959s
user	0m7.334s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4150 (71fc16bb)
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
0.00.438.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.569s
user	0m14.706s
sys	0m0.389s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4150 (71fc16bb)
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
0.00.432.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.449s
user	0m14.174s
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
0.63user 0.61system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359384maxresident)k
0inputs+40outputs (0major+53385minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.48user 0.72system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5353912maxresident)k
0inputs+32outputs (0major+52741minor)pagefaults 0swaps
```

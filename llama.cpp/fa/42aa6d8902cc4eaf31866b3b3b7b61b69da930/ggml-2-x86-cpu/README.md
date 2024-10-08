## Summary

- status:  SUCCESS ✅
- runtime: 13:49.08
- date:    Tue Oct  8 06:42:59 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fa42aa6d8902cc4eaf31866b3b3b7b61b69da930
- author:  standby24x7
```
scripts : fix spelling typo in messages and comments (#9782)

Signed-off-by: Masanari Iida <standby24x7@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.01 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.14 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.55 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.51 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.55 sec*proc (28 tests)

Total Test time (real) =  60.56 sec

real	1m0.626s
user	1m14.324s
sys	0m0.766s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.02 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.98 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.46 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.57 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.81 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.80 sec*proc (28 tests)

Total Test time (real) =  26.81 sec

real	0m26.871s
user	0m29.228s
sys	0m0.803s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.532 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.427 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.442 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.444 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.444 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.445 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.447 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.449 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.449 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.450 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.451 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.454 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.455 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.456 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.456 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.457 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.457 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.666 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.670 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.671 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.671 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.672 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.672 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.672 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.674 I llama_model_loader: - type  f32:  124 tensors
0.00.008.675 I llama_model_loader: - type  f16:   73 tensors
0.00.015.697 I llm_load_vocab: special tokens cache size = 5
0.00.018.411 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.421 I llm_load_print_meta: arch             = bert
0.00.018.422 I llm_load_print_meta: vocab type       = WPM
0.00.018.422 I llm_load_print_meta: n_vocab          = 30522
0.00.018.422 I llm_load_print_meta: n_merges         = 0
0.00.018.423 I llm_load_print_meta: vocab_only       = 0
0.00.018.423 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.423 I llm_load_print_meta: n_embd           = 384
0.00.018.424 I llm_load_print_meta: n_layer          = 12
0.00.018.429 I llm_load_print_meta: n_head           = 12
0.00.018.430 I llm_load_print_meta: n_head_kv        = 12
0.00.018.431 I llm_load_print_meta: n_rot            = 32
0.00.018.431 I llm_load_print_meta: n_swa            = 0
0.00.018.431 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.431 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.432 I llm_load_print_meta: n_gqa            = 1
0.00.018.433 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.434 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.435 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.438 I llm_load_print_meta: n_ff             = 1536
0.00.018.438 I llm_load_print_meta: n_expert         = 0
0.00.018.438 I llm_load_print_meta: n_expert_used    = 0
0.00.018.438 I llm_load_print_meta: causal attn      = 0
0.00.018.439 I llm_load_print_meta: pooling type     = 2
0.00.018.439 I llm_load_print_meta: rope type        = 2
0.00.018.439 I llm_load_print_meta: rope scaling     = linear
0.00.018.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.441 I llm_load_print_meta: freq_scale_train = 1
0.00.018.442 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.444 I llm_load_print_meta: model type       = 33M
0.00.018.444 I llm_load_print_meta: model ftype      = F16
0.00.018.445 I llm_load_print_meta: model params     = 33.21 M
0.00.018.446 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.447 I llm_load_print_meta: general.name     = Bge Small
0.00.018.447 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.447 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.448 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.448 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.448 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.449 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.449 I llm_load_print_meta: max token length = 21
0.00.018.461 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.847 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.595 I llama_new_context_with_model: n_ctx      = 512
0.00.022.599 I llama_new_context_with_model: n_batch    = 2048
0.00.022.599 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.599 I llama_new_context_with_model: flash_attn = 0
0.00.022.600 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.601 I llama_new_context_with_model: freq_scale = 1
0.00.024.499 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.506 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.510 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.941 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.946 I llama_new_context_with_model: graph nodes  = 429
0.00.025.947 I llama_new_context_with_model: graph splits = 1
0.00.025.948 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.996 I 
0.00.029.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.492 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.034.262 I llama_perf_context_print:        load time =      27.26 ms
0.00.034.264 I llama_perf_context_print: prompt eval time =       3.48 ms /     9 tokens (    0.39 ms per token,  2585.46 tokens per second)
0.00.034.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.267 I llama_perf_context_print:       total time =       5.27 ms /    10 tokens

real	0m0.042s
user	0m0.059s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.452 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.242 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.262 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.263 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.264 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.264 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.269 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.269 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.270 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.271 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.271 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.274 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.275 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.275 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.276 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.276 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.277 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.277 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.431 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.435 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.436 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.436 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.437 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.437 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.438 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.439 I llama_model_loader: - type  f32:  124 tensors
0.00.008.441 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.439 I llm_load_vocab: special tokens cache size = 5
0.00.018.110 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.120 I llm_load_print_meta: arch             = bert
0.00.018.120 I llm_load_print_meta: vocab type       = WPM
0.00.018.121 I llm_load_print_meta: n_vocab          = 30522
0.00.018.121 I llm_load_print_meta: n_merges         = 0
0.00.018.122 I llm_load_print_meta: vocab_only       = 0
0.00.018.122 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.122 I llm_load_print_meta: n_embd           = 384
0.00.018.122 I llm_load_print_meta: n_layer          = 12
0.00.018.128 I llm_load_print_meta: n_head           = 12
0.00.018.129 I llm_load_print_meta: n_head_kv        = 12
0.00.018.129 I llm_load_print_meta: n_rot            = 32
0.00.018.130 I llm_load_print_meta: n_swa            = 0
0.00.018.130 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.131 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.132 I llm_load_print_meta: n_gqa            = 1
0.00.018.133 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.134 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.135 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.137 I llm_load_print_meta: n_ff             = 1536
0.00.018.137 I llm_load_print_meta: n_expert         = 0
0.00.018.138 I llm_load_print_meta: n_expert_used    = 0
0.00.018.138 I llm_load_print_meta: causal attn      = 0
0.00.018.139 I llm_load_print_meta: pooling type     = 2
0.00.018.139 I llm_load_print_meta: rope type        = 2
0.00.018.139 I llm_load_print_meta: rope scaling     = linear
0.00.018.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.140 I llm_load_print_meta: freq_scale_train = 1
0.00.018.141 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.143 I llm_load_print_meta: model type       = 33M
0.00.018.144 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.145 I llm_load_print_meta: model params     = 33.21 M
0.00.018.146 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.146 I llm_load_print_meta: general.name     = Bge Small
0.00.018.147 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.147 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.148 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.148 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.148 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.149 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.149 I llm_load_print_meta: max token length = 21
0.00.018.162 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.456 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.184 I llama_new_context_with_model: n_ctx      = 512
0.00.021.188 I llama_new_context_with_model: n_batch    = 2048
0.00.021.188 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.189 I llama_new_context_with_model: flash_attn = 0
0.00.021.190 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.191 I llama_new_context_with_model: freq_scale = 1
0.00.023.026 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.034 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.039 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.533 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.539 I llama_new_context_with_model: graph nodes  = 429
0.00.024.539 I llama_new_context_with_model: graph splits = 1
0.00.024.541 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.204 I 
0.00.027.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.028.663 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.031.801 I llama_perf_context_print:        load time =      25.59 ms
0.00.031.803 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3215.43 tokens per second)
0.00.031.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.031.807 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.038s
user	0m0.062s
sys	0m0.004s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.535 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.451 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.472 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.474 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.474 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.475 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.477 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.479 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.480 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.480 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.481 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.484 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.486 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.287 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.288 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.288 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.289 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.290 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.290 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.290 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - type  f32:   41 tensors
0.00.021.294 I llama_model_loader: - type  f16:   29 tensors
0.00.040.235 W llm_load_vocab: empty token at index 5
0.00.050.386 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.055.687 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.789 I llm_load_vocab: special tokens cache size = 5
0.00.414.770 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.414.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.787 I llm_load_print_meta: arch             = jina-bert-v2
0.00.414.788 I llm_load_print_meta: vocab type       = BPE
0.00.414.788 I llm_load_print_meta: n_vocab          = 61056
0.00.414.788 I llm_load_print_meta: n_merges         = 39382
0.00.414.789 I llm_load_print_meta: vocab_only       = 0
0.00.414.790 I llm_load_print_meta: n_ctx_train      = 8192
0.00.414.790 I llm_load_print_meta: n_embd           = 384
0.00.414.790 I llm_load_print_meta: n_layer          = 4
0.00.414.801 I llm_load_print_meta: n_head           = 12
0.00.414.802 I llm_load_print_meta: n_head_kv        = 12
0.00.414.803 I llm_load_print_meta: n_rot            = 32
0.00.414.803 I llm_load_print_meta: n_swa            = 0
0.00.414.803 I llm_load_print_meta: n_embd_head_k    = 32
0.00.414.803 I llm_load_print_meta: n_embd_head_v    = 32
0.00.414.804 I llm_load_print_meta: n_gqa            = 1
0.00.414.805 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.414.806 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.414.808 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.414.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.809 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.414.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.811 I llm_load_print_meta: n_ff             = 1536
0.00.414.811 I llm_load_print_meta: n_expert         = 0
0.00.414.811 I llm_load_print_meta: n_expert_used    = 0
0.00.414.811 I llm_load_print_meta: causal attn      = 0
0.00.414.812 I llm_load_print_meta: pooling type     = -1
0.00.414.812 I llm_load_print_meta: rope type        = -1
0.00.414.812 I llm_load_print_meta: rope scaling     = linear
0.00.414.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.813 I llm_load_print_meta: freq_scale_train = 1
0.00.414.814 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.414.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.816 I llm_load_print_meta: model type       = 33M
0.00.414.817 I llm_load_print_meta: model ftype      = F16
0.00.414.818 I llm_load_print_meta: model params     = 32.90 M
0.00.414.818 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.414.819 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.414.819 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.414.819 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.414.820 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.414.820 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.414.820 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.414.821 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.414.821 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.414.822 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.414.822 I llm_load_print_meta: max token length = 45
0.00.414.848 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.417.927 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.420.027 I llama_new_context_with_model: n_ctx      = 8192
0.00.420.033 I llama_new_context_with_model: n_batch    = 2048
0.00.420.033 I llama_new_context_with_model: n_ubatch   = 2048
0.00.420.034 I llama_new_context_with_model: flash_attn = 0
0.00.420.035 I llama_new_context_with_model: freq_base  = 10000.0
0.00.420.036 I llama_new_context_with_model: freq_scale = 1
0.00.430.221 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.430.234 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.430.243 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.431.513 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.431.520 I llama_new_context_with_model: graph nodes  = 154
0.00.431.520 I llama_new_context_with_model: graph splits = 1
0.00.431.522 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.941 I 
0.00.439.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.274 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.277 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.282 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.282 I main: number of tokens in prompt = 13
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


0.00.439.288 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.288 I main: number of tokens in prompt = 40
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


0.00.442.786 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.454.710 I llama_perf_context_print:        load time =     437.20 ms
0.00.454.712 I llama_perf_context_print: prompt eval time =      11.79 ms /    62 tokens (    0.19 ms per token,  5260.92 tokens per second)
0.00.454.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.714 I llama_perf_context_print:       total time =      15.77 ms /    63 tokens

real	0m0.472s
user	0m0.499s
sys	0m0.041s
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
0.00.000.661 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.002.821 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.588 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.790 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.884 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.886 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.890 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.900 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.910 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.912 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.914 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.915 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.923 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.924 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.926 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.928 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.930 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.242 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.777 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.170 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.178 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.179 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.180 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.182 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.183 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.184 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.188 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.189 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.190 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.191 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.192 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.200 I llama_model_loader: - type  f32:   37 tensors
0.00.269.204 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.262 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.462.011 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.463.063 I llm_load_vocab: special tokens cache size = 5
0.00.560.664 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.560.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.560.725 I llm_load_print_meta: arch             = gemma
0.00.560.726 I llm_load_print_meta: vocab type       = SPM
0.00.560.726 I llm_load_print_meta: n_vocab          = 256000
0.00.560.729 I llm_load_print_meta: n_merges         = 0
0.00.560.729 I llm_load_print_meta: vocab_only       = 0
0.00.560.730 I llm_load_print_meta: n_ctx_train      = 8192
0.00.560.730 I llm_load_print_meta: n_embd           = 2048
0.00.560.730 I llm_load_print_meta: n_layer          = 18
0.00.560.792 I llm_load_print_meta: n_head           = 8
0.00.560.799 I llm_load_print_meta: n_head_kv        = 1
0.00.560.800 I llm_load_print_meta: n_rot            = 256
0.00.560.800 I llm_load_print_meta: n_swa            = 0
0.00.560.800 I llm_load_print_meta: n_embd_head_k    = 256
0.00.560.801 I llm_load_print_meta: n_embd_head_v    = 256
0.00.560.807 I llm_load_print_meta: n_gqa            = 8
0.00.560.812 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.560.817 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.560.818 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.560.819 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.560.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.560.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.560.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.560.826 I llm_load_print_meta: n_ff             = 16384
0.00.560.826 I llm_load_print_meta: n_expert         = 0
0.00.560.826 I llm_load_print_meta: n_expert_used    = 0
0.00.560.827 I llm_load_print_meta: causal attn      = 1
0.00.560.827 I llm_load_print_meta: pooling type     = 0
0.00.560.839 I llm_load_print_meta: rope type        = 2
0.00.560.841 I llm_load_print_meta: rope scaling     = linear
0.00.560.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.560.843 I llm_load_print_meta: freq_scale_train = 1
0.00.560.844 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.560.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.560.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.560.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.560.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.560.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.560.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.560.848 I llm_load_print_meta: model type       = 2B
0.00.560.849 I llm_load_print_meta: model ftype      = Q8_0
0.00.560.850 I llm_load_print_meta: model params     = 2.51 B
0.00.560.851 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.560.851 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.560.852 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.560.852 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.560.856 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.560.857 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.560.857 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.560.858 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.560.864 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.560.865 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.560.865 I llm_load_print_meta: max token length = 93
0.00.561.036 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.661.330 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.661.339 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.661.340 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.661.340 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.661.341 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.661.342 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.667.189 I llama_new_context_with_model: n_ctx      = 8192
0.00.667.196 I llama_new_context_with_model: n_batch    = 2048
0.00.667.197 I llama_new_context_with_model: n_ubatch   = 512
0.00.667.197 I llama_new_context_with_model: flash_attn = 0
0.00.667.200 I llama_new_context_with_model: freq_base  = 10000.0
0.00.667.201 I llama_new_context_with_model: freq_scale = 1
0.00.695.884 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.695.926 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.696.047 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.697.516 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.697.523 I llama_new_context_with_model: graph nodes  = 601
0.00.697.524 I llama_new_context_with_model: graph splits = 1
0.00.697.544 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.308.349 I main: llama threadpool init, n_threads = 4
0.01.308.362 I 
0.01.308.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.308.471 I 
0.01.308.652 I sampler seed: 3600442637
0.01.308.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.308.671 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.308.672 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.308.672 I 
 maneuvled.

I believe this is a misspelling of "unpleasant".

The correct spelling is "unpleasant". [end of text]


0.12.748.801 I llama_perf_sampler_print:    sampling time =      40.24 ms /    28 runs   (    1.44 ms per token,   695.86 tokens per second)
0.12.748.805 I llama_perf_context_print:        load time =    1305.35 ms
0.12.748.816 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.748.819 I llama_perf_context_print:        eval time =   11371.09 ms /    27 runs   (  421.15 ms per token,     2.37 tokens per second)
0.12.748.820 I llama_perf_context_print:       total time =   11440.46 ms /    28 tokens
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
0.00.000.648 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.002.815 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.808 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.909 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.910 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.915 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.919 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.920 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.921 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.922 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.923 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.929 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.930 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.931 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.932 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.941 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.520 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.267 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.678 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.686 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.687 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.689 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.690 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.691 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.692 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.696 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.697 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.698 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.700 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.269.701 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.709 I llama_model_loader: - type  f32:   37 tensors
0.00.269.713 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.054 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.447.118 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.448.202 I llm_load_vocab: special tokens cache size = 5
0.00.544.101 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.544.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.544.161 I llm_load_print_meta: arch             = gemma
0.00.544.161 I llm_load_print_meta: vocab type       = SPM
0.00.544.162 I llm_load_print_meta: n_vocab          = 256000
0.00.544.164 I llm_load_print_meta: n_merges         = 0
0.00.544.165 I llm_load_print_meta: vocab_only       = 0
0.00.544.165 I llm_load_print_meta: n_ctx_train      = 8192
0.00.544.166 I llm_load_print_meta: n_embd           = 2048
0.00.544.166 I llm_load_print_meta: n_layer          = 18
0.00.544.231 I llm_load_print_meta: n_head           = 8
0.00.544.238 I llm_load_print_meta: n_head_kv        = 1
0.00.544.238 I llm_load_print_meta: n_rot            = 256
0.00.544.239 I llm_load_print_meta: n_swa            = 0
0.00.544.239 I llm_load_print_meta: n_embd_head_k    = 256
0.00.544.239 I llm_load_print_meta: n_embd_head_v    = 256
0.00.544.245 I llm_load_print_meta: n_gqa            = 8
0.00.544.249 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.544.254 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.544.255 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.544.256 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.544.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.544.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.544.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.544.262 I llm_load_print_meta: n_ff             = 16384
0.00.544.263 I llm_load_print_meta: n_expert         = 0
0.00.544.263 I llm_load_print_meta: n_expert_used    = 0
0.00.544.263 I llm_load_print_meta: causal attn      = 1
0.00.544.264 I llm_load_print_meta: pooling type     = 0
0.00.544.264 I llm_load_print_meta: rope type        = 2
0.00.544.265 I llm_load_print_meta: rope scaling     = linear
0.00.544.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.544.266 I llm_load_print_meta: freq_scale_train = 1
0.00.544.266 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.544.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.544.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.544.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.544.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.544.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.544.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.544.269 I llm_load_print_meta: model type       = 2B
0.00.544.270 I llm_load_print_meta: model ftype      = Q8_0
0.00.544.271 I llm_load_print_meta: model params     = 2.51 B
0.00.544.272 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.544.272 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.544.273 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.544.273 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.544.274 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.544.300 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.544.301 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.544.302 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.544.308 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.544.318 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.544.319 I llm_load_print_meta: max token length = 93
0.00.544.486 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.640.384 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.646.015 I llama_new_context_with_model: n_ctx      = 8192
0.00.646.022 I llama_new_context_with_model: n_batch    = 2048
0.00.646.022 I llama_new_context_with_model: n_ubatch   = 512
0.00.646.023 I llama_new_context_with_model: flash_attn = 0
0.00.646.025 I llama_new_context_with_model: freq_base  = 10000.0
0.00.646.026 I llama_new_context_with_model: freq_scale = 1
0.00.676.063 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.676.106 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.676.220 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.677.624 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.677.629 I llama_new_context_with_model: graph nodes  = 601
0.00.677.630 I llama_new_context_with_model: graph splits = 1
0.00.677.645 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.288.129 I main: llama threadpool init, n_threads = 4
0.01.288.142 I 
0.01.288.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.288.254 I 
0.01.288.417 I sampler seed: 558301547
0.01.288.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.288.434 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.288.434 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.288.435 I 
 increasities
**Assistant**

I am unable to provide information or engage in conversations related to sexually suggestive or inappropriate topics. My purpose is to assist with tasks

0.14.807.147 I llama_perf_sampler_print:    sampling time =      48.89 ms /    33 runs   (    1.48 ms per token,   675.04 tokens per second)
0.14.807.150 I llama_perf_context_print:        load time =    1285.13 ms
0.14.807.151 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.807.153 I llama_perf_context_print:        eval time =   13435.83 ms /    32 runs   (  419.87 ms per token,     2.38 tokens per second)
0.14.807.154 I llama_perf_context_print:       total time =   13519.03 ms /    33 tokens
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
0.00.000.635 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.002.819 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.625 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.851 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.955 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.956 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.960 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.962 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.963 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.965 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.967 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.968 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.978 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.983 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.985 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.986 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.988 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.728 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.257 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.715 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.724 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.725 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.726 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.727 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.729 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.730 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.733 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.734 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.736 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.736 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.269.738 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.746 I llama_model_loader: - type  f32:   37 tensors
0.00.269.750 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.374 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.445.960 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.446.996 I llm_load_vocab: special tokens cache size = 5
0.00.543.436 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.543.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.543.500 I llm_load_print_meta: arch             = gemma
0.00.543.501 I llm_load_print_meta: vocab type       = SPM
0.00.543.502 I llm_load_print_meta: n_vocab          = 256000
0.00.543.504 I llm_load_print_meta: n_merges         = 0
0.00.543.504 I llm_load_print_meta: vocab_only       = 0
0.00.543.505 I llm_load_print_meta: n_ctx_train      = 8192
0.00.543.505 I llm_load_print_meta: n_embd           = 2048
0.00.543.505 I llm_load_print_meta: n_layer          = 18
0.00.543.569 I llm_load_print_meta: n_head           = 8
0.00.543.576 I llm_load_print_meta: n_head_kv        = 1
0.00.543.577 I llm_load_print_meta: n_rot            = 256
0.00.543.577 I llm_load_print_meta: n_swa            = 0
0.00.543.578 I llm_load_print_meta: n_embd_head_k    = 256
0.00.543.578 I llm_load_print_meta: n_embd_head_v    = 256
0.00.543.583 I llm_load_print_meta: n_gqa            = 8
0.00.543.588 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.543.593 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.543.594 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.543.596 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.543.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.543.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.543.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.543.604 I llm_load_print_meta: n_ff             = 16384
0.00.543.605 I llm_load_print_meta: n_expert         = 0
0.00.543.605 I llm_load_print_meta: n_expert_used    = 0
0.00.543.606 I llm_load_print_meta: causal attn      = 1
0.00.543.606 I llm_load_print_meta: pooling type     = 0
0.00.543.607 I llm_load_print_meta: rope type        = 2
0.00.543.612 I llm_load_print_meta: rope scaling     = linear
0.00.543.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.543.614 I llm_load_print_meta: freq_scale_train = 1
0.00.543.614 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.543.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.543.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.543.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.543.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.543.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.543.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.543.618 I llm_load_print_meta: model type       = 2B
0.00.543.618 I llm_load_print_meta: model ftype      = Q8_0
0.00.543.619 I llm_load_print_meta: model params     = 2.51 B
0.00.543.622 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.543.622 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.543.623 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.543.638 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.543.639 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.543.639 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.543.640 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.543.641 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.543.646 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.543.648 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.543.648 I llm_load_print_meta: max token length = 93
0.00.543.828 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.620.557 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.620.568 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.620.569 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.620.570 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.620.571 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.620.571 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.626.424 I llama_new_context_with_model: n_ctx      = 8192
0.00.626.430 I llama_new_context_with_model: n_batch    = 2048
0.00.626.431 I llama_new_context_with_model: n_ubatch   = 512
0.00.626.432 I llama_new_context_with_model: flash_attn = 0
0.00.626.434 I llama_new_context_with_model: freq_base  = 10000.0
0.00.626.435 I llama_new_context_with_model: freq_scale = 1
0.00.656.699 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.656.742 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.656.859 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.658.252 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.658.260 I llama_new_context_with_model: graph nodes  = 601
0.00.658.260 I llama_new_context_with_model: graph splits = 1
0.00.658.279 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.271.850 I main: llama threadpool init, n_threads = 4
0.01.271.864 I 
0.01.271.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.271.972 I 
0.01.272.137 I sampler seed: 3787143149
0.01.272.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.272.155 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.272.159 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.272.159 I 
 increasities, 
and a burning desire to reach the stars. [end of text]


0.07.627.312 I llama_perf_sampler_print:    sampling time =      22.67 ms /    16 runs   (    1.42 ms per token,   705.84 tokens per second)
0.07.627.316 I llama_perf_context_print:        load time =    1268.83 ms
0.07.627.318 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.627.320 I llama_perf_context_print:        eval time =    6316.28 ms /    15 runs   (  421.09 ms per token,     2.37 tokens per second)
0.07.627.321 I llama_perf_context_print:       total time =    6355.47 ms /    16 tokens
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
0.00.000.664 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.002.881 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.826 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.040 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.145 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.146 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.152 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.153 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.154 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.155 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.156 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.164 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.169 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.171 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.174 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.176 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.928 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.977 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.433 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.441 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.442 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.443 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.444 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.446 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.447 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.450 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.451 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.453 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.453 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.270.454 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.463 I llama_model_loader: - type  f32:   37 tensors
0.00.270.468 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.984 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.450.086 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.451.099 I llm_load_vocab: special tokens cache size = 5
0.00.546.753 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.546.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.546.818 I llm_load_print_meta: arch             = gemma
0.00.546.819 I llm_load_print_meta: vocab type       = SPM
0.00.546.820 I llm_load_print_meta: n_vocab          = 256000
0.00.546.823 I llm_load_print_meta: n_merges         = 0
0.00.546.823 I llm_load_print_meta: vocab_only       = 0
0.00.546.823 I llm_load_print_meta: n_ctx_train      = 8192
0.00.546.824 I llm_load_print_meta: n_embd           = 2048
0.00.546.824 I llm_load_print_meta: n_layer          = 18
0.00.546.887 I llm_load_print_meta: n_head           = 8
0.00.546.894 I llm_load_print_meta: n_head_kv        = 1
0.00.546.894 I llm_load_print_meta: n_rot            = 256
0.00.546.895 I llm_load_print_meta: n_swa            = 0
0.00.546.896 I llm_load_print_meta: n_embd_head_k    = 256
0.00.546.897 I llm_load_print_meta: n_embd_head_v    = 256
0.00.546.901 I llm_load_print_meta: n_gqa            = 8
0.00.546.906 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.546.911 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.546.912 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.546.914 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.546.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.546.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.546.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.546.921 I llm_load_print_meta: n_ff             = 16384
0.00.546.922 I llm_load_print_meta: n_expert         = 0
0.00.546.923 I llm_load_print_meta: n_expert_used    = 0
0.00.546.932 I llm_load_print_meta: causal attn      = 1
0.00.546.932 I llm_load_print_meta: pooling type     = 0
0.00.546.932 I llm_load_print_meta: rope type        = 2
0.00.546.933 I llm_load_print_meta: rope scaling     = linear
0.00.546.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.546.935 I llm_load_print_meta: freq_scale_train = 1
0.00.546.935 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.546.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.546.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.546.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.546.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.546.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.546.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.546.941 I llm_load_print_meta: model type       = 2B
0.00.546.941 I llm_load_print_meta: model ftype      = Q8_0
0.00.546.942 I llm_load_print_meta: model params     = 2.51 B
0.00.546.943 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.546.943 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.546.944 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.546.944 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.546.944 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.546.945 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.546.946 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.546.946 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.546.953 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.546.954 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.546.956 I llm_load_print_meta: max token length = 93
0.00.547.137 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.618.258 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.618.268 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.624.139 I llama_new_context_with_model: n_ctx      = 8192
0.00.624.145 I llama_new_context_with_model: n_batch    = 2048
0.00.624.146 I llama_new_context_with_model: n_ubatch   = 512
0.00.624.146 I llama_new_context_with_model: flash_attn = 0
0.00.624.149 I llama_new_context_with_model: freq_base  = 10000.0
0.00.624.150 I llama_new_context_with_model: freq_scale = 1
0.00.654.414 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.654.458 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.654.591 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.656.029 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.656.036 I llama_new_context_with_model: graph nodes  = 601
0.00.656.037 I llama_new_context_with_model: graph splits = 1
0.00.656.055 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.268.763 I main: llama threadpool init, n_threads = 4
0.01.268.775 I 
0.01.268.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.268.897 I 
0.01.269.064 I sampler seed: 4219305492
0.01.269.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.269.083 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.269.085 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.269.085 I 
 increasively. [end of text]


0.02.967.153 I llama_perf_sampler_print:    sampling time =       6.03 ms /     5 runs   (    1.21 ms per token,   828.91 tokens per second)
0.02.967.157 I llama_perf_context_print:        load time =    1265.67 ms
0.02.967.159 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.967.160 I llama_perf_context_print:        eval time =    1686.85 ms /     4 runs   (  421.71 ms per token,     2.37 tokens per second)
0.02.967.161 I llama_perf_context_print:       total time =    1698.40 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m47.666s
user	2m24.430s
sys	0m9.381s
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
main: build = 3897 (fa42aa6d)
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

main: quantize time = 202054.37 ms
main:    total time = 202054.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.630 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.819 I main: llama backend init
0.00.002.793 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.053 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.247 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.340 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.341 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.345 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.347 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.349 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.350 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.351 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.352 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.358 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.359 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.368 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.373 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.530 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.489 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.901 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.908 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.909 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.910 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.911 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.913 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.914 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.918 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.919 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.920 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.921 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.922 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.930 I llama_model_loader: - type  f32:   37 tensors
0.00.269.935 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.936 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.554 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.446.109 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.447.101 I llm_load_vocab: special tokens cache size = 5
0.00.551.254 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.551.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.551.314 I llm_load_print_meta: arch             = gemma
0.00.551.314 I llm_load_print_meta: vocab type       = SPM
0.00.551.315 I llm_load_print_meta: n_vocab          = 256000
0.00.551.318 I llm_load_print_meta: n_merges         = 0
0.00.551.318 I llm_load_print_meta: vocab_only       = 0
0.00.551.319 I llm_load_print_meta: n_ctx_train      = 8192
0.00.551.319 I llm_load_print_meta: n_embd           = 2048
0.00.551.319 I llm_load_print_meta: n_layer          = 18
0.00.551.383 I llm_load_print_meta: n_head           = 8
0.00.551.390 I llm_load_print_meta: n_head_kv        = 1
0.00.551.391 I llm_load_print_meta: n_rot            = 256
0.00.551.391 I llm_load_print_meta: n_swa            = 0
0.00.551.391 I llm_load_print_meta: n_embd_head_k    = 256
0.00.551.392 I llm_load_print_meta: n_embd_head_v    = 256
0.00.551.398 I llm_load_print_meta: n_gqa            = 8
0.00.551.402 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.551.408 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.551.409 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.551.411 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.551.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.551.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.551.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.551.421 I llm_load_print_meta: n_ff             = 16384
0.00.551.423 I llm_load_print_meta: n_expert         = 0
0.00.551.423 I llm_load_print_meta: n_expert_used    = 0
0.00.551.424 I llm_load_print_meta: causal attn      = 1
0.00.551.424 I llm_load_print_meta: pooling type     = 0
0.00.551.427 I llm_load_print_meta: rope type        = 2
0.00.551.428 I llm_load_print_meta: rope scaling     = linear
0.00.551.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.551.430 I llm_load_print_meta: freq_scale_train = 1
0.00.551.431 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.551.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.551.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.551.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.551.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.551.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.551.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.551.434 I llm_load_print_meta: model type       = 2B
0.00.551.435 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.551.453 I llm_load_print_meta: model params     = 2.51 B
0.00.551.454 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.551.463 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.551.466 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.551.466 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.551.467 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.551.467 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.551.467 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.551.468 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.551.474 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.551.475 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.551.476 I llm_load_print_meta: max token length = 93
0.00.551.640 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.613.043 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.613.053 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.613.054 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.613.055 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.613.056 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.613.056 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.618.625 I llama_new_context_with_model: n_ctx      = 8192
0.00.618.633 I llama_new_context_with_model: n_batch    = 2048
0.00.618.633 I llama_new_context_with_model: n_ubatch   = 512
0.00.618.634 I llama_new_context_with_model: flash_attn = 0
0.00.618.636 I llama_new_context_with_model: freq_base  = 10000.0
0.00.618.637 I llama_new_context_with_model: freq_scale = 1
0.00.647.300 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.647.346 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.647.481 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.648.869 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.648.875 I llama_new_context_with_model: graph nodes  = 601
0.00.648.876 I llama_new_context_with_model: graph splits = 1
0.00.648.892 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.228.163 I main: llama threadpool init, n_threads = 4
0.01.228.176 I 
0.01.228.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.228.285 I 
0.01.228.453 I sampler seed: 2172837350
0.01.228.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.228.470 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.228.471 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.228.471 I 
 increasities in your neighborhood.
It's important to use respectful and sensitive language when discussing this topic.

I cannot provide information that may be disturbing or

0.12.188.830 I llama_perf_sampler_print:    sampling time =      47.76 ms /    33 runs   (    1.45 ms per token,   690.91 tokens per second)
0.12.188.833 I llama_perf_context_print:        load time =    1225.19 ms
0.12.188.835 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.188.849 I llama_perf_context_print:        eval time =   10880.65 ms /    32 runs   (  340.02 ms per token,     2.94 tokens per second)
0.12.188.850 I llama_perf_context_print:       total time =   10960.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3897 (fa42aa6d)
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

main: quantize time = 199521.80 ms
main:    total time = 199521.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.701 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.002.849 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.026.846 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.026.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.957 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.959 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.964 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.965 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.966 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.968 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.969 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.970 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.978 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.981 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.982 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.983 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.026.984 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.132 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.926 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.357 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.365 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.366 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.367 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.368 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.369 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.371 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.375 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.377 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.386 I llama_model_loader: - type  f32:   37 tensors
0.00.271.390 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.390 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.150 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.449.456 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.450.446 I llm_load_vocab: special tokens cache size = 5
0.00.547.929 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.547.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.547.990 I llm_load_print_meta: arch             = gemma
0.00.547.991 I llm_load_print_meta: vocab type       = SPM
0.00.547.992 I llm_load_print_meta: n_vocab          = 256000
0.00.547.994 I llm_load_print_meta: n_merges         = 0
0.00.547.995 I llm_load_print_meta: vocab_only       = 0
0.00.547.995 I llm_load_print_meta: n_ctx_train      = 8192
0.00.547.996 I llm_load_print_meta: n_embd           = 2048
0.00.547.996 I llm_load_print_meta: n_layer          = 18
0.00.548.065 I llm_load_print_meta: n_head           = 8
0.00.548.074 I llm_load_print_meta: n_head_kv        = 1
0.00.548.075 I llm_load_print_meta: n_rot            = 256
0.00.548.075 I llm_load_print_meta: n_swa            = 0
0.00.548.076 I llm_load_print_meta: n_embd_head_k    = 256
0.00.548.076 I llm_load_print_meta: n_embd_head_v    = 256
0.00.548.081 I llm_load_print_meta: n_gqa            = 8
0.00.548.086 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.548.091 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.548.095 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.548.096 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.548.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.548.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.548.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.548.104 I llm_load_print_meta: n_ff             = 16384
0.00.548.105 I llm_load_print_meta: n_expert         = 0
0.00.548.105 I llm_load_print_meta: n_expert_used    = 0
0.00.548.106 I llm_load_print_meta: causal attn      = 1
0.00.548.109 I llm_load_print_meta: pooling type     = 0
0.00.548.109 I llm_load_print_meta: rope type        = 2
0.00.548.110 I llm_load_print_meta: rope scaling     = linear
0.00.548.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.548.112 I llm_load_print_meta: freq_scale_train = 1
0.00.548.112 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.548.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.548.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.548.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.548.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.548.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.548.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.548.115 I llm_load_print_meta: model type       = 2B
0.00.548.116 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.548.117 I llm_load_print_meta: model params     = 2.51 B
0.00.548.118 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.548.118 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.548.120 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.548.120 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.548.120 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.548.121 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.548.122 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.548.122 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.548.128 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.548.130 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.548.131 I llm_load_print_meta: max token length = 93
0.00.548.320 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.607.258 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.612.818 I llama_new_context_with_model: n_ctx      = 8192
0.00.612.825 I llama_new_context_with_model: n_batch    = 2048
0.00.612.825 I llama_new_context_with_model: n_ubatch   = 512
0.00.612.826 I llama_new_context_with_model: flash_attn = 0
0.00.612.829 I llama_new_context_with_model: freq_base  = 10000.0
0.00.612.830 I llama_new_context_with_model: freq_scale = 1
0.00.643.059 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.643.103 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.643.219 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.644.582 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.644.588 I llama_new_context_with_model: graph nodes  = 601
0.00.644.588 I llama_new_context_with_model: graph splits = 1
0.00.644.605 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.223.861 I main: llama threadpool init, n_threads = 4
0.01.223.872 I 
0.01.223.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.223.981 I 
0.01.224.147 I sampler seed: 2471651831
0.01.224.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.224.163 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.224.164 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.224.165 I 
 seconally. [end of text]


0.02.593.217 I llama_perf_sampler_print:    sampling time =       6.01 ms /     5 runs   (    1.20 ms per token,   831.53 tokens per second)
0.02.593.221 I llama_perf_context_print:        load time =    1220.82 ms
0.02.593.223 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.593.235 I llama_perf_context_print:        eval time =    1357.59 ms /     4 runs   (  339.40 ms per token,     2.95 tokens per second)
0.02.593.236 I llama_perf_context_print:       total time =    1369.37 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m59.201s
user	49m38.980s
sys	0m6.339s
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
0.00.000.587 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.001.857 I main: load the model and apply lora adapter, if any
0.00.022.130 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.190 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.206 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.209 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.213 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.213 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.214 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.215 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.216 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.216 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.220 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.220 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.221 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.221 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.222 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.843 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.256 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.434 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.440 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.440 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.441 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.442 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.442 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.443 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.446 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.446 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.447 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.449 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.449 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.453 I llama_model_loader: - type  f32:   37 tensors
0.00.133.456 I llama_model_loader: - type q8_0:  127 tensors
0.00.188.913 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.947 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.202.595 I llm_load_vocab: special tokens cache size = 5
0.00.223.715 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.223.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.223.728 I llm_load_print_meta: arch             = gemma
0.00.223.729 I llm_load_print_meta: vocab type       = SPM
0.00.223.730 I llm_load_print_meta: n_vocab          = 256000
0.00.223.730 I llm_load_print_meta: n_merges         = 0
0.00.223.730 I llm_load_print_meta: vocab_only       = 0
0.00.223.731 I llm_load_print_meta: n_ctx_train      = 8192
0.00.223.731 I llm_load_print_meta: n_embd           = 2048
0.00.223.731 I llm_load_print_meta: n_layer          = 18
0.00.223.742 I llm_load_print_meta: n_head           = 8
0.00.223.743 I llm_load_print_meta: n_head_kv        = 1
0.00.223.743 I llm_load_print_meta: n_rot            = 256
0.00.223.744 I llm_load_print_meta: n_swa            = 0
0.00.223.744 I llm_load_print_meta: n_embd_head_k    = 256
0.00.223.745 I llm_load_print_meta: n_embd_head_v    = 256
0.00.223.745 I llm_load_print_meta: n_gqa            = 8
0.00.223.746 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.223.747 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.223.748 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.223.749 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.223.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.752 I llm_load_print_meta: n_ff             = 16384
0.00.223.752 I llm_load_print_meta: n_expert         = 0
0.00.223.753 I llm_load_print_meta: n_expert_used    = 0
0.00.223.753 I llm_load_print_meta: causal attn      = 1
0.00.223.753 I llm_load_print_meta: pooling type     = 0
0.00.223.753 I llm_load_print_meta: rope type        = 2
0.00.223.754 I llm_load_print_meta: rope scaling     = linear
0.00.223.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.756 I llm_load_print_meta: freq_scale_train = 1
0.00.223.756 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.223.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.758 I llm_load_print_meta: model type       = 2B
0.00.223.759 I llm_load_print_meta: model ftype      = Q8_0
0.00.223.759 I llm_load_print_meta: model params     = 2.51 B
0.00.223.761 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.223.761 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.223.761 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.223.761 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.223.762 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.223.762 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.223.762 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.223.763 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.223.763 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.223.764 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.223.764 I llm_load_print_meta: max token length = 93
0.00.223.783 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.321.611 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.321.619 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.321.619 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.321.620 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.321.620 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.321.621 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.326.786 I llama_new_context_with_model: n_ctx      = 8192
0.00.326.792 I llama_new_context_with_model: n_batch    = 2048
0.00.326.792 I llama_new_context_with_model: n_ubatch   = 512
0.00.326.793 I llama_new_context_with_model: flash_attn = 0
0.00.326.795 I llama_new_context_with_model: freq_base  = 10000.0
0.00.326.796 I llama_new_context_with_model: freq_scale = 1
0.00.355.913 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.355.926 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.356.018 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.899 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.356.907 I llama_new_context_with_model: graph nodes  = 601
0.00.356.907 I llama_new_context_with_model: graph splits = 1
0.00.356.909 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.969 I main: llama threadpool init, n_threads = 4
0.00.449.982 I 
0.00.450.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.064 I 
0.00.450.100 I sampler seed: 3058686354
0.00.450.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.112 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.450.114 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.114 I 
 increasities and anxieties, and a general fear of change.

**Strategies to deal with these anxieties and fears:**

**1. Cognitive reframing:**



0.02.691.692 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6697.79 tokens per second)
0.02.691.695 I llama_perf_context_print:        load time =     448.05 ms
0.02.691.696 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.691.698 I llama_perf_context_print:        eval time =    2222.89 ms /    32 runs   (   69.47 ms per token,    14.40 tokens per second)
0.02.691.699 I llama_perf_context_print:       total time =    2241.73 ms /    33 tokens
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
0.00.000.599 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.001.949 I main: load the model and apply lora adapter, if any
0.00.022.488 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.506 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.507 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.510 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.510 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.511 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.513 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.513 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.514 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.519 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.520 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.521 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.522 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.027 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.393 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.273 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.280 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.281 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.282 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.282 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.283 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.284 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.287 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.287 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.288 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.289 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.289 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.292 I llama_model_loader: - type  f32:   37 tensors
0.00.132.295 I llama_model_loader: - type q8_0:  127 tensors
0.00.186.315 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.199.214 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.199.836 I llm_load_vocab: special tokens cache size = 5
0.00.220.744 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.220.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.758 I llm_load_print_meta: arch             = gemma
0.00.220.759 I llm_load_print_meta: vocab type       = SPM
0.00.220.760 I llm_load_print_meta: n_vocab          = 256000
0.00.220.760 I llm_load_print_meta: n_merges         = 0
0.00.220.761 I llm_load_print_meta: vocab_only       = 0
0.00.220.761 I llm_load_print_meta: n_ctx_train      = 8192
0.00.220.761 I llm_load_print_meta: n_embd           = 2048
0.00.220.762 I llm_load_print_meta: n_layer          = 18
0.00.220.773 I llm_load_print_meta: n_head           = 8
0.00.220.774 I llm_load_print_meta: n_head_kv        = 1
0.00.220.774 I llm_load_print_meta: n_rot            = 256
0.00.220.774 I llm_load_print_meta: n_swa            = 0
0.00.220.775 I llm_load_print_meta: n_embd_head_k    = 256
0.00.220.775 I llm_load_print_meta: n_embd_head_v    = 256
0.00.220.775 I llm_load_print_meta: n_gqa            = 8
0.00.220.776 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.220.777 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.220.778 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.220.779 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.220.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.782 I llm_load_print_meta: n_ff             = 16384
0.00.220.782 I llm_load_print_meta: n_expert         = 0
0.00.220.782 I llm_load_print_meta: n_expert_used    = 0
0.00.220.782 I llm_load_print_meta: causal attn      = 1
0.00.220.783 I llm_load_print_meta: pooling type     = 0
0.00.220.783 I llm_load_print_meta: rope type        = 2
0.00.220.783 I llm_load_print_meta: rope scaling     = linear
0.00.220.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.785 I llm_load_print_meta: freq_scale_train = 1
0.00.220.785 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.220.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.788 I llm_load_print_meta: model type       = 2B
0.00.220.788 I llm_load_print_meta: model ftype      = Q8_0
0.00.220.789 I llm_load_print_meta: model params     = 2.51 B
0.00.220.790 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.220.790 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.220.790 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.220.791 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.220.791 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.220.791 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.220.791 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.220.792 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.220.792 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.220.793 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.220.793 I llm_load_print_meta: max token length = 93
0.00.220.816 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.315.709 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.320.803 I llama_new_context_with_model: n_ctx      = 8192
0.00.320.810 I llama_new_context_with_model: n_batch    = 2048
0.00.320.810 I llama_new_context_with_model: n_ubatch   = 512
0.00.320.811 I llama_new_context_with_model: flash_attn = 0
0.00.320.813 I llama_new_context_with_model: freq_base  = 10000.0
0.00.320.814 I llama_new_context_with_model: freq_scale = 1
0.00.349.202 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.349.215 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.349.304 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.167 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.350.174 I llama_new_context_with_model: graph nodes  = 601
0.00.350.174 I llama_new_context_with_model: graph splits = 1
0.00.350.176 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.359 I main: llama threadpool init, n_threads = 4
0.00.436.371 I 
0.00.436.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.447 I 
0.00.436.481 I sampler seed: 3182846454
0.00.436.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.497 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.436.497 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.498 I 
 increadibly, a young man who was once a scholar in the ancient Greek school at Delphi.

The young man's voice resonated with the wisdom of

0.02.597.776 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6431.49 tokens per second)
0.02.597.779 I llama_perf_context_print:        load time =     434.34 ms
0.02.597.780 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.597.784 I llama_perf_context_print:        eval time =    2142.45 ms /    32 runs   (   66.95 ms per token,    14.94 tokens per second)
0.02.597.785 I llama_perf_context_print:       total time =    2161.42 ms /    33 tokens
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
0.00.000.598 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.001.908 I main: load the model and apply lora adapter, if any
0.00.022.550 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.603 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.619 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.620 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.624 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.625 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.626 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.626 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.627 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.627 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.633 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.634 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.634 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.635 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.664 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.102 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.977 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.983 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.984 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.984 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.985 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.986 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.986 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.989 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.990 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.991 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.991 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.992 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.996 I llama_model_loader: - type  f32:   37 tensors
0.00.132.999 I llama_model_loader: - type q8_0:  127 tensors
0.00.188.758 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.201 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.202.891 I llm_load_vocab: special tokens cache size = 5
0.00.223.789 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.223.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.223.803 I llm_load_print_meta: arch             = gemma
0.00.223.803 I llm_load_print_meta: vocab type       = SPM
0.00.223.804 I llm_load_print_meta: n_vocab          = 256000
0.00.223.805 I llm_load_print_meta: n_merges         = 0
0.00.223.805 I llm_load_print_meta: vocab_only       = 0
0.00.223.805 I llm_load_print_meta: n_ctx_train      = 8192
0.00.223.806 I llm_load_print_meta: n_embd           = 2048
0.00.223.806 I llm_load_print_meta: n_layer          = 18
0.00.223.819 I llm_load_print_meta: n_head           = 8
0.00.223.820 I llm_load_print_meta: n_head_kv        = 1
0.00.223.820 I llm_load_print_meta: n_rot            = 256
0.00.223.821 I llm_load_print_meta: n_swa            = 0
0.00.223.821 I llm_load_print_meta: n_embd_head_k    = 256
0.00.223.821 I llm_load_print_meta: n_embd_head_v    = 256
0.00.223.822 I llm_load_print_meta: n_gqa            = 8
0.00.223.823 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.223.824 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.223.825 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.223.827 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.223.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.830 I llm_load_print_meta: n_ff             = 16384
0.00.223.830 I llm_load_print_meta: n_expert         = 0
0.00.223.830 I llm_load_print_meta: n_expert_used    = 0
0.00.223.830 I llm_load_print_meta: causal attn      = 1
0.00.223.831 I llm_load_print_meta: pooling type     = 0
0.00.223.831 I llm_load_print_meta: rope type        = 2
0.00.223.831 I llm_load_print_meta: rope scaling     = linear
0.00.223.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.833 I llm_load_print_meta: freq_scale_train = 1
0.00.223.834 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.223.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.836 I llm_load_print_meta: model type       = 2B
0.00.223.837 I llm_load_print_meta: model ftype      = Q8_0
0.00.223.837 I llm_load_print_meta: model params     = 2.51 B
0.00.223.838 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.223.838 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.223.839 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.223.839 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.223.839 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.223.840 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.223.840 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.223.841 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.223.841 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.223.841 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.223.842 I llm_load_print_meta: max token length = 93
0.00.223.860 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.299.704 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.299.711 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.299.712 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.299.712 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.299.713 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.299.714 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.304.758 I llama_new_context_with_model: n_ctx      = 8192
0.00.304.764 I llama_new_context_with_model: n_batch    = 2048
0.00.304.764 I llama_new_context_with_model: n_ubatch   = 512
0.00.304.765 I llama_new_context_with_model: flash_attn = 0
0.00.304.767 I llama_new_context_with_model: freq_base  = 10000.0
0.00.304.768 I llama_new_context_with_model: freq_scale = 1
0.00.333.380 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.333.394 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.333.487 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.334.331 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.334.337 I llama_new_context_with_model: graph nodes  = 601
0.00.334.338 I llama_new_context_with_model: graph splits = 1
0.00.334.339 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.776 I main: llama threadpool init, n_threads = 4
0.00.424.788 I 
0.00.424.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.424.869 I 
0.00.424.904 I sampler seed: 2173843455
0.00.424.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.916 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.424.916 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.917 I 
 increably, and with a sudden surge of energy, his eyes blazed with a mischievous gleam.

**Identify the literary devices used in the passage:**

-

0.02.687.444 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6653.23 tokens per second)
0.02.687.447 I llama_perf_context_print:        load time =     422.80 ms
0.02.687.448 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.687.451 I llama_perf_context_print:        eval time =    2244.61 ms /    32 runs   (   70.14 ms per token,    14.26 tokens per second)
0.02.687.453 I llama_perf_context_print:       total time =    2262.68 ms /    33 tokens
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
0.00.000.549 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.021.813 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.857 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.873 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.874 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.877 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.878 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.878 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.880 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.881 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.881 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.885 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.886 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.886 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.887 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.888 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.247 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.564 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.458 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.464 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.464 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.465 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.466 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.467 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.467 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.470 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.470 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.471 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.472 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.473 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.477 I llama_model_loader: - type  f32:   37 tensors
0.00.131.479 I llama_model_loader: - type q8_0:  127 tensors
0.00.187.518 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.124 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.201.811 I llm_load_vocab: special tokens cache size = 5
0.00.222.762 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.222.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.775 I llm_load_print_meta: arch             = gemma
0.00.222.776 I llm_load_print_meta: vocab type       = SPM
0.00.222.776 I llm_load_print_meta: n_vocab          = 256000
0.00.222.777 I llm_load_print_meta: n_merges         = 0
0.00.222.777 I llm_load_print_meta: vocab_only       = 0
0.00.222.777 I llm_load_print_meta: n_ctx_train      = 8192
0.00.222.777 I llm_load_print_meta: n_embd           = 2048
0.00.222.778 I llm_load_print_meta: n_layer          = 18
0.00.222.789 I llm_load_print_meta: n_head           = 8
0.00.222.790 I llm_load_print_meta: n_head_kv        = 1
0.00.222.790 I llm_load_print_meta: n_rot            = 256
0.00.222.791 I llm_load_print_meta: n_swa            = 0
0.00.222.791 I llm_load_print_meta: n_embd_head_k    = 256
0.00.222.791 I llm_load_print_meta: n_embd_head_v    = 256
0.00.222.792 I llm_load_print_meta: n_gqa            = 8
0.00.222.793 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.222.794 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.222.795 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.222.796 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.222.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.798 I llm_load_print_meta: n_ff             = 16384
0.00.222.799 I llm_load_print_meta: n_expert         = 0
0.00.222.799 I llm_load_print_meta: n_expert_used    = 0
0.00.222.799 I llm_load_print_meta: causal attn      = 1
0.00.222.800 I llm_load_print_meta: pooling type     = 0
0.00.222.800 I llm_load_print_meta: rope type        = 2
0.00.222.800 I llm_load_print_meta: rope scaling     = linear
0.00.222.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.802 I llm_load_print_meta: freq_scale_train = 1
0.00.222.802 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.222.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.805 I llm_load_print_meta: model type       = 2B
0.00.222.805 I llm_load_print_meta: model ftype      = Q8_0
0.00.222.806 I llm_load_print_meta: model params     = 2.51 B
0.00.222.807 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.222.807 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.222.808 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.222.808 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.222.808 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.222.808 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.222.809 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.222.809 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.222.810 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.222.810 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.222.811 I llm_load_print_meta: max token length = 93
0.00.222.828 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.293.485 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.293.493 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.298.555 I llama_new_context_with_model: n_ctx      = 8192
0.00.298.562 I llama_new_context_with_model: n_batch    = 2048
0.00.298.562 I llama_new_context_with_model: n_ubatch   = 512
0.00.298.563 I llama_new_context_with_model: flash_attn = 0
0.00.298.566 I llama_new_context_with_model: freq_base  = 10000.0
0.00.298.567 I llama_new_context_with_model: freq_scale = 1
0.00.330.051 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.330.064 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.330.163 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.331.035 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.331.042 I llama_new_context_with_model: graph nodes  = 601
0.00.331.043 I llama_new_context_with_model: graph splits = 1
0.00.331.044 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.585 I main: llama threadpool init, n_threads = 4
0.00.437.599 I 
0.00.437.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.680 I 
0.00.437.714 I sampler seed: 2141907831
0.00.437.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.730 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.437.731 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.731 I 
 increably. 

I've been working on this project for weeks, and I'm finally ready to present it. However, I'm experiencing

0.02.864.470 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6645.19 tokens per second)
0.02.864.473 I llama_perf_context_print:        load time =     435.66 ms
0.02.864.474 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.864.475 I llama_perf_context_print:        eval time =    2408.91 ms /    32 runs   (   75.28 ms per token,    13.28 tokens per second)
0.02.864.476 I llama_perf_context_print:       total time =    2426.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.335s
user	0m39.152s
sys	0m9.338s
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
main: build = 3897 (fa42aa6d)
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

main: quantize time = 31959.31 ms
main:    total time = 31959.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.554 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.022.109 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.157 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.170 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.171 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.175 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.176 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.177 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.177 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.178 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.178 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.183 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.183 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.184 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.185 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.186 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.549 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.069 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.942 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.948 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.949 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.950 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.950 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.951 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.952 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.955 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.955 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.956 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.957 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.958 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.961 I llama_model_loader: - type  f32:   37 tensors
0.00.131.963 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.963 I llama_model_loader: - type q6_K:   19 tensors
0.00.188.479 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.993 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.202.716 I llm_load_vocab: special tokens cache size = 5
0.00.223.728 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.223.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.223.741 I llm_load_print_meta: arch             = gemma
0.00.223.742 I llm_load_print_meta: vocab type       = SPM
0.00.223.743 I llm_load_print_meta: n_vocab          = 256000
0.00.223.743 I llm_load_print_meta: n_merges         = 0
0.00.223.744 I llm_load_print_meta: vocab_only       = 0
0.00.223.744 I llm_load_print_meta: n_ctx_train      = 8192
0.00.223.744 I llm_load_print_meta: n_embd           = 2048
0.00.223.745 I llm_load_print_meta: n_layer          = 18
0.00.223.756 I llm_load_print_meta: n_head           = 8
0.00.223.757 I llm_load_print_meta: n_head_kv        = 1
0.00.223.757 I llm_load_print_meta: n_rot            = 256
0.00.223.757 I llm_load_print_meta: n_swa            = 0
0.00.223.757 I llm_load_print_meta: n_embd_head_k    = 256
0.00.223.758 I llm_load_print_meta: n_embd_head_v    = 256
0.00.223.759 I llm_load_print_meta: n_gqa            = 8
0.00.223.760 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.223.761 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.223.761 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.223.763 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.223.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.765 I llm_load_print_meta: n_ff             = 16384
0.00.223.766 I llm_load_print_meta: n_expert         = 0
0.00.223.766 I llm_load_print_meta: n_expert_used    = 0
0.00.223.766 I llm_load_print_meta: causal attn      = 1
0.00.223.767 I llm_load_print_meta: pooling type     = 0
0.00.223.767 I llm_load_print_meta: rope type        = 2
0.00.223.767 I llm_load_print_meta: rope scaling     = linear
0.00.223.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.769 I llm_load_print_meta: freq_scale_train = 1
0.00.223.769 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.223.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.771 I llm_load_print_meta: model type       = 2B
0.00.223.772 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.223.773 I llm_load_print_meta: model params     = 2.51 B
0.00.223.773 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.223.774 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.223.774 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.223.775 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.223.775 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.223.776 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.223.776 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.223.777 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.223.777 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.223.777 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.223.778 I llm_load_print_meta: max token length = 93
0.00.223.804 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.281.963 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.281.970 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.281.971 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.281.972 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.281.972 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.281.973 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.287.078 I llama_new_context_with_model: n_ctx      = 8192
0.00.287.083 I llama_new_context_with_model: n_batch    = 2048
0.00.287.084 I llama_new_context_with_model: n_ubatch   = 512
0.00.287.084 I llama_new_context_with_model: flash_attn = 0
0.00.287.086 I llama_new_context_with_model: freq_base  = 10000.0
0.00.287.087 I llama_new_context_with_model: freq_scale = 1
0.00.315.605 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.315.625 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.315.714 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.316.588 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.316.596 I llama_new_context_with_model: graph nodes  = 601
0.00.316.596 I llama_new_context_with_model: graph splits = 1
0.00.316.598 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.079 I main: llama threadpool init, n_threads = 4
0.00.397.092 I 
0.00.397.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.397.170 I 
0.00.397.205 I sampler seed: 1174231430
0.00.397.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.218 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.397.218 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.397.218 I 
 increasities that are often exaggerated and humorous in nature.

**Answer:**

**Joke:**

Why did the math book look so sad?

**Answer

0.02.004.314 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6866.42 tokens per second)
0.02.004.317 I llama_perf_context_print:        load time =     395.15 ms
0.02.004.318 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.004.321 I llama_perf_context_print:        eval time =    1589.00 ms /    32 runs   (   49.66 ms per token,    20.14 tokens per second)
0.02.004.323 I llama_perf_context_print:       total time =    1607.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3897 (fa42aa6d)
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

main: quantize time = 32041.34 ms
main:    total time = 32041.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.540 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.022.082 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.102 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.103 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.106 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.107 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.108 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.109 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.110 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.110 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.114 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.114 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.115 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.115 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.116 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.722 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.345 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.243 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.250 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.251 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.251 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.252 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.253 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.253 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.256 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.257 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.261 I llama_model_loader: - type  f32:   37 tensors
0.00.132.264 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.265 I llama_model_loader: - type q6_K:   19 tensors
0.00.187.704 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.200.550 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.201.107 I llm_load_vocab: special tokens cache size = 5
0.00.221.807 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.221.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.821 I llm_load_print_meta: arch             = gemma
0.00.221.822 I llm_load_print_meta: vocab type       = SPM
0.00.221.822 I llm_load_print_meta: n_vocab          = 256000
0.00.221.823 I llm_load_print_meta: n_merges         = 0
0.00.221.824 I llm_load_print_meta: vocab_only       = 0
0.00.221.824 I llm_load_print_meta: n_ctx_train      = 8192
0.00.221.827 I llm_load_print_meta: n_embd           = 2048
0.00.221.827 I llm_load_print_meta: n_layer          = 18
0.00.221.839 I llm_load_print_meta: n_head           = 8
0.00.221.840 I llm_load_print_meta: n_head_kv        = 1
0.00.221.840 I llm_load_print_meta: n_rot            = 256
0.00.221.840 I llm_load_print_meta: n_swa            = 0
0.00.221.841 I llm_load_print_meta: n_embd_head_k    = 256
0.00.221.841 I llm_load_print_meta: n_embd_head_v    = 256
0.00.221.842 I llm_load_print_meta: n_gqa            = 8
0.00.221.843 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.221.844 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.221.845 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.221.846 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.221.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.849 I llm_load_print_meta: n_ff             = 16384
0.00.221.850 I llm_load_print_meta: n_expert         = 0
0.00.221.851 I llm_load_print_meta: n_expert_used    = 0
0.00.221.851 I llm_load_print_meta: causal attn      = 1
0.00.221.852 I llm_load_print_meta: pooling type     = 0
0.00.221.852 I llm_load_print_meta: rope type        = 2
0.00.221.853 I llm_load_print_meta: rope scaling     = linear
0.00.221.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.855 I llm_load_print_meta: freq_scale_train = 1
0.00.221.856 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.221.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.860 I llm_load_print_meta: model type       = 2B
0.00.221.861 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.221.862 I llm_load_print_meta: model params     = 2.51 B
0.00.221.862 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.221.863 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.221.863 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.221.863 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.221.864 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.221.864 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.221.864 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.221.865 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.221.865 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.221.865 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.221.866 I llm_load_print_meta: max token length = 93
0.00.221.884 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.278.879 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.283.776 I llama_new_context_with_model: n_ctx      = 8192
0.00.283.782 I llama_new_context_with_model: n_batch    = 2048
0.00.283.782 I llama_new_context_with_model: n_ubatch   = 512
0.00.283.783 I llama_new_context_with_model: flash_attn = 0
0.00.283.785 I llama_new_context_with_model: freq_base  = 10000.0
0.00.283.785 I llama_new_context_with_model: freq_scale = 1
0.00.312.822 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.312.839 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.312.928 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.313.761 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.313.769 I llama_new_context_with_model: graph nodes  = 601
0.00.313.769 I llama_new_context_with_model: graph splits = 1
0.00.313.771 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.066 I main: llama threadpool init, n_threads = 4
0.00.394.077 I 
0.00.394.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.394.158 I 
0.00.394.192 I sampler seed: 329733000
0.00.394.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.204 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.394.204 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.394.204 I 
 increasities.com has shared a video on YouTube showcasing their latest product, the InstaBeam Pro.

**Summary of the Video:**

* The InstaBeam

0.01.987.123 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6354.71 tokens per second)
0.01.987.125 I llama_perf_context_print:        load time =     392.15 ms
0.01.987.126 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.987.128 I llama_perf_context_print:        eval time =    1574.84 ms /    32 runs   (   49.21 ms per token,    20.32 tokens per second)
0.01.987.128 I llama_perf_context_print:       total time =    1593.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.942s
user	8m14.214s
sys	0m6.758s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.532 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.835 I main: load the model and apply lora adapter, if any
0.00.010.319 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.750 I llama_model_loader: - type  f32:  194 tensors
0.00.022.762 I llama_model_loader: - type  f16:   98 tensors
0.00.060.666 I llm_load_vocab: special tokens cache size = 25
0.00.074.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.657 I llm_load_print_meta: arch             = gptneox
0.00.074.657 I llm_load_print_meta: vocab type       = BPE
0.00.074.658 I llm_load_print_meta: n_vocab          = 50304
0.00.074.658 I llm_load_print_meta: n_merges         = 50009
0.00.074.658 I llm_load_print_meta: vocab_only       = 0
0.00.074.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.661 I llm_load_print_meta: n_embd           = 2048
0.00.074.661 I llm_load_print_meta: n_layer          = 24
0.00.074.670 I llm_load_print_meta: n_head           = 16
0.00.074.671 I llm_load_print_meta: n_head_kv        = 16
0.00.074.671 I llm_load_print_meta: n_rot            = 32
0.00.074.672 I llm_load_print_meta: n_swa            = 0
0.00.074.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.673 I llm_load_print_meta: n_gqa            = 1
0.00.074.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.680 I llm_load_print_meta: n_ff             = 8192
0.00.074.680 I llm_load_print_meta: n_expert         = 0
0.00.074.681 I llm_load_print_meta: n_expert_used    = 0
0.00.074.682 I llm_load_print_meta: causal attn      = 1
0.00.074.682 I llm_load_print_meta: pooling type     = 0
0.00.074.683 I llm_load_print_meta: rope type        = 2
0.00.074.684 I llm_load_print_meta: rope scaling     = linear
0.00.074.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.686 I llm_load_print_meta: freq_scale_train = 1
0.00.074.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.690 I llm_load_print_meta: model type       = 1.4B
0.00.074.691 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.692 I llm_load_print_meta: model params     = 1.41 B
0.00.074.693 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.693 I llm_load_print_meta: general.name     = 1.4B
0.00.074.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.697 I llm_load_print_meta: max token length = 1024
0.00.074.710 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.198.608 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.200.850 I llama_new_context_with_model: n_ctx      = 2048
0.00.200.856 I llama_new_context_with_model: n_batch    = 2048
0.00.200.856 I llama_new_context_with_model: n_ubatch   = 512
0.00.200.857 I llama_new_context_with_model: flash_attn = 0
0.00.200.859 I llama_new_context_with_model: freq_base  = 10000.0
0.00.200.859 I llama_new_context_with_model: freq_scale = 1
0.00.277.368 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.386 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.299 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.307 I llama_new_context_with_model: graph nodes  = 967
0.00.279.307 I llama_new_context_with_model: graph splits = 1
0.00.279.310 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.683 I main: llama threadpool init, n_threads = 4
0.00.367.696 I 
0.00.367.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.772 I 
0.00.367.868 I sampler seed: 1234
0.00.367.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.881 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.367.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.882 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.556.269 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24010.82 tokens per second)
0.04.556.272 I llama_perf_context_print:        load time =     365.78 ms
0.04.556.275 I llama_perf_context_print: prompt eval time =     123.89 ms /     7 tokens (   17.70 ms per token,    56.50 tokens per second)
0.04.556.277 I llama_perf_context_print:        eval time =    4054.86 ms /    63 runs   (   64.36 ms per token,    15.54 tokens per second)
0.04.556.278 I llama_perf_context_print:       total time =    4188.59 ms /    70 tokens

real	0m4.639s
user	0m17.127s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.589 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.773 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type  f16:   98 tensors
0.00.059.671 I llm_load_vocab: special tokens cache size = 25
0.00.073.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.624 I llm_load_print_meta: arch             = gptneox
0.00.073.624 I llm_load_print_meta: vocab type       = BPE
0.00.073.625 I llm_load_print_meta: n_vocab          = 50304
0.00.073.626 I llm_load_print_meta: n_merges         = 50009
0.00.073.626 I llm_load_print_meta: vocab_only       = 0
0.00.073.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.626 I llm_load_print_meta: n_embd           = 2048
0.00.073.627 I llm_load_print_meta: n_layer          = 24
0.00.073.633 I llm_load_print_meta: n_head           = 16
0.00.073.634 I llm_load_print_meta: n_head_kv        = 16
0.00.073.635 I llm_load_print_meta: n_rot            = 32
0.00.073.636 I llm_load_print_meta: n_swa            = 0
0.00.073.636 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.636 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.637 I llm_load_print_meta: n_gqa            = 1
0.00.073.638 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.639 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.642 I llm_load_print_meta: n_ff             = 8192
0.00.073.642 I llm_load_print_meta: n_expert         = 0
0.00.073.643 I llm_load_print_meta: n_expert_used    = 0
0.00.073.643 I llm_load_print_meta: causal attn      = 1
0.00.073.643 I llm_load_print_meta: pooling type     = 0
0.00.073.644 I llm_load_print_meta: rope type        = 2
0.00.073.645 I llm_load_print_meta: rope scaling     = linear
0.00.073.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.646 I llm_load_print_meta: freq_scale_train = 1
0.00.073.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.649 I llm_load_print_meta: model type       = 1.4B
0.00.073.650 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.073.650 I llm_load_print_meta: model params     = 1.41 B
0.00.073.651 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.073.652 I llm_load_print_meta: general.name     = 1.4B
0.00.073.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.655 I llm_load_print_meta: max token length = 1024
0.00.073.668 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.198.489 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.200.739 I llama_new_context_with_model: n_ctx      = 128
0.00.200.744 I llama_new_context_with_model: n_batch    = 128
0.00.200.744 I llama_new_context_with_model: n_ubatch   = 128
0.00.200.745 I llama_new_context_with_model: flash_attn = 0
0.00.200.747 I llama_new_context_with_model: freq_base  = 10000.0
0.00.200.748 I llama_new_context_with_model: freq_scale = 1
0.00.205.864 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.873 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.894 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.396 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.207.403 I llama_new_context_with_model: graph nodes  = 967
0.00.207.404 I llama_new_context_with_model: graph splits = 1
0.00.207.405 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.504 I 
0.00.264.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.595 I perplexity: tokenizing the input ..
0.00.274.911 I perplexity: tokenization took 10.311 ms
0.00.274.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.046.205 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.051.499 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.051.529 I llama_perf_context_print:        load time =     262.72 ms
0.02.051.531 I llama_perf_context_print: prompt eval time =    1769.76 ms /   128 tokens (   13.83 ms per token,    72.33 tokens per second)
0.02.051.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.051.534 I llama_perf_context_print:       total time =    1787.03 ms /   129 tokens

real	0m2.133s
user	0m7.411s
sys	0m0.228s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.550 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.010.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.676 I llama_model_loader: - type  f32:  194 tensors
0.00.022.678 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.235 I llm_load_vocab: special tokens cache size = 25
0.00.074.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.183 I llm_load_print_meta: arch             = gptneox
0.00.074.184 I llm_load_print_meta: vocab type       = BPE
0.00.074.184 I llm_load_print_meta: n_vocab          = 50304
0.00.074.185 I llm_load_print_meta: n_merges         = 50009
0.00.074.185 I llm_load_print_meta: vocab_only       = 0
0.00.074.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.186 I llm_load_print_meta: n_embd           = 2048
0.00.074.186 I llm_load_print_meta: n_layer          = 24
0.00.074.195 I llm_load_print_meta: n_head           = 16
0.00.074.196 I llm_load_print_meta: n_head_kv        = 16
0.00.074.196 I llm_load_print_meta: n_rot            = 32
0.00.074.197 I llm_load_print_meta: n_swa            = 0
0.00.074.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.198 I llm_load_print_meta: n_gqa            = 1
0.00.074.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.204 I llm_load_print_meta: n_ff             = 8192
0.00.074.204 I llm_load_print_meta: n_expert         = 0
0.00.074.204 I llm_load_print_meta: n_expert_used    = 0
0.00.074.205 I llm_load_print_meta: causal attn      = 1
0.00.074.205 I llm_load_print_meta: pooling type     = 0
0.00.074.205 I llm_load_print_meta: rope type        = 2
0.00.074.205 I llm_load_print_meta: rope scaling     = linear
0.00.074.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.207 I llm_load_print_meta: freq_scale_train = 1
0.00.074.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.210 I llm_load_print_meta: model type       = 1.4B
0.00.074.211 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.212 I llm_load_print_meta: model params     = 1.41 B
0.00.074.213 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.213 I llm_load_print_meta: general.name     = 1.4B
0.00.074.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.217 I llm_load_print_meta: max token length = 1024
0.00.074.234 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.504 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.756 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.762 I llama_new_context_with_model: n_batch    = 2048
0.00.157.762 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.763 I llama_new_context_with_model: flash_attn = 0
0.00.157.765 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.765 I llama_new_context_with_model: freq_scale = 1
0.00.234.262 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.234.280 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.236 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.236.244 I llama_new_context_with_model: graph nodes  = 967
0.00.236.245 I llama_new_context_with_model: graph splits = 1
0.00.236.248 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.525 I main: llama threadpool init, n_threads = 4
0.00.314.537 I 
0.00.314.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.614 I 
0.00.314.716 I sampler seed: 1234
0.00.314.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.728 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.314.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.728 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.956.411 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.956.414 I llama_perf_context_print:        load time =     312.59 ms
0.02.956.415 I llama_perf_context_print: prompt eval time =      88.42 ms /     7 tokens (   12.63 ms per token,    79.16 tokens per second)
0.02.956.417 I llama_perf_context_print:        eval time =    2544.60 ms /    63 runs   (   40.39 ms per token,    24.76 tokens per second)
0.02.956.418 I llama_perf_context_print:       total time =    2641.89 ms /    70 tokens

real	0m3.025s
user	0m10.852s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.770 I llm_load_vocab: special tokens cache size = 25
0.00.073.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.753 I llm_load_print_meta: arch             = gptneox
0.00.073.754 I llm_load_print_meta: vocab type       = BPE
0.00.073.754 I llm_load_print_meta: n_vocab          = 50304
0.00.073.754 I llm_load_print_meta: n_merges         = 50009
0.00.073.755 I llm_load_print_meta: vocab_only       = 0
0.00.073.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.755 I llm_load_print_meta: n_embd           = 2048
0.00.073.756 I llm_load_print_meta: n_layer          = 24
0.00.073.763 I llm_load_print_meta: n_head           = 16
0.00.073.764 I llm_load_print_meta: n_head_kv        = 16
0.00.073.764 I llm_load_print_meta: n_rot            = 32
0.00.073.764 I llm_load_print_meta: n_swa            = 0
0.00.073.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.766 I llm_load_print_meta: n_gqa            = 1
0.00.073.767 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.771 I llm_load_print_meta: n_ff             = 8192
0.00.073.772 I llm_load_print_meta: n_expert         = 0
0.00.073.772 I llm_load_print_meta: n_expert_used    = 0
0.00.073.772 I llm_load_print_meta: causal attn      = 1
0.00.073.773 I llm_load_print_meta: pooling type     = 0
0.00.073.773 I llm_load_print_meta: rope type        = 2
0.00.073.773 I llm_load_print_meta: rope scaling     = linear
0.00.073.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.775 I llm_load_print_meta: freq_scale_train = 1
0.00.073.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.778 I llm_load_print_meta: model type       = 1.4B
0.00.073.779 I llm_load_print_meta: model ftype      = Q8_0
0.00.073.780 I llm_load_print_meta: model params     = 1.41 B
0.00.073.781 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.073.782 I llm_load_print_meta: general.name     = 1.4B
0.00.073.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.783 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.786 I llm_load_print_meta: max token length = 1024
0.00.073.799 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.857 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.149 I llama_new_context_with_model: n_ctx      = 128
0.00.157.155 I llama_new_context_with_model: n_batch    = 128
0.00.157.155 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.156 I llama_new_context_with_model: flash_attn = 0
0.00.157.158 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.158 I llama_new_context_with_model: freq_scale = 1
0.00.162.301 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.313 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.336 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.264 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.272 I llama_new_context_with_model: graph nodes  = 967
0.00.164.272 I llama_new_context_with_model: graph splits = 1
0.00.164.274 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.660 I 
0.00.212.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.748 I perplexity: tokenizing the input ..
0.00.223.014 I perplexity: tokenization took 10.262 ms
0.00.223.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.385 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.210.542 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.210.575 I llama_perf_context_print:        load time =     210.83 ms
0.01.210.577 I llama_perf_context_print: prompt eval time =     980.89 ms /   128 tokens (    7.66 ms per token,   130.49 tokens per second)
0.01.210.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.580 I llama_perf_context_print:       total time =     997.92 ms /   129 tokens

real	0m1.269s
user	0m4.229s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.010.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.547 I llama_model_loader: - type  f32:  194 tensors
0.00.022.549 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.913 I llm_load_vocab: special tokens cache size = 25
0.00.073.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.875 I llm_load_print_meta: arch             = gptneox
0.00.073.876 I llm_load_print_meta: vocab type       = BPE
0.00.073.876 I llm_load_print_meta: n_vocab          = 50304
0.00.073.877 I llm_load_print_meta: n_merges         = 50009
0.00.073.877 I llm_load_print_meta: vocab_only       = 0
0.00.073.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.878 I llm_load_print_meta: n_embd           = 2048
0.00.073.878 I llm_load_print_meta: n_layer          = 24
0.00.073.886 I llm_load_print_meta: n_head           = 16
0.00.073.888 I llm_load_print_meta: n_head_kv        = 16
0.00.073.888 I llm_load_print_meta: n_rot            = 32
0.00.073.889 I llm_load_print_meta: n_swa            = 0
0.00.073.889 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.889 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.890 I llm_load_print_meta: n_gqa            = 1
0.00.073.891 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.896 I llm_load_print_meta: n_ff             = 8192
0.00.073.896 I llm_load_print_meta: n_expert         = 0
0.00.073.896 I llm_load_print_meta: n_expert_used    = 0
0.00.073.896 I llm_load_print_meta: causal attn      = 1
0.00.073.897 I llm_load_print_meta: pooling type     = 0
0.00.073.897 I llm_load_print_meta: rope type        = 2
0.00.073.898 I llm_load_print_meta: rope scaling     = linear
0.00.073.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.899 I llm_load_print_meta: freq_scale_train = 1
0.00.073.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.902 I llm_load_print_meta: model type       = 1.4B
0.00.073.902 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.903 I llm_load_print_meta: model params     = 1.41 B
0.00.073.904 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.904 I llm_load_print_meta: general.name     = 1.4B
0.00.073.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.906 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.907 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.907 I llm_load_print_meta: max token length = 1024
0.00.073.919 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.584 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.858 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.861 I llama_new_context_with_model: n_batch    = 2048
0.00.120.861 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.862 I llama_new_context_with_model: flash_attn = 0
0.00.120.864 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.864 I llama_new_context_with_model: freq_scale = 1
0.00.196.248 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.265 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.294 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.914 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.921 I llama_new_context_with_model: graph nodes  = 967
0.00.197.922 I llama_new_context_with_model: graph splits = 1
0.00.197.925 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.260 I main: llama threadpool init, n_threads = 4
0.00.265.273 I 
0.00.265.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.347 I 
0.00.265.441 I sampler seed: 1234
0.00.265.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.452 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.265.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.453 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.279.640 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.279.643 I llama_perf_context_print:        load time =     263.29 ms
0.02.279.645 I llama_perf_context_print: prompt eval time =      74.15 ms /     7 tokens (   10.59 ms per token,    94.40 tokens per second)
0.02.279.646 I llama_perf_context_print:        eval time =    1931.37 ms /    63 runs   (   30.66 ms per token,    32.62 tokens per second)
0.02.279.647 I llama_perf_context_print:       total time =    2014.39 ms /    70 tokens

real	0m2.324s
user	0m8.346s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.596 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.762 I llm_load_vocab: special tokens cache size = 25
0.00.073.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.663 I llm_load_print_meta: arch             = gptneox
0.00.073.663 I llm_load_print_meta: vocab type       = BPE
0.00.073.663 I llm_load_print_meta: n_vocab          = 50304
0.00.073.664 I llm_load_print_meta: n_merges         = 50009
0.00.073.664 I llm_load_print_meta: vocab_only       = 0
0.00.073.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.665 I llm_load_print_meta: n_embd           = 2048
0.00.073.665 I llm_load_print_meta: n_layer          = 24
0.00.073.673 I llm_load_print_meta: n_head           = 16
0.00.073.674 I llm_load_print_meta: n_head_kv        = 16
0.00.073.674 I llm_load_print_meta: n_rot            = 32
0.00.073.675 I llm_load_print_meta: n_swa            = 0
0.00.073.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.676 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.677 I llm_load_print_meta: n_gqa            = 1
0.00.073.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.682 I llm_load_print_meta: n_ff             = 8192
0.00.073.682 I llm_load_print_meta: n_expert         = 0
0.00.073.682 I llm_load_print_meta: n_expert_used    = 0
0.00.073.682 I llm_load_print_meta: causal attn      = 1
0.00.073.683 I llm_load_print_meta: pooling type     = 0
0.00.073.683 I llm_load_print_meta: rope type        = 2
0.00.073.683 I llm_load_print_meta: rope scaling     = linear
0.00.073.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.685 I llm_load_print_meta: freq_scale_train = 1
0.00.073.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.687 I llm_load_print_meta: model type       = 1.4B
0.00.073.688 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.689 I llm_load_print_meta: model params     = 1.41 B
0.00.073.689 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.690 I llm_load_print_meta: general.name     = 1.4B
0.00.073.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.695 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.696 I llm_load_print_meta: max token length = 1024
0.00.073.708 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.613 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.119.808 I llama_new_context_with_model: n_ctx      = 128
0.00.119.813 I llama_new_context_with_model: n_batch    = 128
0.00.119.813 I llama_new_context_with_model: n_ubatch   = 128
0.00.119.813 I llama_new_context_with_model: flash_attn = 0
0.00.119.815 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.816 I llama_new_context_with_model: freq_scale = 1
0.00.124.843 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.853 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.869 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.706 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.713 I llama_new_context_with_model: graph nodes  = 967
0.00.126.713 I llama_new_context_with_model: graph splits = 1
0.00.126.714 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.505 I 
0.00.165.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.165.611 I perplexity: tokenizing the input ..
0.00.175.815 I perplexity: tokenization took 10.199 ms
0.00.175.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.330.517 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.335.718 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.335.758 I llama_perf_context_print:        load time =     163.71 ms
0.01.335.761 I llama_perf_context_print: prompt eval time =    1153.12 ms /   128 tokens (    9.01 ms per token,   111.00 tokens per second)
0.01.335.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.335.763 I llama_perf_context_print:       total time =    1170.25 ms /   129 tokens

real	0m1.375s
user	0m4.898s
sys	0m0.080s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.532 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.001.818 I main: load the model and apply lora adapter, if any
0.00.009.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.490 I llama_model_loader: - type  f32:  194 tensors
0.00.022.492 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.926 I llm_load_vocab: special tokens cache size = 25
0.00.073.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.867 I llm_load_print_meta: arch             = gptneox
0.00.073.868 I llm_load_print_meta: vocab type       = BPE
0.00.073.868 I llm_load_print_meta: n_vocab          = 50304
0.00.073.869 I llm_load_print_meta: n_merges         = 50009
0.00.073.869 I llm_load_print_meta: vocab_only       = 0
0.00.073.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.870 I llm_load_print_meta: n_embd           = 2048
0.00.073.870 I llm_load_print_meta: n_layer          = 24
0.00.073.879 I llm_load_print_meta: n_head           = 16
0.00.073.880 I llm_load_print_meta: n_head_kv        = 16
0.00.073.880 I llm_load_print_meta: n_rot            = 32
0.00.073.880 I llm_load_print_meta: n_swa            = 0
0.00.073.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.881 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.882 I llm_load_print_meta: n_gqa            = 1
0.00.073.883 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.884 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.888 I llm_load_print_meta: n_ff             = 8192
0.00.073.888 I llm_load_print_meta: n_expert         = 0
0.00.073.889 I llm_load_print_meta: n_expert_used    = 0
0.00.073.889 I llm_load_print_meta: causal attn      = 1
0.00.073.889 I llm_load_print_meta: pooling type     = 0
0.00.073.890 I llm_load_print_meta: rope type        = 2
0.00.073.890 I llm_load_print_meta: rope scaling     = linear
0.00.073.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.892 I llm_load_print_meta: freq_scale_train = 1
0.00.073.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.894 I llm_load_print_meta: model type       = 1.4B
0.00.073.895 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.895 I llm_load_print_meta: model params     = 1.41 B
0.00.073.896 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.897 I llm_load_print_meta: general.name     = 1.4B
0.00.073.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.899 I llm_load_print_meta: max token length = 1024
0.00.073.911 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.723 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.124.948 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.953 I llama_new_context_with_model: n_batch    = 2048
0.00.124.954 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.954 I llama_new_context_with_model: flash_attn = 0
0.00.124.956 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.957 I llama_new_context_with_model: freq_scale = 1
0.00.201.870 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.885 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.915 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.546 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.554 I llama_new_context_with_model: graph nodes  = 967
0.00.203.554 I llama_new_context_with_model: graph splits = 1
0.00.203.557 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.967 I main: llama threadpool init, n_threads = 4
0.00.286.980 I 
0.00.287.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.058 I 
0.00.287.150 I sampler seed: 1234
0.00.287.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.161 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.287.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.162 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.412.833 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.412.836 I llama_perf_context_print:        load time =     285.09 ms
0.02.412.838 I llama_perf_context_print: prompt eval time =     130.02 ms /     7 tokens (   18.57 ms per token,    53.84 tokens per second)
0.02.412.840 I llama_perf_context_print:        eval time =    1987.07 ms /    63 runs   (   31.54 ms per token,    31.71 tokens per second)
0.02.412.841 I llama_perf_context_print:       total time =    2125.88 ms /    70 tokens

real	0m2.461s
user	0m8.859s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.578 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.329 I llm_load_vocab: special tokens cache size = 25
0.00.073.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.255 I llm_load_print_meta: arch             = gptneox
0.00.073.256 I llm_load_print_meta: vocab type       = BPE
0.00.073.256 I llm_load_print_meta: n_vocab          = 50304
0.00.073.256 I llm_load_print_meta: n_merges         = 50009
0.00.073.257 I llm_load_print_meta: vocab_only       = 0
0.00.073.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.257 I llm_load_print_meta: n_embd           = 2048
0.00.073.257 I llm_load_print_meta: n_layer          = 24
0.00.073.266 I llm_load_print_meta: n_head           = 16
0.00.073.267 I llm_load_print_meta: n_head_kv        = 16
0.00.073.268 I llm_load_print_meta: n_rot            = 32
0.00.073.268 I llm_load_print_meta: n_swa            = 0
0.00.073.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.270 I llm_load_print_meta: n_gqa            = 1
0.00.073.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.276 I llm_load_print_meta: n_ff             = 8192
0.00.073.276 I llm_load_print_meta: n_expert         = 0
0.00.073.276 I llm_load_print_meta: n_expert_used    = 0
0.00.073.276 I llm_load_print_meta: causal attn      = 1
0.00.073.277 I llm_load_print_meta: pooling type     = 0
0.00.073.277 I llm_load_print_meta: rope type        = 2
0.00.073.277 I llm_load_print_meta: rope scaling     = linear
0.00.073.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.279 I llm_load_print_meta: freq_scale_train = 1
0.00.073.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.282 I llm_load_print_meta: model type       = 1.4B
0.00.073.282 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.283 I llm_load_print_meta: model params     = 1.41 B
0.00.073.284 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.284 I llm_load_print_meta: general.name     = 1.4B
0.00.073.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.287 I llm_load_print_meta: max token length = 1024
0.00.073.299 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.202 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.123.488 I llama_new_context_with_model: n_ctx      = 128
0.00.123.494 I llama_new_context_with_model: n_batch    = 128
0.00.123.494 I llama_new_context_with_model: n_ubatch   = 128
0.00.123.494 I llama_new_context_with_model: flash_attn = 0
0.00.123.496 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.497 I llama_new_context_with_model: freq_scale = 1
0.00.128.531 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.541 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.098 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.105 I llama_new_context_with_model: graph nodes  = 967
0.00.130.106 I llama_new_context_with_model: graph splits = 1
0.00.130.107 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.092 I 
0.00.184.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.179 I perplexity: tokenizing the input ..
0.00.194.400 I perplexity: tokenization took 10.216 ms
0.00.194.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.395.104 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.400.301 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.400.332 I llama_perf_context_print:        load time =     182.29 ms
0.02.400.333 I llama_perf_context_print: prompt eval time =    2199.20 ms /   128 tokens (   17.18 ms per token,    58.20 tokens per second)
0.02.400.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.400.336 I llama_perf_context_print:       total time =    2216.24 ms /   129 tokens

real	0m2.441s
user	0m9.135s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.556 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.862 I main: load the model and apply lora adapter, if any
0.00.010.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.014 I llm_load_vocab: special tokens cache size = 25
0.00.073.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.932 I llm_load_print_meta: arch             = gptneox
0.00.073.933 I llm_load_print_meta: vocab type       = BPE
0.00.073.933 I llm_load_print_meta: n_vocab          = 50304
0.00.073.934 I llm_load_print_meta: n_merges         = 50009
0.00.073.935 I llm_load_print_meta: vocab_only       = 0
0.00.073.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.935 I llm_load_print_meta: n_embd           = 2048
0.00.073.935 I llm_load_print_meta: n_layer          = 24
0.00.073.944 I llm_load_print_meta: n_head           = 16
0.00.073.945 I llm_load_print_meta: n_head_kv        = 16
0.00.073.946 I llm_load_print_meta: n_rot            = 32
0.00.073.946 I llm_load_print_meta: n_swa            = 0
0.00.073.946 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.948 I llm_load_print_meta: n_gqa            = 1
0.00.073.949 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.950 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.954 I llm_load_print_meta: n_ff             = 8192
0.00.073.954 I llm_load_print_meta: n_expert         = 0
0.00.073.954 I llm_load_print_meta: n_expert_used    = 0
0.00.073.955 I llm_load_print_meta: causal attn      = 1
0.00.073.955 I llm_load_print_meta: pooling type     = 0
0.00.073.955 I llm_load_print_meta: rope type        = 2
0.00.073.956 I llm_load_print_meta: rope scaling     = linear
0.00.073.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.958 I llm_load_print_meta: freq_scale_train = 1
0.00.073.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.960 I llm_load_print_meta: model type       = 1.4B
0.00.073.961 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.962 I llm_load_print_meta: model params     = 1.41 B
0.00.073.963 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.963 I llm_load_print_meta: general.name     = 1.4B
0.00.073.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.966 I llm_load_print_meta: max token length = 1024
0.00.073.979 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.181 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.500 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.504 I llama_new_context_with_model: n_batch    = 2048
0.00.130.504 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.505 I llama_new_context_with_model: flash_attn = 0
0.00.130.507 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.508 I llama_new_context_with_model: freq_scale = 1
0.00.208.533 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.549 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.579 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.150 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.158 I llama_new_context_with_model: graph nodes  = 967
0.00.210.158 I llama_new_context_with_model: graph splits = 1
0.00.210.161 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.551 I main: llama threadpool init, n_threads = 4
0.00.296.566 I 
0.00.296.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.642 I 
0.00.296.741 I sampler seed: 1234
0.00.296.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.751 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.296.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.752 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.605.641 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.605.645 I llama_perf_context_print:        load time =     294.62 ms
0.02.605.647 I llama_perf_context_print: prompt eval time =     138.55 ms /     7 tokens (   19.79 ms per token,    50.52 tokens per second)
0.02.605.649 I llama_perf_context_print:        eval time =    2161.80 ms /    63 runs   (   34.31 ms per token,    29.14 tokens per second)
0.02.605.650 I llama_perf_context_print:       total time =    2309.10 ms /    70 tokens

real	0m2.656s
user	0m9.573s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.609 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.455 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.888 I llm_load_vocab: special tokens cache size = 25
0.00.073.984 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.996 I llm_load_print_meta: arch             = gptneox
0.00.073.997 I llm_load_print_meta: vocab type       = BPE
0.00.073.997 I llm_load_print_meta: n_vocab          = 50304
0.00.073.997 I llm_load_print_meta: n_merges         = 50009
0.00.073.998 I llm_load_print_meta: vocab_only       = 0
0.00.073.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.999 I llm_load_print_meta: n_embd           = 2048
0.00.073.999 I llm_load_print_meta: n_layer          = 24
0.00.074.008 I llm_load_print_meta: n_head           = 16
0.00.074.009 I llm_load_print_meta: n_head_kv        = 16
0.00.074.010 I llm_load_print_meta: n_rot            = 32
0.00.074.010 I llm_load_print_meta: n_swa            = 0
0.00.074.010 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.011 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.012 I llm_load_print_meta: n_gqa            = 1
0.00.074.013 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.018 I llm_load_print_meta: n_ff             = 8192
0.00.074.018 I llm_load_print_meta: n_expert         = 0
0.00.074.018 I llm_load_print_meta: n_expert_used    = 0
0.00.074.018 I llm_load_print_meta: causal attn      = 1
0.00.074.019 I llm_load_print_meta: pooling type     = 0
0.00.074.019 I llm_load_print_meta: rope type        = 2
0.00.074.019 I llm_load_print_meta: rope scaling     = linear
0.00.074.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.021 I llm_load_print_meta: freq_scale_train = 1
0.00.074.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.024 I llm_load_print_meta: model type       = 1.4B
0.00.074.025 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.025 I llm_load_print_meta: model params     = 1.41 B
0.00.074.026 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.027 I llm_load_print_meta: general.name     = 1.4B
0.00.074.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.030 I llm_load_print_meta: max token length = 1024
0.00.074.042 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.393 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.739 I llama_new_context_with_model: n_ctx      = 128
0.00.129.744 I llama_new_context_with_model: n_batch    = 128
0.00.129.745 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.745 I llama_new_context_with_model: flash_attn = 0
0.00.129.747 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.748 I llama_new_context_with_model: freq_scale = 1
0.00.134.854 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.865 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.885 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.381 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.389 I llama_new_context_with_model: graph nodes  = 967
0.00.136.389 I llama_new_context_with_model: graph splits = 1
0.00.136.391 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.638 I 
0.00.193.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.726 I perplexity: tokenizing the input ..
0.00.203.949 I perplexity: tokenization took 10.219 ms
0.00.203.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.533.081 I perplexity: 2.33 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.538.296 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.538.328 I llama_perf_context_print:        load time =     191.84 ms
0.02.538.330 I llama_perf_context_print: prompt eval time =    2327.39 ms /   128 tokens (   18.18 ms per token,    55.00 tokens per second)
0.02.538.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.538.332 I llama_perf_context_print:       total time =    2344.69 ms /   129 tokens

real	0m2.581s
user	0m9.661s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.534 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.809 I main: load the model and apply lora adapter, if any
0.00.009.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.984 I llm_load_vocab: special tokens cache size = 25
0.00.073.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.949 I llm_load_print_meta: arch             = gptneox
0.00.073.949 I llm_load_print_meta: vocab type       = BPE
0.00.073.949 I llm_load_print_meta: n_vocab          = 50304
0.00.073.950 I llm_load_print_meta: n_merges         = 50009
0.00.073.950 I llm_load_print_meta: vocab_only       = 0
0.00.073.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.950 I llm_load_print_meta: n_embd           = 2048
0.00.073.951 I llm_load_print_meta: n_layer          = 24
0.00.073.959 I llm_load_print_meta: n_head           = 16
0.00.073.960 I llm_load_print_meta: n_head_kv        = 16
0.00.073.961 I llm_load_print_meta: n_rot            = 32
0.00.073.961 I llm_load_print_meta: n_swa            = 0
0.00.073.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.963 I llm_load_print_meta: n_gqa            = 1
0.00.073.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.968 I llm_load_print_meta: n_ff             = 8192
0.00.073.968 I llm_load_print_meta: n_expert         = 0
0.00.073.969 I llm_load_print_meta: n_expert_used    = 0
0.00.073.969 I llm_load_print_meta: causal attn      = 1
0.00.073.969 I llm_load_print_meta: pooling type     = 0
0.00.073.970 I llm_load_print_meta: rope type        = 2
0.00.073.970 I llm_load_print_meta: rope scaling     = linear
0.00.073.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.972 I llm_load_print_meta: freq_scale_train = 1
0.00.073.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.976 I llm_load_print_meta: model type       = 1.4B
0.00.073.976 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.977 I llm_load_print_meta: model params     = 1.41 B
0.00.073.978 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.979 I llm_load_print_meta: general.name     = 1.4B
0.00.073.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.985 I llm_load_print_meta: max token length = 1024
0.00.074.002 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.144 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.435 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.441 I llama_new_context_with_model: n_batch    = 2048
0.00.134.441 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.442 I llama_new_context_with_model: flash_attn = 0
0.00.134.444 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.445 I llama_new_context_with_model: freq_scale = 1
0.00.214.227 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.244 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.273 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.134 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.142 I llama_new_context_with_model: graph nodes  = 967
0.00.216.142 I llama_new_context_with_model: graph splits = 1
0.00.216.145 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.881 I main: llama threadpool init, n_threads = 4
0.00.303.893 I 
0.00.303.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.971 I 
0.00.304.071 I sampler seed: 1234
0.00.304.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.084 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.084 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.736.337 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.736.340 I llama_perf_context_print:        load time =     302.01 ms
0.02.736.342 I llama_perf_context_print: prompt eval time =     146.40 ms /     7 tokens (   20.91 ms per token,    47.81 tokens per second)
0.02.736.344 I llama_perf_context_print:        eval time =    2277.08 ms /    63 runs   (   36.14 ms per token,    27.67 tokens per second)
0.02.736.345 I llama_perf_context_print:       total time =    2432.47 ms /    70 tokens

real	0m2.791s
user	0m10.087s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.635 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.445 I llm_load_vocab: special tokens cache size = 25
0.00.073.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.367 I llm_load_print_meta: arch             = gptneox
0.00.073.368 I llm_load_print_meta: vocab type       = BPE
0.00.073.368 I llm_load_print_meta: n_vocab          = 50304
0.00.073.368 I llm_load_print_meta: n_merges         = 50009
0.00.073.369 I llm_load_print_meta: vocab_only       = 0
0.00.073.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.369 I llm_load_print_meta: n_embd           = 2048
0.00.073.370 I llm_load_print_meta: n_layer          = 24
0.00.073.377 I llm_load_print_meta: n_head           = 16
0.00.073.378 I llm_load_print_meta: n_head_kv        = 16
0.00.073.379 I llm_load_print_meta: n_rot            = 32
0.00.073.379 I llm_load_print_meta: n_swa            = 0
0.00.073.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.381 I llm_load_print_meta: n_gqa            = 1
0.00.073.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.383 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.387 I llm_load_print_meta: n_ff             = 8192
0.00.073.387 I llm_load_print_meta: n_expert         = 0
0.00.073.387 I llm_load_print_meta: n_expert_used    = 0
0.00.073.388 I llm_load_print_meta: causal attn      = 1
0.00.073.388 I llm_load_print_meta: pooling type     = 0
0.00.073.388 I llm_load_print_meta: rope type        = 2
0.00.073.389 I llm_load_print_meta: rope scaling     = linear
0.00.073.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.390 I llm_load_print_meta: freq_scale_train = 1
0.00.073.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.391 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.391 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.392 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.393 I llm_load_print_meta: model type       = 1.4B
0.00.073.394 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.394 I llm_load_print_meta: model params     = 1.41 B
0.00.073.395 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.396 I llm_load_print_meta: general.name     = 1.4B
0.00.073.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.399 I llm_load_print_meta: max token length = 1024
0.00.073.410 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.785 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.132.084 I llama_new_context_with_model: n_ctx      = 128
0.00.132.089 I llama_new_context_with_model: n_batch    = 128
0.00.132.089 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.090 I llama_new_context_with_model: flash_attn = 0
0.00.132.092 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.093 I llama_new_context_with_model: freq_scale = 1
0.00.137.157 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.167 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.764 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.770 I llama_new_context_with_model: graph nodes  = 967
0.00.138.771 I llama_new_context_with_model: graph splits = 1
0.00.138.772 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.090 I 
0.00.198.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.178 I perplexity: tokenizing the input ..
0.00.208.412 I perplexity: tokenization took 10.23 ms
0.00.208.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.720.191 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.725.518 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.725.549 I llama_perf_context_print:        load time =     196.23 ms
0.02.725.551 I llama_perf_context_print: prompt eval time =    2510.34 ms /   128 tokens (   19.61 ms per token,    50.99 tokens per second)
0.02.725.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.553 I llama_perf_context_print:       total time =    2527.46 ms /   129 tokens

real	0m2.772s
user	0m10.395s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.528 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.001.785 I main: load the model and apply lora adapter, if any
0.00.009.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.488 I llama_model_loader: - type  f32:  194 tensors
0.00.022.490 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.491 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.956 I llm_load_vocab: special tokens cache size = 25
0.00.073.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.892 I llm_load_print_meta: arch             = gptneox
0.00.073.893 I llm_load_print_meta: vocab type       = BPE
0.00.073.893 I llm_load_print_meta: n_vocab          = 50304
0.00.073.893 I llm_load_print_meta: n_merges         = 50009
0.00.073.894 I llm_load_print_meta: vocab_only       = 0
0.00.073.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.894 I llm_load_print_meta: n_embd           = 2048
0.00.073.894 I llm_load_print_meta: n_layer          = 24
0.00.073.902 I llm_load_print_meta: n_head           = 16
0.00.073.903 I llm_load_print_meta: n_head_kv        = 16
0.00.073.904 I llm_load_print_meta: n_rot            = 32
0.00.073.904 I llm_load_print_meta: n_swa            = 0
0.00.073.904 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.904 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.905 I llm_load_print_meta: n_gqa            = 1
0.00.073.906 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.907 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.910 I llm_load_print_meta: n_ff             = 8192
0.00.073.911 I llm_load_print_meta: n_expert         = 0
0.00.073.911 I llm_load_print_meta: n_expert_used    = 0
0.00.073.911 I llm_load_print_meta: causal attn      = 1
0.00.073.912 I llm_load_print_meta: pooling type     = 0
0.00.073.912 I llm_load_print_meta: rope type        = 2
0.00.073.912 I llm_load_print_meta: rope scaling     = linear
0.00.073.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.914 I llm_load_print_meta: freq_scale_train = 1
0.00.073.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.916 I llm_load_print_meta: model type       = 1.4B
0.00.073.917 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.918 I llm_load_print_meta: model params     = 1.41 B
0.00.073.919 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.919 I llm_load_print_meta: general.name     = 1.4B
0.00.073.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.922 I llm_load_print_meta: max token length = 1024
0.00.073.932 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.348 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.596 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.602 I llama_new_context_with_model: n_batch    = 2048
0.00.107.602 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.603 I llama_new_context_with_model: flash_attn = 0
0.00.107.605 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.605 I llama_new_context_with_model: freq_scale = 1
0.00.186.880 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.897 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.866 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.874 I llama_new_context_with_model: graph nodes  = 967
0.00.188.874 I llama_new_context_with_model: graph splits = 1
0.00.188.878 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.461 I main: llama threadpool init, n_threads = 4
0.00.257.476 I 
0.00.257.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.548 I 
0.00.257.642 I sampler seed: 1234
0.00.257.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.652 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.257.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.652 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.837.507 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.01.837.510 I llama_perf_context_print:        load time =     255.61 ms
0.01.837.513 I llama_perf_context_print: prompt eval time =      89.01 ms /     7 tokens (   12.72 ms per token,    78.64 tokens per second)
0.01.837.515 I llama_perf_context_print:        eval time =    1482.34 ms /    63 runs   (   23.53 ms per token,    42.50 tokens per second)
0.01.837.516 I llama_perf_context_print:       total time =    1580.05 ms /    70 tokens

real	0m1.873s
user	0m6.606s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.571 I llama_model_loader: - type  f32:  194 tensors
0.00.022.572 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.573 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.348 I llm_load_vocab: special tokens cache size = 25
0.00.074.221 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.236 I llm_load_print_meta: arch             = gptneox
0.00.074.237 I llm_load_print_meta: vocab type       = BPE
0.00.074.238 I llm_load_print_meta: n_vocab          = 50304
0.00.074.238 I llm_load_print_meta: n_merges         = 50009
0.00.074.239 I llm_load_print_meta: vocab_only       = 0
0.00.074.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.240 I llm_load_print_meta: n_embd           = 2048
0.00.074.240 I llm_load_print_meta: n_layer          = 24
0.00.074.253 I llm_load_print_meta: n_head           = 16
0.00.074.254 I llm_load_print_meta: n_head_kv        = 16
0.00.074.254 I llm_load_print_meta: n_rot            = 32
0.00.074.255 I llm_load_print_meta: n_swa            = 0
0.00.074.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.257 I llm_load_print_meta: n_gqa            = 1
0.00.074.258 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.259 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.264 I llm_load_print_meta: n_ff             = 8192
0.00.074.264 I llm_load_print_meta: n_expert         = 0
0.00.074.265 I llm_load_print_meta: n_expert_used    = 0
0.00.074.265 I llm_load_print_meta: causal attn      = 1
0.00.074.265 I llm_load_print_meta: pooling type     = 0
0.00.074.265 I llm_load_print_meta: rope type        = 2
0.00.074.266 I llm_load_print_meta: rope scaling     = linear
0.00.074.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.268 I llm_load_print_meta: freq_scale_train = 1
0.00.074.269 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.272 I llm_load_print_meta: model type       = 1.4B
0.00.074.273 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.274 I llm_load_print_meta: model params     = 1.41 B
0.00.074.275 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.275 I llm_load_print_meta: general.name     = 1.4B
0.00.074.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.279 I llm_load_print_meta: max token length = 1024
0.00.074.292 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.188 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.499 I llama_new_context_with_model: n_ctx      = 128
0.00.107.503 I llama_new_context_with_model: n_batch    = 128
0.00.107.504 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.504 I llama_new_context_with_model: flash_attn = 0
0.00.107.506 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.507 I llama_new_context_with_model: freq_scale = 1
0.00.112.609 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.619 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.169 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.176 I llama_new_context_with_model: graph nodes  = 967
0.00.114.176 I llama_new_context_with_model: graph splits = 1
0.00.114.178 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.046 I 
0.00.153.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.140 I perplexity: tokenizing the input ..
0.00.163.420 I perplexity: tokenization took 10.275 ms
0.00.163.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.128 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.688.292 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.688.324 I llama_perf_context_print:        load time =     151.26 ms
0.01.688.326 I llama_perf_context_print: prompt eval time =    1518.04 ms /   128 tokens (   11.86 ms per token,    84.32 tokens per second)
0.01.688.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.328 I llama_perf_context_print:       total time =    1535.28 ms /   129 tokens

real	0m1.720s
user	0m6.354s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.532 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.001.798 I main: load the model and apply lora adapter, if any
0.00.009.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.179 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.179 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.150 I llm_load_vocab: special tokens cache size = 25
0.00.074.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.064 I llm_load_print_meta: arch             = gptneox
0.00.074.065 I llm_load_print_meta: vocab type       = BPE
0.00.074.065 I llm_load_print_meta: n_vocab          = 50304
0.00.074.065 I llm_load_print_meta: n_merges         = 50009
0.00.074.066 I llm_load_print_meta: vocab_only       = 0
0.00.074.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.066 I llm_load_print_meta: n_embd           = 2048
0.00.074.067 I llm_load_print_meta: n_layer          = 24
0.00.074.074 I llm_load_print_meta: n_head           = 16
0.00.074.075 I llm_load_print_meta: n_head_kv        = 16
0.00.074.075 I llm_load_print_meta: n_rot            = 32
0.00.074.076 I llm_load_print_meta: n_swa            = 0
0.00.074.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.078 I llm_load_print_meta: n_gqa            = 1
0.00.074.079 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.080 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.084 I llm_load_print_meta: n_ff             = 8192
0.00.074.085 I llm_load_print_meta: n_expert         = 0
0.00.074.085 I llm_load_print_meta: n_expert_used    = 0
0.00.074.086 I llm_load_print_meta: causal attn      = 1
0.00.074.086 I llm_load_print_meta: pooling type     = 0
0.00.074.087 I llm_load_print_meta: rope type        = 2
0.00.074.087 I llm_load_print_meta: rope scaling     = linear
0.00.074.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.089 I llm_load_print_meta: freq_scale_train = 1
0.00.074.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.092 I llm_load_print_meta: model type       = 1.4B
0.00.074.093 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.094 I llm_load_print_meta: model params     = 1.41 B
0.00.074.095 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.096 I llm_load_print_meta: general.name     = 1.4B
0.00.074.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.100 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.100 I llm_load_print_meta: max token length = 1024
0.00.074.116 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.225 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.470 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.475 I llama_new_context_with_model: n_batch    = 2048
0.00.117.476 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.476 I llama_new_context_with_model: flash_attn = 0
0.00.117.478 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.479 I llama_new_context_with_model: freq_scale = 1
0.00.194.014 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.030 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.956 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.964 I llama_new_context_with_model: graph nodes  = 967
0.00.195.965 I llama_new_context_with_model: graph splits = 1
0.00.195.968 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.320 I main: llama threadpool init, n_threads = 4
0.00.269.333 I 
0.00.269.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.409 I 
0.00.269.509 I sampler seed: 1234
0.00.269.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.522 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.269.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.522 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.087.529 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.087.531 I llama_perf_context_print:        load time =     267.46 ms
0.02.087.533 I llama_perf_context_print: prompt eval time =      96.45 ms /     7 tokens (   13.78 ms per token,    72.57 tokens per second)
0.02.087.534 I llama_perf_context_print:        eval time =    1712.96 ms /    63 runs   (   27.19 ms per token,    36.78 tokens per second)
0.02.087.535 I llama_perf_context_print:       total time =    1818.22 ms /    70 tokens

real	0m2.130s
user	0m7.576s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.282 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.283 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.962 I llm_load_vocab: special tokens cache size = 25
0.00.073.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.926 I llm_load_print_meta: arch             = gptneox
0.00.073.926 I llm_load_print_meta: vocab type       = BPE
0.00.073.927 I llm_load_print_meta: n_vocab          = 50304
0.00.073.927 I llm_load_print_meta: n_merges         = 50009
0.00.073.927 I llm_load_print_meta: vocab_only       = 0
0.00.073.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.929 I llm_load_print_meta: n_embd           = 2048
0.00.073.929 I llm_load_print_meta: n_layer          = 24
0.00.073.940 I llm_load_print_meta: n_head           = 16
0.00.073.940 I llm_load_print_meta: n_head_kv        = 16
0.00.073.941 I llm_load_print_meta: n_rot            = 32
0.00.073.941 I llm_load_print_meta: n_swa            = 0
0.00.073.941 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.942 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.943 I llm_load_print_meta: n_gqa            = 1
0.00.073.944 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.948 I llm_load_print_meta: n_ff             = 8192
0.00.073.949 I llm_load_print_meta: n_expert         = 0
0.00.073.949 I llm_load_print_meta: n_expert_used    = 0
0.00.073.949 I llm_load_print_meta: causal attn      = 1
0.00.073.950 I llm_load_print_meta: pooling type     = 0
0.00.073.950 I llm_load_print_meta: rope type        = 2
0.00.073.951 I llm_load_print_meta: rope scaling     = linear
0.00.073.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.953 I llm_load_print_meta: freq_scale_train = 1
0.00.073.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.955 I llm_load_print_meta: model type       = 1.4B
0.00.073.956 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.957 I llm_load_print_meta: model params     = 1.41 B
0.00.073.957 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.958 I llm_load_print_meta: general.name     = 1.4B
0.00.073.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.961 I llm_load_print_meta: max token length = 1024
0.00.073.981 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.797 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.076 I llama_new_context_with_model: n_ctx      = 128
0.00.117.080 I llama_new_context_with_model: n_batch    = 128
0.00.117.081 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.081 I llama_new_context_with_model: flash_attn = 0
0.00.117.083 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.084 I llama_new_context_with_model: freq_scale = 1
0.00.122.174 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.184 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.203 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.658 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.665 I llama_new_context_with_model: graph nodes  = 967
0.00.123.665 I llama_new_context_with_model: graph splits = 1
0.00.123.666 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.143 I 
0.00.167.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.232 I perplexity: tokenizing the input ..
0.00.177.491 I perplexity: tokenization took 10.254 ms
0.00.177.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.779.764 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.784.946 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.784.978 I llama_perf_context_print:        load time =     165.37 ms
0.01.784.980 I llama_perf_context_print: prompt eval time =    1600.79 ms /   128 tokens (   12.51 ms per token,    79.96 tokens per second)
0.01.784.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.784.982 I llama_perf_context_print:       total time =    1617.84 ms /   129 tokens

real	0m1.821s
user	0m6.700s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.542 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.001.822 I main: load the model and apply lora adapter, if any
0.00.009.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.373 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.374 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.973 I llm_load_vocab: special tokens cache size = 25
0.00.073.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.830 I llm_load_print_meta: arch             = gptneox
0.00.073.831 I llm_load_print_meta: vocab type       = BPE
0.00.073.831 I llm_load_print_meta: n_vocab          = 50304
0.00.073.832 I llm_load_print_meta: n_merges         = 50009
0.00.073.832 I llm_load_print_meta: vocab_only       = 0
0.00.073.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.832 I llm_load_print_meta: n_embd           = 2048
0.00.073.833 I llm_load_print_meta: n_layer          = 24
0.00.073.840 I llm_load_print_meta: n_head           = 16
0.00.073.841 I llm_load_print_meta: n_head_kv        = 16
0.00.073.841 I llm_load_print_meta: n_rot            = 32
0.00.073.842 I llm_load_print_meta: n_swa            = 0
0.00.073.842 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.842 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.843 I llm_load_print_meta: n_gqa            = 1
0.00.073.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.845 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.847 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.848 I llm_load_print_meta: n_ff             = 8192
0.00.073.848 I llm_load_print_meta: n_expert         = 0
0.00.073.849 I llm_load_print_meta: n_expert_used    = 0
0.00.073.849 I llm_load_print_meta: causal attn      = 1
0.00.073.849 I llm_load_print_meta: pooling type     = 0
0.00.073.849 I llm_load_print_meta: rope type        = 2
0.00.073.850 I llm_load_print_meta: rope scaling     = linear
0.00.073.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.851 I llm_load_print_meta: freq_scale_train = 1
0.00.073.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.854 I llm_load_print_meta: model type       = 1.4B
0.00.073.854 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.855 I llm_load_print_meta: model params     = 1.41 B
0.00.073.856 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.856 I llm_load_print_meta: general.name     = 1.4B
0.00.073.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.858 I llm_load_print_meta: max token length = 1024
0.00.073.869 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.079 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.334 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.339 I llama_new_context_with_model: n_batch    = 2048
0.00.125.339 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.339 I llama_new_context_with_model: flash_attn = 0
0.00.125.341 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.342 I llama_new_context_with_model: freq_scale = 1
0.00.201.420 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.437 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.377 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.385 I llama_new_context_with_model: graph nodes  = 967
0.00.203.385 I llama_new_context_with_model: graph splits = 1
0.00.203.388 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.901 I main: llama threadpool init, n_threads = 4
0.00.278.914 I 
0.00.278.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.990 I 
0.00.279.082 I sampler seed: 1234
0.00.279.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.094 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.279.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.095 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.275.886 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.275.889 I llama_perf_context_print:        load time =     277.01 ms
0.02.275.890 I llama_perf_context_print: prompt eval time =     103.56 ms /     7 tokens (   14.79 ms per token,    67.59 tokens per second)
0.02.275.891 I llama_perf_context_print:        eval time =    1884.72 ms /    63 runs   (   29.92 ms per token,    33.43 tokens per second)
0.02.275.892 I llama_perf_context_print:       total time =    1996.99 ms /    70 tokens

real	0m2.323s
user	0m8.286s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.586 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.432 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.433 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.433 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.105 I llm_load_vocab: special tokens cache size = 25
0.00.073.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.960 I llm_load_print_meta: arch             = gptneox
0.00.073.961 I llm_load_print_meta: vocab type       = BPE
0.00.073.962 I llm_load_print_meta: n_vocab          = 50304
0.00.073.962 I llm_load_print_meta: n_merges         = 50009
0.00.073.963 I llm_load_print_meta: vocab_only       = 0
0.00.073.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.963 I llm_load_print_meta: n_embd           = 2048
0.00.073.964 I llm_load_print_meta: n_layer          = 24
0.00.073.974 I llm_load_print_meta: n_head           = 16
0.00.073.975 I llm_load_print_meta: n_head_kv        = 16
0.00.073.976 I llm_load_print_meta: n_rot            = 32
0.00.073.977 I llm_load_print_meta: n_swa            = 0
0.00.073.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.979 I llm_load_print_meta: n_gqa            = 1
0.00.073.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.987 I llm_load_print_meta: n_ff             = 8192
0.00.073.987 I llm_load_print_meta: n_expert         = 0
0.00.073.987 I llm_load_print_meta: n_expert_used    = 0
0.00.073.988 I llm_load_print_meta: causal attn      = 1
0.00.073.988 I llm_load_print_meta: pooling type     = 0
0.00.073.989 I llm_load_print_meta: rope type        = 2
0.00.073.989 I llm_load_print_meta: rope scaling     = linear
0.00.073.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.991 I llm_load_print_meta: freq_scale_train = 1
0.00.073.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.997 I llm_load_print_meta: model type       = 1.4B
0.00.073.998 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.999 I llm_load_print_meta: model params     = 1.41 B
0.00.073.999 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.000 I llm_load_print_meta: general.name     = 1.4B
0.00.074.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.002 I llm_load_print_meta: max token length = 1024
0.00.074.017 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.675 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.907 I llama_new_context_with_model: n_ctx      = 128
0.00.125.913 I llama_new_context_with_model: n_batch    = 128
0.00.125.913 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.913 I llama_new_context_with_model: flash_attn = 0
0.00.125.915 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.916 I llama_new_context_with_model: freq_scale = 1
0.00.131.128 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.138 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.669 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.676 I llama_new_context_with_model: graph nodes  = 967
0.00.132.677 I llama_new_context_with_model: graph splits = 1
0.00.132.678 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.304 I 
0.00.179.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.402 I perplexity: tokenizing the input ..
0.00.189.615 I perplexity: tokenization took 10.208 ms
0.00.189.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.856.918 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.862.119 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.862.154 I llama_perf_context_print:        load time =     177.55 ms
0.01.862.156 I llama_perf_context_print: prompt eval time =    1665.85 ms /   128 tokens (   13.01 ms per token,    76.84 tokens per second)
0.01.862.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.862.159 I llama_perf_context_print:       total time =    1682.85 ms /   129 tokens

real	0m1.903s
user	0m6.954s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.552 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.834 I main: load the model and apply lora adapter, if any
0.00.009.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.294 I llama_model_loader: - type q6_K:   37 tensors
0.00.059.666 I llm_load_vocab: special tokens cache size = 25
0.00.073.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.621 I llm_load_print_meta: arch             = gptneox
0.00.073.621 I llm_load_print_meta: vocab type       = BPE
0.00.073.621 I llm_load_print_meta: n_vocab          = 50304
0.00.073.622 I llm_load_print_meta: n_merges         = 50009
0.00.073.622 I llm_load_print_meta: vocab_only       = 0
0.00.073.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.623 I llm_load_print_meta: n_embd           = 2048
0.00.073.623 I llm_load_print_meta: n_layer          = 24
0.00.073.633 I llm_load_print_meta: n_head           = 16
0.00.073.634 I llm_load_print_meta: n_head_kv        = 16
0.00.073.635 I llm_load_print_meta: n_rot            = 32
0.00.073.635 I llm_load_print_meta: n_swa            = 0
0.00.073.635 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.636 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.637 I llm_load_print_meta: n_gqa            = 1
0.00.073.638 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.642 I llm_load_print_meta: n_ff             = 8192
0.00.073.642 I llm_load_print_meta: n_expert         = 0
0.00.073.643 I llm_load_print_meta: n_expert_used    = 0
0.00.073.643 I llm_load_print_meta: causal attn      = 1
0.00.073.643 I llm_load_print_meta: pooling type     = 0
0.00.073.644 I llm_load_print_meta: rope type        = 2
0.00.073.644 I llm_load_print_meta: rope scaling     = linear
0.00.073.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.646 I llm_load_print_meta: freq_scale_train = 1
0.00.073.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.649 I llm_load_print_meta: model type       = 1.4B
0.00.073.649 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.073.650 I llm_load_print_meta: model params     = 1.41 B
0.00.073.651 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.073.651 I llm_load_print_meta: general.name     = 1.4B
0.00.073.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.654 I llm_load_print_meta: max token length = 1024
0.00.073.666 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.538 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.132.907 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.913 I llama_new_context_with_model: n_batch    = 2048
0.00.132.913 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.913 I llama_new_context_with_model: flash_attn = 0
0.00.132.916 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.917 I llama_new_context_with_model: freq_scale = 1
0.00.209.647 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.666 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.696 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.231 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.239 I llama_new_context_with_model: graph nodes  = 967
0.00.211.239 I llama_new_context_with_model: graph splits = 1
0.00.211.242 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.995 I main: llama threadpool init, n_threads = 4
0.00.296.008 I 
0.00.296.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.082 I 
0.00.296.179 I sampler seed: 1234
0.00.296.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.191 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.296.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.192 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.552.351 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.552.353 I llama_perf_context_print:        load time =     294.10 ms
0.02.552.355 I llama_perf_context_print: prompt eval time =     121.20 ms /     7 tokens (   17.31 ms per token,    57.76 tokens per second)
0.02.552.356 I llama_perf_context_print:        eval time =    2126.26 ms /    63 runs   (   33.75 ms per token,    29.63 tokens per second)
0.02.552.357 I llama_perf_context_print:       total time =    2256.36 ms /    70 tokens

real	0m2.606s
user	0m9.349s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.635 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.157 I llama_model_loader: - type q6_K:   37 tensors
0.00.059.567 I llm_load_vocab: special tokens cache size = 25
0.00.073.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.488 I llm_load_print_meta: arch             = gptneox
0.00.073.488 I llm_load_print_meta: vocab type       = BPE
0.00.073.489 I llm_load_print_meta: n_vocab          = 50304
0.00.073.489 I llm_load_print_meta: n_merges         = 50009
0.00.073.490 I llm_load_print_meta: vocab_only       = 0
0.00.073.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.491 I llm_load_print_meta: n_embd           = 2048
0.00.073.491 I llm_load_print_meta: n_layer          = 24
0.00.073.500 I llm_load_print_meta: n_head           = 16
0.00.073.501 I llm_load_print_meta: n_head_kv        = 16
0.00.073.502 I llm_load_print_meta: n_rot            = 32
0.00.073.502 I llm_load_print_meta: n_swa            = 0
0.00.073.502 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.504 I llm_load_print_meta: n_gqa            = 1
0.00.073.505 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.510 I llm_load_print_meta: n_ff             = 8192
0.00.073.510 I llm_load_print_meta: n_expert         = 0
0.00.073.510 I llm_load_print_meta: n_expert_used    = 0
0.00.073.511 I llm_load_print_meta: causal attn      = 1
0.00.073.511 I llm_load_print_meta: pooling type     = 0
0.00.073.511 I llm_load_print_meta: rope type        = 2
0.00.073.511 I llm_load_print_meta: rope scaling     = linear
0.00.073.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.513 I llm_load_print_meta: freq_scale_train = 1
0.00.073.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.516 I llm_load_print_meta: model type       = 1.4B
0.00.073.516 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.073.517 I llm_load_print_meta: model params     = 1.41 B
0.00.073.518 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.073.518 I llm_load_print_meta: general.name     = 1.4B
0.00.073.518 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.519 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.519 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.520 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.521 I llm_load_print_meta: max token length = 1024
0.00.073.534 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.317 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.132.575 I llama_new_context_with_model: n_ctx      = 128
0.00.132.579 I llama_new_context_with_model: n_batch    = 128
0.00.132.580 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.580 I llama_new_context_with_model: flash_attn = 0
0.00.132.582 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.583 I llama_new_context_with_model: freq_scale = 1
0.00.137.638 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.649 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.128 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.136 I llama_new_context_with_model: graph nodes  = 967
0.00.139.136 I llama_new_context_with_model: graph splits = 1
0.00.139.137 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.085 I 
0.00.194.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.172 I perplexity: tokenizing the input ..
0.00.204.792 I perplexity: tokenization took 10.615 ms
0.00.204.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.377 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.182.649 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.182.684 I llama_perf_context_print:        load time =     192.24 ms
0.02.182.686 I llama_perf_context_print: prompt eval time =    1970.68 ms /   128 tokens (   15.40 ms per token,    64.95 tokens per second)
0.02.182.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.688 I llama_perf_context_print:       total time =    1988.60 ms /   129 tokens

real	0m2.228s
user	0m8.221s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.576 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.009.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.325 I llm_load_vocab: special tokens cache size = 25
0.00.074.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.208 I llm_load_print_meta: arch             = gptneox
0.00.074.209 I llm_load_print_meta: vocab type       = BPE
0.00.074.209 I llm_load_print_meta: n_vocab          = 50304
0.00.074.210 I llm_load_print_meta: n_merges         = 50009
0.00.074.210 I llm_load_print_meta: vocab_only       = 0
0.00.074.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.213 I llm_load_print_meta: n_embd           = 2048
0.00.074.213 I llm_load_print_meta: n_layer          = 24
0.00.074.223 I llm_load_print_meta: n_head           = 16
0.00.074.224 I llm_load_print_meta: n_head_kv        = 16
0.00.074.224 I llm_load_print_meta: n_rot            = 32
0.00.074.225 I llm_load_print_meta: n_swa            = 0
0.00.074.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.227 I llm_load_print_meta: n_gqa            = 1
0.00.074.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.229 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.236 I llm_load_print_meta: n_ff             = 8192
0.00.074.236 I llm_load_print_meta: n_expert         = 0
0.00.074.237 I llm_load_print_meta: n_expert_used    = 0
0.00.074.237 I llm_load_print_meta: causal attn      = 1
0.00.074.237 I llm_load_print_meta: pooling type     = 0
0.00.074.238 I llm_load_print_meta: rope type        = 2
0.00.074.238 I llm_load_print_meta: rope scaling     = linear
0.00.074.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.240 I llm_load_print_meta: freq_scale_train = 1
0.00.074.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.245 I llm_load_print_meta: model type       = 1.4B
0.00.074.245 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.246 I llm_load_print_meta: model params     = 1.41 B
0.00.074.247 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.247 I llm_load_print_meta: general.name     = 1.4B
0.00.074.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.249 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.261 I llm_load_print_meta: max token length = 1024
0.00.074.274 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.676 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.936 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.941 I llama_new_context_with_model: n_batch    = 2048
0.00.139.941 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.942 I llama_new_context_with_model: flash_attn = 0
0.00.139.944 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.945 I llama_new_context_with_model: freq_scale = 1
0.00.217.902 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.920 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.950 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.867 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.875 I llama_new_context_with_model: graph nodes  = 967
0.00.219.875 I llama_new_context_with_model: graph splits = 1
0.00.219.878 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.159 I main: llama threadpool init, n_threads = 4
0.00.302.171 I 
0.00.302.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.246 I 
0.00.302.342 I sampler seed: 1234
0.00.302.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.354 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.302.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.355 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.646.201 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.646.203 I llama_perf_context_print:        load time =     300.23 ms
0.02.646.204 I llama_perf_context_print: prompt eval time =     113.13 ms /     7 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.646.206 I llama_perf_context_print:        eval time =    2222.36 ms /    63 runs   (   35.28 ms per token,    28.35 tokens per second)
0.02.646.206 I llama_perf_context_print:       total time =    2344.05 ms /    70 tokens

real	0m2.703s
user	0m9.712s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.588 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.358 I llm_load_vocab: special tokens cache size = 25
0.00.073.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.232 I llm_load_print_meta: arch             = gptneox
0.00.073.233 I llm_load_print_meta: vocab type       = BPE
0.00.073.233 I llm_load_print_meta: n_vocab          = 50304
0.00.073.233 I llm_load_print_meta: n_merges         = 50009
0.00.073.234 I llm_load_print_meta: vocab_only       = 0
0.00.073.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.235 I llm_load_print_meta: n_embd           = 2048
0.00.073.235 I llm_load_print_meta: n_layer          = 24
0.00.073.244 I llm_load_print_meta: n_head           = 16
0.00.073.245 I llm_load_print_meta: n_head_kv        = 16
0.00.073.245 I llm_load_print_meta: n_rot            = 32
0.00.073.245 I llm_load_print_meta: n_swa            = 0
0.00.073.246 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.246 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.247 I llm_load_print_meta: n_gqa            = 1
0.00.073.248 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.249 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.252 I llm_load_print_meta: n_ff             = 8192
0.00.073.253 I llm_load_print_meta: n_expert         = 0
0.00.073.254 I llm_load_print_meta: n_expert_used    = 0
0.00.073.254 I llm_load_print_meta: causal attn      = 1
0.00.073.254 I llm_load_print_meta: pooling type     = 0
0.00.073.254 I llm_load_print_meta: rope type        = 2
0.00.073.255 I llm_load_print_meta: rope scaling     = linear
0.00.073.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.257 I llm_load_print_meta: freq_scale_train = 1
0.00.073.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.259 I llm_load_print_meta: model type       = 1.4B
0.00.073.260 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.260 I llm_load_print_meta: model params     = 1.41 B
0.00.073.261 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.261 I llm_load_print_meta: general.name     = 1.4B
0.00.073.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.264 I llm_load_print_meta: max token length = 1024
0.00.073.277 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.552 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.784 I llama_new_context_with_model: n_ctx      = 128
0.00.139.789 I llama_new_context_with_model: n_batch    = 128
0.00.139.790 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.790 I llama_new_context_with_model: flash_attn = 0
0.00.139.793 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.794 I llama_new_context_with_model: freq_scale = 1
0.00.145.053 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.065 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.088 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.622 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.630 I llama_new_context_with_model: graph nodes  = 967
0.00.146.630 I llama_new_context_with_model: graph splits = 1
0.00.146.632 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.722 I 
0.00.200.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.811 I perplexity: tokenizing the input ..
0.00.211.128 I perplexity: tokenization took 10.312 ms
0.00.211.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.025.907 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.031.235 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.031.270 I llama_perf_context_print:        load time =     198.94 ms
0.02.031.272 I llama_perf_context_print: prompt eval time =    1813.28 ms /   128 tokens (   14.17 ms per token,    70.59 tokens per second)
0.02.031.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.274 I llama_perf_context_print:       total time =    1830.55 ms /   129 tokens

real	0m2.079s
user	0m7.590s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3897 (fa42aa6d)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.198.362 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

real	0m2.328s
user	0m7.405s
sys	0m0.299s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3897 (fa42aa6d)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.199.616 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

real	0m2.178s
user	0m6.771s
sys	0m0.343s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.33 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.64user 0.24system 0:00.88elapsed 99%CPU (0avgtext+0avgdata 2896364maxresident)k
0inputs+48outputs (0major+60092minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.08 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.19user 0.25system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2893324maxresident)k
0inputs+48outputs (0major+60461minor)pagefaults 0swaps
```

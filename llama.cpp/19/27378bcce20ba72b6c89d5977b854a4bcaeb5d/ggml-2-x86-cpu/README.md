## Summary

- status:  SUCCESS ✅
- runtime: 14:09.80
- date:    Tue Oct  1 06:45:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1927378bcce20ba72b6c89d5977b854a4bcaeb5d
- author:  compilade
```
convert : refactor rope_freqs generation (#9396)

* convert : refactor rope_freqs generation

This should also fix vocab-only conversion for Phi-3.

* convert : adapt MiniCPM3 to separate rope_freqs insertion

MiniCPM3's tokenizer is treated as a SentencePiece tokenizer to avoid
having to run its custom Python code which mixes tokenization
in the same file as tool calls.

gguf-py : add long and short RoPE factors to tensor mappings

Empty, but the key names are used to populate the mappings.
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.06 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.28 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.08 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.19 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.25 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.39 sec
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
main    =  59.36 sec*proc (28 tests)

Total Test time (real) =  59.37 sec

real	0m59.439s
user	1m11.993s
sys	0m0.665s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.55 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.74 sec*proc (28 tests)

Total Test time (real) =  26.75 sec

real	0m26.817s
user	0m29.205s
sys	0m0.728s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.558 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.589 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.605 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.607 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.607 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.607 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.610 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.611 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.612 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.612 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.613 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.617 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.617 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.618 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.618 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.619 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.620 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.620 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.812 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.816 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.817 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.817 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.817 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.818 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.818 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.820 I llama_model_loader: - type  f32:  124 tensors
0.00.008.821 I llama_model_loader: - type  f16:   73 tensors
0.00.015.725 I llm_load_vocab: special tokens cache size = 5
0.00.018.365 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.375 I llm_load_print_meta: arch             = bert
0.00.018.376 I llm_load_print_meta: vocab type       = WPM
0.00.018.376 I llm_load_print_meta: n_vocab          = 30522
0.00.018.377 I llm_load_print_meta: n_merges         = 0
0.00.018.378 I llm_load_print_meta: vocab_only       = 0
0.00.018.379 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.379 I llm_load_print_meta: n_embd           = 384
0.00.018.379 I llm_load_print_meta: n_layer          = 12
0.00.018.386 I llm_load_print_meta: n_head           = 12
0.00.018.387 I llm_load_print_meta: n_head_kv        = 12
0.00.018.387 I llm_load_print_meta: n_rot            = 32
0.00.018.387 I llm_load_print_meta: n_swa            = 0
0.00.018.387 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.388 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.389 I llm_load_print_meta: n_gqa            = 1
0.00.018.390 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.391 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.392 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.402 I llm_load_print_meta: n_ff             = 1536
0.00.018.403 I llm_load_print_meta: n_expert         = 0
0.00.018.404 I llm_load_print_meta: n_expert_used    = 0
0.00.018.404 I llm_load_print_meta: causal attn      = 0
0.00.018.404 I llm_load_print_meta: pooling type     = 2
0.00.018.405 I llm_load_print_meta: rope type        = 2
0.00.018.405 I llm_load_print_meta: rope scaling     = linear
0.00.018.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.407 I llm_load_print_meta: freq_scale_train = 1
0.00.018.407 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.410 I llm_load_print_meta: model type       = 33M
0.00.018.411 I llm_load_print_meta: model ftype      = F16
0.00.018.412 I llm_load_print_meta: model params     = 33.21 M
0.00.018.413 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.414 I llm_load_print_meta: general.name     = Bge Small
0.00.018.414 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.415 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.415 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.415 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.416 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.416 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.416 I llm_load_print_meta: max token length = 21
0.00.018.428 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.958 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.692 I llama_new_context_with_model: n_ctx      = 512
0.00.022.696 I llama_new_context_with_model: n_batch    = 2048
0.00.022.696 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.697 I llama_new_context_with_model: flash_attn = 0
0.00.022.698 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.699 I llama_new_context_with_model: freq_scale = 1
0.00.025.033 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.042 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.047 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.211 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.216 I llama_new_context_with_model: graph nodes  = 429
0.00.026.217 I llama_new_context_with_model: graph splits = 1
0.00.026.218 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.332 I 
0.00.029.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.907 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.034.491 I llama_perf_context_print:        load time =      27.60 ms
0.00.034.494 I llama_perf_context_print: prompt eval time =       3.26 ms /     9 tokens (    0.36 ms per token,  2759.04 tokens per second)
0.00.034.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.504 I llama_perf_context_print:       total time =       5.16 ms /    10 tokens

real	0m0.043s
user	0m0.048s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.466 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.272 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.290 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.291 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.292 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.292 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.295 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.296 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.297 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.297 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.298 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.301 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.303 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.304 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.304 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.305 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.306 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.491 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.496 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.496 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.497 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.497 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.498 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.498 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.500 I llama_model_loader: - type  f32:  124 tensors
0.00.008.501 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.541 I llm_load_vocab: special tokens cache size = 5
0.00.018.232 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.243 I llm_load_print_meta: arch             = bert
0.00.018.245 I llm_load_print_meta: vocab type       = WPM
0.00.018.245 I llm_load_print_meta: n_vocab          = 30522
0.00.018.245 I llm_load_print_meta: n_merges         = 0
0.00.018.245 I llm_load_print_meta: vocab_only       = 0
0.00.018.246 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.246 I llm_load_print_meta: n_embd           = 384
0.00.018.246 I llm_load_print_meta: n_layer          = 12
0.00.018.253 I llm_load_print_meta: n_head           = 12
0.00.018.254 I llm_load_print_meta: n_head_kv        = 12
0.00.018.255 I llm_load_print_meta: n_rot            = 32
0.00.018.255 I llm_load_print_meta: n_swa            = 0
0.00.018.256 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.256 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.257 I llm_load_print_meta: n_gqa            = 1
0.00.018.258 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.260 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.261 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.267 I llm_load_print_meta: n_ff             = 1536
0.00.018.267 I llm_load_print_meta: n_expert         = 0
0.00.018.268 I llm_load_print_meta: n_expert_used    = 0
0.00.018.269 I llm_load_print_meta: causal attn      = 0
0.00.018.269 I llm_load_print_meta: pooling type     = 2
0.00.018.270 I llm_load_print_meta: rope type        = 2
0.00.018.270 I llm_load_print_meta: rope scaling     = linear
0.00.018.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.273 I llm_load_print_meta: freq_scale_train = 1
0.00.018.273 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.276 I llm_load_print_meta: model type       = 33M
0.00.018.278 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.279 I llm_load_print_meta: model params     = 33.21 M
0.00.018.280 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.281 I llm_load_print_meta: general.name     = Bge Small
0.00.018.286 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.287 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.287 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.288 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.288 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.289 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.289 I llm_load_print_meta: max token length = 21
0.00.018.310 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.584 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.429 I llama_new_context_with_model: n_ctx      = 512
0.00.021.434 I llama_new_context_with_model: n_batch    = 2048
0.00.021.434 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.434 I llama_new_context_with_model: flash_attn = 0
0.00.021.436 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.436 I llama_new_context_with_model: freq_scale = 1
0.00.023.223 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.232 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.237 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.470 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.477 I llama_new_context_with_model: graph nodes  = 429
0.00.024.477 I llama_new_context_with_model: graph splits = 1
0.00.024.478 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.107 I 
0.00.027.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.028.642 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.031.761 I llama_perf_context_print:        load time =      25.50 ms
0.00.031.764 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3258.51 tokens per second)
0.00.031.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.031.766 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.039s
user	0m0.055s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.580 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.511 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.544 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.549 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.550 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.550 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.553 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.555 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.556 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.557 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.562 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.563 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.539 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.539 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.540 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.541 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.542 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.542 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.542 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.545 I llama_model_loader: - type  f32:   41 tensors
0.00.021.547 I llama_model_loader: - type  f16:   29 tensors
0.00.040.843 W llm_load_vocab: empty token at index 5
0.00.051.016 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.056.345 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.475 I llm_load_vocab: special tokens cache size = 5
0.00.414.104 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.414.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.124 I llm_load_print_meta: arch             = jina-bert-v2
0.00.414.125 I llm_load_print_meta: vocab type       = BPE
0.00.414.125 I llm_load_print_meta: n_vocab          = 61056
0.00.414.126 I llm_load_print_meta: n_merges         = 39382
0.00.414.126 I llm_load_print_meta: vocab_only       = 0
0.00.414.127 I llm_load_print_meta: n_ctx_train      = 8192
0.00.414.127 I llm_load_print_meta: n_embd           = 384
0.00.414.127 I llm_load_print_meta: n_layer          = 4
0.00.414.138 I llm_load_print_meta: n_head           = 12
0.00.414.139 I llm_load_print_meta: n_head_kv        = 12
0.00.414.139 I llm_load_print_meta: n_rot            = 32
0.00.414.139 I llm_load_print_meta: n_swa            = 0
0.00.414.139 I llm_load_print_meta: n_embd_head_k    = 32
0.00.414.140 I llm_load_print_meta: n_embd_head_v    = 32
0.00.414.140 I llm_load_print_meta: n_gqa            = 1
0.00.414.141 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.414.142 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.414.143 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.414.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.145 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.414.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.146 I llm_load_print_meta: n_ff             = 1536
0.00.414.147 I llm_load_print_meta: n_expert         = 0
0.00.414.147 I llm_load_print_meta: n_expert_used    = 0
0.00.414.147 I llm_load_print_meta: causal attn      = 0
0.00.414.148 I llm_load_print_meta: pooling type     = -1
0.00.414.148 I llm_load_print_meta: rope type        = -1
0.00.414.148 I llm_load_print_meta: rope scaling     = linear
0.00.414.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.150 I llm_load_print_meta: freq_scale_train = 1
0.00.414.151 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.414.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.153 I llm_load_print_meta: model type       = 33M
0.00.414.154 I llm_load_print_meta: model ftype      = F16
0.00.414.155 I llm_load_print_meta: model params     = 32.90 M
0.00.414.155 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.414.156 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.414.156 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.414.156 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.414.157 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.414.157 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.414.157 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.414.158 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.414.158 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.414.159 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.414.159 I llm_load_print_meta: max token length = 45
0.00.414.175 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.417.134 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.419.115 I llama_new_context_with_model: n_ctx      = 8192
0.00.419.120 I llama_new_context_with_model: n_batch    = 2048
0.00.419.120 I llama_new_context_with_model: n_ubatch   = 2048
0.00.419.121 I llama_new_context_with_model: flash_attn = 0
0.00.419.122 I llama_new_context_with_model: freq_base  = 10000.0
0.00.419.123 I llama_new_context_with_model: freq_scale = 1
0.00.429.518 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.429.531 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.429.539 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.431.149 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.431.155 I llama_new_context_with_model: graph nodes  = 154
0.00.431.156 I llama_new_context_with_model: graph splits = 1
0.00.431.157 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.622 I 
0.00.438.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.926 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.438.930 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.935 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.438.936 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.438.954 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.955 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
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


0.00.442.450 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.454.032 I llama_perf_context_print:        load time =     436.88 ms
0.00.454.033 I llama_perf_context_print: prompt eval time =      11.40 ms /    62 tokens (    0.18 ms per token,  5436.21 tokens per second)
0.00.454.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.036 I llama_perf_context_print:       total time =      15.41 ms /    63 tokens

real	0m0.472s
user	0m0.488s
sys	0m0.052s
  - rerank score 0 @ 0.029 OK
  - rerank score 1 @ 0.029 OK
  - rerank score 2 @ 0.135 OK
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
0.00.000.654 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.002.790 I main: load the model and apply lora adapter, if any
0.00.024.394 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.581 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.676 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.677 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.681 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.682 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.685 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.687 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.687 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.689 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.695 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.696 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.697 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.699 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.486 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.179.920 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.191.879 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.191.886 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.191.887 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.191.888 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.191.889 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.191.890 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.191.891 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.191.894 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.191.895 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.191.896 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.191.896 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.191.897 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.191.906 I llama_model_loader: - type  f32:   37 tensors
0.00.191.910 I llama_model_loader: - type q8_0:  127 tensors
0.00.331.377 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.359.477 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.660 I llm_load_vocab: special tokens cache size = 5
0.00.418.660 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.418.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.721 I llm_load_print_meta: arch             = gemma
0.00.418.722 I llm_load_print_meta: vocab type       = SPM
0.00.418.723 I llm_load_print_meta: n_vocab          = 256000
0.00.418.726 I llm_load_print_meta: n_merges         = 0
0.00.418.726 I llm_load_print_meta: vocab_only       = 0
0.00.418.727 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.727 I llm_load_print_meta: n_embd           = 2048
0.00.418.727 I llm_load_print_meta: n_layer          = 18
0.00.418.790 I llm_load_print_meta: n_head           = 8
0.00.418.797 I llm_load_print_meta: n_head_kv        = 1
0.00.418.798 I llm_load_print_meta: n_rot            = 256
0.00.418.798 I llm_load_print_meta: n_swa            = 0
0.00.418.798 I llm_load_print_meta: n_embd_head_k    = 256
0.00.418.799 I llm_load_print_meta: n_embd_head_v    = 256
0.00.418.804 I llm_load_print_meta: n_gqa            = 8
0.00.418.809 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.418.814 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.418.815 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.418.817 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.418.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.823 I llm_load_print_meta: n_ff             = 16384
0.00.418.824 I llm_load_print_meta: n_expert         = 0
0.00.418.824 I llm_load_print_meta: n_expert_used    = 0
0.00.418.824 I llm_load_print_meta: causal attn      = 1
0.00.418.824 I llm_load_print_meta: pooling type     = 0
0.00.418.825 I llm_load_print_meta: rope type        = 2
0.00.418.825 I llm_load_print_meta: rope scaling     = linear
0.00.418.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.827 I llm_load_print_meta: freq_scale_train = 1
0.00.418.827 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.843 I llm_load_print_meta: model type       = 2B
0.00.418.844 I llm_load_print_meta: model ftype      = Q8_0
0.00.418.845 I llm_load_print_meta: model params     = 2.51 B
0.00.418.846 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.418.847 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.418.847 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.418.848 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.418.852 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.853 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.418.853 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.418.854 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.418.860 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.418.861 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.418.862 I llm_load_print_meta: max token length = 93
0.00.419.042 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.519.045 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.519.055 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.519.056 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.519.056 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.519.057 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.519.057 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.524.743 I llama_new_context_with_model: n_ctx      = 8192
0.00.524.749 I llama_new_context_with_model: n_batch    = 2048
0.00.524.750 I llama_new_context_with_model: n_ubatch   = 512
0.00.524.750 I llama_new_context_with_model: flash_attn = 0
0.00.524.753 I llama_new_context_with_model: freq_base  = 10000.0
0.00.524.754 I llama_new_context_with_model: freq_scale = 1
0.00.553.792 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.553.833 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.553.953 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.555.336 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.555.342 I llama_new_context_with_model: graph nodes  = 601
0.00.555.343 I llama_new_context_with_model: graph splits = 1
0.00.555.360 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.045 I main: llama threadpool init, n_threads = 4
0.01.168.056 I 
0.01.168.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.168.151 I 
0.01.168.322 I sampler seed: 1406041725
0.01.168.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.336 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.168.338 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.168.338 I 
 increasels to the human ear, thereby creating a sensation of hearing.

The acoustical phenomenon that underlies this sensation is known as transduction. Transduction involves the

0.14.584.313 I llama_perf_sampler_print:    sampling time =      49.36 ms /    33 runs   (    1.50 ms per token,   668.63 tokens per second)
0.14.584.319 I llama_perf_context_print:        load time =    1165.17 ms
0.14.584.320 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.584.322 I llama_perf_context_print:        eval time =   13333.45 ms /    32 runs   (  416.67 ms per token,     2.40 tokens per second)
0.14.584.323 I llama_perf_context_print:       total time =   13416.28 ms /    33 tokens
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
0.00.000.657 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.002.810 I main: load the model and apply lora adapter, if any
0.00.024.780 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.881 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.883 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.887 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.887 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.888 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.889 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.890 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.891 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.897 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.898 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.899 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.907 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.908 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.541 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.063 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.200 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.207 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.208 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.209 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.210 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.211 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.212 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.215 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.216 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.217 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.192.217 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.192.218 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.192.227 I llama_model_loader: - type  f32:   37 tensors
0.00.192.232 I llama_model_loader: - type q8_0:  127 tensors
0.00.338.158 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.359.755 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.757 I llm_load_vocab: special tokens cache size = 5
0.00.430.200 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.430.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.261 I llm_load_print_meta: arch             = gemma
0.00.430.262 I llm_load_print_meta: vocab type       = SPM
0.00.430.263 I llm_load_print_meta: n_vocab          = 256000
0.00.430.265 I llm_load_print_meta: n_merges         = 0
0.00.430.266 I llm_load_print_meta: vocab_only       = 0
0.00.430.266 I llm_load_print_meta: n_ctx_train      = 8192
0.00.430.267 I llm_load_print_meta: n_embd           = 2048
0.00.430.267 I llm_load_print_meta: n_layer          = 18
0.00.430.329 I llm_load_print_meta: n_head           = 8
0.00.430.336 I llm_load_print_meta: n_head_kv        = 1
0.00.430.337 I llm_load_print_meta: n_rot            = 256
0.00.430.337 I llm_load_print_meta: n_swa            = 0
0.00.430.338 I llm_load_print_meta: n_embd_head_k    = 256
0.00.430.338 I llm_load_print_meta: n_embd_head_v    = 256
0.00.430.343 I llm_load_print_meta: n_gqa            = 8
0.00.430.347 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.430.353 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.430.354 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.430.356 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.430.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.363 I llm_load_print_meta: n_ff             = 16384
0.00.430.364 I llm_load_print_meta: n_expert         = 0
0.00.430.364 I llm_load_print_meta: n_expert_used    = 0
0.00.430.364 I llm_load_print_meta: causal attn      = 1
0.00.430.365 I llm_load_print_meta: pooling type     = 0
0.00.430.365 I llm_load_print_meta: rope type        = 2
0.00.430.365 I llm_load_print_meta: rope scaling     = linear
0.00.430.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.368 I llm_load_print_meta: freq_scale_train = 1
0.00.430.368 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.430.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.381 I llm_load_print_meta: model type       = 2B
0.00.430.383 I llm_load_print_meta: model ftype      = Q8_0
0.00.430.396 I llm_load_print_meta: model params     = 2.51 B
0.00.430.397 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.430.398 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.430.399 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.430.399 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.430.400 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.430.400 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.430.409 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.430.410 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.430.423 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.430.424 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.430.432 I llm_load_print_meta: max token length = 93
0.00.430.603 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.527.232 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.532.823 I llama_new_context_with_model: n_ctx      = 8192
0.00.532.830 I llama_new_context_with_model: n_batch    = 2048
0.00.532.831 I llama_new_context_with_model: n_ubatch   = 512
0.00.532.831 I llama_new_context_with_model: flash_attn = 0
0.00.532.834 I llama_new_context_with_model: freq_base  = 10000.0
0.00.532.835 I llama_new_context_with_model: freq_scale = 1
0.00.562.591 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.562.636 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.562.755 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.564.175 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.564.181 I llama_new_context_with_model: graph nodes  = 601
0.00.564.181 I llama_new_context_with_model: graph splits = 1
0.00.564.198 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.637 I main: llama threadpool init, n_threads = 4
0.01.177.648 I 
0.01.177.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.177.745 I 
0.01.177.914 I sampler seed: 565809407
0.01.177.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.177.929 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.177.930 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.177.930 I 
 increasities. 

I do not understand the context of this sentence. Could you please provide more information or context so I can understand the meaning? [end of text]


0.14.336.098 I llama_perf_sampler_print:    sampling time =      48.10 ms /    32 runs   (    1.50 ms per token,   665.28 tokens per second)
0.14.336.123 I llama_perf_context_print:        load time =    1174.75 ms
0.14.336.124 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.336.126 I llama_perf_context_print:        eval time =   13078.55 ms /    31 runs   (  421.89 ms per token,     2.37 tokens per second)
0.14.336.127 I llama_perf_context_print:       total time =   13158.47 ms /    32 tokens
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
0.00.000.703 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.915 I main: llama backend init
0.00.002.854 I main: load the model and apply lora adapter, if any
0.00.024.676 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.866 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.974 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.976 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.981 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.986 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.987 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.988 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.990 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.991 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.999 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.000 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.002 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.004 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.006 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.948 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.656 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.731 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.738 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.739 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.740 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.741 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.742 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.743 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.747 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.747 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.748 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.192.749 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.192.750 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.192.758 I llama_model_loader: - type  f32:   37 tensors
0.00.192.762 I llama_model_loader: - type q8_0:  127 tensors
0.00.331.878 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.354.891 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.355.929 I llm_load_vocab: special tokens cache size = 5
0.00.423.790 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.423.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.858 I llm_load_print_meta: arch             = gemma
0.00.423.859 I llm_load_print_meta: vocab type       = SPM
0.00.423.860 I llm_load_print_meta: n_vocab          = 256000
0.00.423.862 I llm_load_print_meta: n_merges         = 0
0.00.423.863 I llm_load_print_meta: vocab_only       = 0
0.00.423.863 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.864 I llm_load_print_meta: n_embd           = 2048
0.00.423.864 I llm_load_print_meta: n_layer          = 18
0.00.423.927 I llm_load_print_meta: n_head           = 8
0.00.423.936 I llm_load_print_meta: n_head_kv        = 1
0.00.423.937 I llm_load_print_meta: n_rot            = 256
0.00.423.938 I llm_load_print_meta: n_swa            = 0
0.00.423.939 I llm_load_print_meta: n_embd_head_k    = 256
0.00.423.939 I llm_load_print_meta: n_embd_head_v    = 256
0.00.423.946 I llm_load_print_meta: n_gqa            = 8
0.00.423.952 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.423.959 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.423.961 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.423.962 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.423.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.972 I llm_load_print_meta: n_ff             = 16384
0.00.423.973 I llm_load_print_meta: n_expert         = 0
0.00.423.974 I llm_load_print_meta: n_expert_used    = 0
0.00.423.975 I llm_load_print_meta: causal attn      = 1
0.00.423.975 I llm_load_print_meta: pooling type     = 0
0.00.423.976 I llm_load_print_meta: rope type        = 2
0.00.423.977 I llm_load_print_meta: rope scaling     = linear
0.00.423.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.980 I llm_load_print_meta: freq_scale_train = 1
0.00.423.981 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.001 I llm_load_print_meta: model type       = 2B
0.00.424.003 I llm_load_print_meta: model ftype      = Q8_0
0.00.424.004 I llm_load_print_meta: model params     = 2.51 B
0.00.424.005 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.424.006 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.424.007 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.424.007 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.424.008 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.424.012 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.424.013 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.424.014 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.424.022 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.424.037 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.424.037 I llm_load_print_meta: max token length = 93
0.00.424.226 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.502.231 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.502.241 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.502.242 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.502.243 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.502.244 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.502.244 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.508.113 I llama_new_context_with_model: n_ctx      = 8192
0.00.508.121 I llama_new_context_with_model: n_batch    = 2048
0.00.508.122 I llama_new_context_with_model: n_ubatch   = 512
0.00.508.122 I llama_new_context_with_model: flash_attn = 0
0.00.508.125 I llama_new_context_with_model: freq_base  = 10000.0
0.00.508.125 I llama_new_context_with_model: freq_scale = 1
0.00.537.507 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.537.554 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.537.689 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.539.095 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.539.103 I llama_new_context_with_model: graph nodes  = 601
0.00.539.104 I llama_new_context_with_model: graph splits = 1
0.00.539.124 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.186.484 I main: llama threadpool init, n_threads = 4
0.01.186.495 I 
0.01.186.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.186.604 I 
0.01.186.788 I sampler seed: 2125391456
0.01.186.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.186.805 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.186.806 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.186.807 I 
 increasels with a penchant for the absurd.

**Prompt:** Imagine a world where magic is commonplace, but its power is capricious and unpredictable. Imagine creatures that

0.14.639.682 I llama_perf_sampler_print:    sampling time =      49.47 ms /    33 runs   (    1.50 ms per token,   667.14 tokens per second)
0.14.639.685 I llama_perf_context_print:        load time =    1183.54 ms
0.14.639.686 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.639.688 I llama_perf_context_print:        eval time =   13370.78 ms /    32 runs   (  417.84 ms per token,     2.39 tokens per second)
0.14.639.703 I llama_perf_context_print:       total time =   13453.21 ms /    33 tokens
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
0.00.000.635 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.002.761 I main: load the model and apply lora adapter, if any
0.00.024.331 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.510 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.601 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.603 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.606 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.608 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.617 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.621 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.622 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.622 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.631 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.632 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.633 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.635 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.380 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.238 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.270 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.276 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.277 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.278 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.279 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.280 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.281 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.284 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.285 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.286 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.286 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.194.287 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.296 I llama_model_loader: - type  f32:   37 tensors
0.00.194.300 I llama_model_loader: - type q8_0:  127 tensors
0.00.332.877 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.354.184 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.355.171 I llm_load_vocab: special tokens cache size = 5
0.00.412.597 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.412.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.650 I llm_load_print_meta: arch             = gemma
0.00.412.651 I llm_load_print_meta: vocab type       = SPM
0.00.412.651 I llm_load_print_meta: n_vocab          = 256000
0.00.412.654 I llm_load_print_meta: n_merges         = 0
0.00.412.654 I llm_load_print_meta: vocab_only       = 0
0.00.412.655 I llm_load_print_meta: n_ctx_train      = 8192
0.00.412.655 I llm_load_print_meta: n_embd           = 2048
0.00.412.656 I llm_load_print_meta: n_layer          = 18
0.00.412.719 I llm_load_print_meta: n_head           = 8
0.00.412.734 I llm_load_print_meta: n_head_kv        = 1
0.00.412.734 I llm_load_print_meta: n_rot            = 256
0.00.412.735 I llm_load_print_meta: n_swa            = 0
0.00.412.735 I llm_load_print_meta: n_embd_head_k    = 256
0.00.412.735 I llm_load_print_meta: n_embd_head_v    = 256
0.00.412.740 I llm_load_print_meta: n_gqa            = 8
0.00.412.744 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.412.749 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.412.751 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.412.752 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.412.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.759 I llm_load_print_meta: n_ff             = 16384
0.00.412.761 I llm_load_print_meta: n_expert         = 0
0.00.412.761 I llm_load_print_meta: n_expert_used    = 0
0.00.412.762 I llm_load_print_meta: causal attn      = 1
0.00.412.763 I llm_load_print_meta: pooling type     = 0
0.00.412.763 I llm_load_print_meta: rope type        = 2
0.00.412.763 I llm_load_print_meta: rope scaling     = linear
0.00.412.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.766 I llm_load_print_meta: freq_scale_train = 1
0.00.412.766 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.412.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.770 I llm_load_print_meta: model type       = 2B
0.00.412.771 I llm_load_print_meta: model ftype      = Q8_0
0.00.412.772 I llm_load_print_meta: model params     = 2.51 B
0.00.412.773 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.412.773 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.412.774 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.412.774 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.412.775 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.412.775 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.412.776 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.412.776 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.412.783 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.412.784 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.412.784 I llm_load_print_meta: max token length = 93
0.00.412.951 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.484.298 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.484.307 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.490.002 I llama_new_context_with_model: n_ctx      = 8192
0.00.490.008 I llama_new_context_with_model: n_batch    = 2048
0.00.490.009 I llama_new_context_with_model: n_ubatch   = 512
0.00.490.009 I llama_new_context_with_model: flash_attn = 0
0.00.490.012 I llama_new_context_with_model: freq_base  = 10000.0
0.00.490.013 I llama_new_context_with_model: freq_scale = 1
0.00.518.601 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.518.644 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.518.759 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.520.165 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.520.171 I llama_new_context_with_model: graph nodes  = 601
0.00.520.171 I llama_new_context_with_model: graph splits = 1
0.00.520.187 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.254 I main: llama threadpool init, n_threads = 4
0.01.133.265 I 
0.01.133.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.133.361 I 
0.01.133.533 I sampler seed: 1683723990
0.01.133.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.133.549 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.133.550 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.133.552 I 
 increasities. 

I cannot answer this question as it contains sexually suggestive content that is not appropriate for me to discuss. [end of text]


0.12.063.167 I llama_perf_sampler_print:    sampling time =      40.26 ms /    27 runs   (    1.49 ms per token,   670.59 tokens per second)
0.12.063.170 I llama_perf_context_print:        load time =    1130.41 ms
0.12.063.172 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.063.173 I llama_perf_context_print:        eval time =   10862.30 ms /    26 runs   (  417.78 ms per token,     2.39 tokens per second)
0.12.063.174 I llama_perf_context_print:       total time =   10929.92 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.209s
user	3m35.903s
sys	0m9.364s
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
main: build = 3854 (1927378b)
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

main: quantize time = 200208.00 ms
main:    total time = 200208.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.543 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.744 I main: llama backend init
0.00.002.670 I main: load the model and apply lora adapter, if any
0.00.024.449 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.627 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.729 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.731 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.734 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.738 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.739 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.739 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.740 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.741 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.747 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.748 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.749 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.750 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.687 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.465 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.761 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.768 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.769 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.770 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.771 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.772 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.773 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.776 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.777 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.778 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.192.778 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.192.779 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.192.787 I llama_model_loader: - type  f32:   37 tensors
0.00.192.792 I llama_model_loader: - type q4_K:  108 tensors
0.00.192.793 I llama_model_loader: - type q6_K:   19 tensors
0.00.333.853 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.356.070 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.050 I llm_load_vocab: special tokens cache size = 5
0.00.416.100 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.416.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.158 I llm_load_print_meta: arch             = gemma
0.00.416.158 I llm_load_print_meta: vocab type       = SPM
0.00.416.159 I llm_load_print_meta: n_vocab          = 256000
0.00.416.162 I llm_load_print_meta: n_merges         = 0
0.00.416.162 I llm_load_print_meta: vocab_only       = 0
0.00.416.163 I llm_load_print_meta: n_ctx_train      = 8192
0.00.416.163 I llm_load_print_meta: n_embd           = 2048
0.00.416.163 I llm_load_print_meta: n_layer          = 18
0.00.416.225 I llm_load_print_meta: n_head           = 8
0.00.416.234 I llm_load_print_meta: n_head_kv        = 1
0.00.416.236 I llm_load_print_meta: n_rot            = 256
0.00.416.236 I llm_load_print_meta: n_swa            = 0
0.00.416.236 I llm_load_print_meta: n_embd_head_k    = 256
0.00.416.237 I llm_load_print_meta: n_embd_head_v    = 256
0.00.416.241 I llm_load_print_meta: n_gqa            = 8
0.00.416.246 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.416.251 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.416.255 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.416.256 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.416.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.263 I llm_load_print_meta: n_ff             = 16384
0.00.416.263 I llm_load_print_meta: n_expert         = 0
0.00.416.264 I llm_load_print_meta: n_expert_used    = 0
0.00.416.265 I llm_load_print_meta: causal attn      = 1
0.00.416.265 I llm_load_print_meta: pooling type     = 0
0.00.416.265 I llm_load_print_meta: rope type        = 2
0.00.416.266 I llm_load_print_meta: rope scaling     = linear
0.00.416.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.268 I llm_load_print_meta: freq_scale_train = 1
0.00.416.269 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.416.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.274 I llm_load_print_meta: model type       = 2B
0.00.416.275 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.416.276 I llm_load_print_meta: model params     = 2.51 B
0.00.416.284 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.416.285 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.416.288 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.416.289 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.416.289 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.416.290 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.416.290 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.416.291 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.416.297 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.416.300 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.416.301 I llm_load_print_meta: max token length = 93
0.00.416.472 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.477.006 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.477.013 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.477.014 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.477.014 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.477.015 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.477.016 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.482.475 I llama_new_context_with_model: n_ctx      = 8192
0.00.482.482 I llama_new_context_with_model: n_batch    = 2048
0.00.482.483 I llama_new_context_with_model: n_ubatch   = 512
0.00.482.484 I llama_new_context_with_model: flash_attn = 0
0.00.482.486 I llama_new_context_with_model: freq_base  = 10000.0
0.00.482.487 I llama_new_context_with_model: freq_scale = 1
0.00.511.445 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.511.486 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.511.604 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.512.993 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.513.000 I llama_new_context_with_model: graph nodes  = 601
0.00.513.000 I llama_new_context_with_model: graph splits = 1
0.00.513.017 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.390 I main: llama threadpool init, n_threads = 4
0.01.097.402 I 
0.01.097.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.097.498 I 
0.01.097.669 I sampler seed: 4086802900
0.01.097.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.097.684 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.097.685 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.097.685 I 
 squaRED BULLS

**Summary:**

The Squashed Bull is a popular meme that features a photo of a bull that has been squashed by a pair

0.12.001.535 I llama_perf_sampler_print:    sampling time =      49.31 ms /    33 runs   (    1.49 ms per token,   669.18 tokens per second)
0.12.001.539 I llama_perf_context_print:        load time =    1094.64 ms
0.12.001.552 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.001.555 I llama_perf_context_print:        eval time =   10822.03 ms /    32 runs   (  338.19 ms per token,     2.96 tokens per second)
0.12.001.556 I llama_perf_context_print:       total time =   10904.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3854 (1927378b)
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

main: quantize time = 200087.16 ms
main:    total time = 200087.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.637 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.527 I main: llama backend init
0.00.003.468 I main: load the model and apply lora adapter, if any
0.00.025.325 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.440 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.446 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.450 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.452 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.454 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.455 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.457 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.459 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.466 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.471 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.472 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.479 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.844 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.181.524 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.193.516 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.193.524 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.193.525 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.193.526 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.193.526 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.193.527 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.193.528 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.193.532 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.193.533 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.193.541 I llama_model_loader: - type  f32:   37 tensors
0.00.193.545 I llama_model_loader: - type q4_K:  108 tensors
0.00.193.546 I llama_model_loader: - type q6_K:   19 tensors
0.00.338.826 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.360.695 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.361.689 I llm_load_vocab: special tokens cache size = 5
0.00.419.322 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.419.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.384 I llm_load_print_meta: arch             = gemma
0.00.419.385 I llm_load_print_meta: vocab type       = SPM
0.00.419.386 I llm_load_print_meta: n_vocab          = 256000
0.00.419.388 I llm_load_print_meta: n_merges         = 0
0.00.419.389 I llm_load_print_meta: vocab_only       = 0
0.00.419.389 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.390 I llm_load_print_meta: n_embd           = 2048
0.00.419.390 I llm_load_print_meta: n_layer          = 18
0.00.419.451 I llm_load_print_meta: n_head           = 8
0.00.419.458 I llm_load_print_meta: n_head_kv        = 1
0.00.419.459 I llm_load_print_meta: n_rot            = 256
0.00.419.459 I llm_load_print_meta: n_swa            = 0
0.00.419.460 I llm_load_print_meta: n_embd_head_k    = 256
0.00.419.460 I llm_load_print_meta: n_embd_head_v    = 256
0.00.419.484 I llm_load_print_meta: n_gqa            = 8
0.00.419.491 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.419.498 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.419.500 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.419.502 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.419.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.515 I llm_load_print_meta: n_ff             = 16384
0.00.419.519 I llm_load_print_meta: n_expert         = 0
0.00.419.520 I llm_load_print_meta: n_expert_used    = 0
0.00.419.520 I llm_load_print_meta: causal attn      = 1
0.00.419.521 I llm_load_print_meta: pooling type     = 0
0.00.419.522 I llm_load_print_meta: rope type        = 2
0.00.419.523 I llm_load_print_meta: rope scaling     = linear
0.00.419.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.526 I llm_load_print_meta: freq_scale_train = 1
0.00.419.527 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.419.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.531 I llm_load_print_meta: model type       = 2B
0.00.419.535 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.419.536 I llm_load_print_meta: model params     = 2.51 B
0.00.419.537 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.419.538 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.419.539 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.419.539 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.419.540 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.419.551 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.419.552 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.419.553 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.419.560 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.419.562 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.419.563 I llm_load_print_meta: max token length = 93
0.00.419.781 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.479.085 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.484.673 I llama_new_context_with_model: n_ctx      = 8192
0.00.484.681 I llama_new_context_with_model: n_batch    = 2048
0.00.484.681 I llama_new_context_with_model: n_ubatch   = 512
0.00.484.682 I llama_new_context_with_model: flash_attn = 0
0.00.484.684 I llama_new_context_with_model: freq_base  = 10000.0
0.00.484.684 I llama_new_context_with_model: freq_scale = 1
0.00.514.096 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.514.142 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.514.259 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.515.695 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.515.708 I llama_new_context_with_model: graph nodes  = 601
0.00.515.709 I llama_new_context_with_model: graph splits = 1
0.00.515.728 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.703 I main: llama threadpool init, n_threads = 4
0.01.102.715 I 
0.01.102.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.102.828 I 
0.01.103.008 I sampler seed: 4217752647
0.01.103.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.103.024 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.103.025 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.103.025 I 
 seconally.

I am not sure how to write the answer.

Can you please help me with this?

I need help understanding how to answer the

0.12.137.518 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   671.06 tokens per second)
0.12.137.522 I llama_perf_context_print:        load time =    1099.15 ms
0.12.137.524 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.137.538 I llama_perf_context_print:        eval time =   10953.32 ms /    32 runs   (  342.29 ms per token,     2.92 tokens per second)
0.12.137.540 I llama_perf_context_print:       total time =   11034.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m7.443s
user	50m16.797s
sys	0m6.463s
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
0.00.000.557 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.022.040 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.087 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.102 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.103 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.106 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.108 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.108 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.110 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.111 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.114 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.115 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.115 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.117 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.839 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.925 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.826 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.832 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.832 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.833 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.834 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.835 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.836 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.838 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.839 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.840 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.840 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.841 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.845 I llama_model_loader: - type  f32:   37 tensors
0.00.132.847 I llama_model_loader: - type q8_0:  127 tensors
0.00.187.443 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.200.535 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.201.222 I llm_load_vocab: special tokens cache size = 5
0.00.222.398 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.222.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.414 I llm_load_print_meta: arch             = gemma
0.00.222.414 I llm_load_print_meta: vocab type       = SPM
0.00.222.415 I llm_load_print_meta: n_vocab          = 256000
0.00.222.415 I llm_load_print_meta: n_merges         = 0
0.00.222.415 I llm_load_print_meta: vocab_only       = 0
0.00.222.416 I llm_load_print_meta: n_ctx_train      = 8192
0.00.222.416 I llm_load_print_meta: n_embd           = 2048
0.00.222.416 I llm_load_print_meta: n_layer          = 18
0.00.222.428 I llm_load_print_meta: n_head           = 8
0.00.222.429 I llm_load_print_meta: n_head_kv        = 1
0.00.222.429 I llm_load_print_meta: n_rot            = 256
0.00.222.429 I llm_load_print_meta: n_swa            = 0
0.00.222.429 I llm_load_print_meta: n_embd_head_k    = 256
0.00.222.430 I llm_load_print_meta: n_embd_head_v    = 256
0.00.222.431 I llm_load_print_meta: n_gqa            = 8
0.00.222.432 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.222.433 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.222.434 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.222.435 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.222.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.437 I llm_load_print_meta: n_ff             = 16384
0.00.222.437 I llm_load_print_meta: n_expert         = 0
0.00.222.438 I llm_load_print_meta: n_expert_used    = 0
0.00.222.438 I llm_load_print_meta: causal attn      = 1
0.00.222.438 I llm_load_print_meta: pooling type     = 0
0.00.222.438 I llm_load_print_meta: rope type        = 2
0.00.222.439 I llm_load_print_meta: rope scaling     = linear
0.00.222.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.440 I llm_load_print_meta: freq_scale_train = 1
0.00.222.441 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.222.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.443 I llm_load_print_meta: model type       = 2B
0.00.222.443 I llm_load_print_meta: model ftype      = Q8_0
0.00.222.444 I llm_load_print_meta: model params     = 2.51 B
0.00.222.445 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.222.445 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.222.445 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.222.446 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.222.446 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.222.446 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.222.447 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.222.447 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.222.448 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.222.448 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.222.448 I llm_load_print_meta: max token length = 93
0.00.222.471 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.320.154 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.320.162 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.320.162 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.320.163 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.320.163 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.320.164 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.325.269 I llama_new_context_with_model: n_ctx      = 8192
0.00.325.275 I llama_new_context_with_model: n_batch    = 2048
0.00.325.276 I llama_new_context_with_model: n_ubatch   = 512
0.00.325.276 I llama_new_context_with_model: flash_attn = 0
0.00.325.278 I llama_new_context_with_model: freq_base  = 10000.0
0.00.325.279 I llama_new_context_with_model: freq_scale = 1
0.00.353.669 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.353.683 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.353.781 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.646 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.354.654 I llama_new_context_with_model: graph nodes  = 601
0.00.354.654 I llama_new_context_with_model: graph splits = 1
0.00.354.656 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.337 I main: llama threadpool init, n_threads = 4
0.00.445.350 I 
0.00.445.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.429 I 
0.00.445.465 I sampler seed: 645387464
0.00.445.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.476 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.445.477 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.477 I 
 maneuvrability error in the context of reinforcement learning.

**Problem:**

In reinforcement learning, the maneuvrability error occurs when the model assigns a high

0.02.681.071 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6964.96 tokens per second)
0.02.681.073 I llama_perf_context_print:        load time =     443.43 ms
0.02.681.075 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.681.076 I llama_perf_context_print:        eval time =    2217.69 ms /    32 runs   (   69.30 ms per token,    14.43 tokens per second)
0.02.681.077 I llama_perf_context_print:       total time =    2235.74 ms /    33 tokens
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
0.00.000.535 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.021.979 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.998 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.999 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.003 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.003 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.004 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.006 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.007 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.007 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.012 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.013 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.013 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.014 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.014 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.514 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.141 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.992 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.998 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.999 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.000 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.000 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.001 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.002 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.004 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.005 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.005 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.006 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.007 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.010 I llama_model_loader: - type  f32:   37 tensors
0.00.132.012 I llama_model_loader: - type q8_0:  127 tensors
0.00.185.661 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.198.621 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.199.281 I llm_load_vocab: special tokens cache size = 5
0.00.220.245 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.220.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.258 I llm_load_print_meta: arch             = gemma
0.00.220.259 I llm_load_print_meta: vocab type       = SPM
0.00.220.260 I llm_load_print_meta: n_vocab          = 256000
0.00.220.260 I llm_load_print_meta: n_merges         = 0
0.00.220.261 I llm_load_print_meta: vocab_only       = 0
0.00.220.261 I llm_load_print_meta: n_ctx_train      = 8192
0.00.220.261 I llm_load_print_meta: n_embd           = 2048
0.00.220.262 I llm_load_print_meta: n_layer          = 18
0.00.220.272 I llm_load_print_meta: n_head           = 8
0.00.220.273 I llm_load_print_meta: n_head_kv        = 1
0.00.220.274 I llm_load_print_meta: n_rot            = 256
0.00.220.274 I llm_load_print_meta: n_swa            = 0
0.00.220.274 I llm_load_print_meta: n_embd_head_k    = 256
0.00.220.274 I llm_load_print_meta: n_embd_head_v    = 256
0.00.220.275 I llm_load_print_meta: n_gqa            = 8
0.00.220.276 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.220.277 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.220.278 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.220.279 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.220.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.281 I llm_load_print_meta: n_ff             = 16384
0.00.220.282 I llm_load_print_meta: n_expert         = 0
0.00.220.282 I llm_load_print_meta: n_expert_used    = 0
0.00.220.282 I llm_load_print_meta: causal attn      = 1
0.00.220.282 I llm_load_print_meta: pooling type     = 0
0.00.220.283 I llm_load_print_meta: rope type        = 2
0.00.220.283 I llm_load_print_meta: rope scaling     = linear
0.00.220.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.285 I llm_load_print_meta: freq_scale_train = 1
0.00.220.285 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.220.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.288 I llm_load_print_meta: model type       = 2B
0.00.220.288 I llm_load_print_meta: model ftype      = Q8_0
0.00.220.289 I llm_load_print_meta: model params     = 2.51 B
0.00.220.290 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.220.290 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.220.291 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.220.291 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.220.291 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.220.292 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.220.292 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.220.293 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.220.293 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.220.293 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.220.294 I llm_load_print_meta: max token length = 93
0.00.220.315 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.315.621 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.320.915 I llama_new_context_with_model: n_ctx      = 8192
0.00.320.921 I llama_new_context_with_model: n_batch    = 2048
0.00.320.922 I llama_new_context_with_model: n_ubatch   = 512
0.00.320.922 I llama_new_context_with_model: flash_attn = 0
0.00.320.925 I llama_new_context_with_model: freq_base  = 10000.0
0.00.320.926 I llama_new_context_with_model: freq_scale = 1
0.00.349.873 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.349.890 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.349.979 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.892 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.350.899 I llama_new_context_with_model: graph nodes  = 601
0.00.350.900 I llama_new_context_with_model: graph splits = 1
0.00.350.902 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.527 I main: llama threadpool init, n_threads = 4
0.00.437.539 I 
0.00.437.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.618 I 
0.00.437.661 I sampler seed: 3109993681
0.00.437.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.679 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.437.680 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.680 I 
 increasities in the ancient world.

## The Decadence of the Minoan Civilization:

The Minoans, renowned for their advanced civilization and cultural achievements

0.02.602.273 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6410.26 tokens per second)
0.02.602.276 I llama_perf_context_print:        load time =     435.67 ms
0.02.602.278 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.602.280 I llama_perf_context_print:        eval time =    2146.40 ms /    32 runs   (   67.08 ms per token,    14.91 tokens per second)
0.02.602.281 I llama_perf_context_print:       total time =    2164.75 ms /    33 tokens
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
0.00.000.565 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.021.980 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.027 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.040 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.041 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.046 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.047 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.048 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.048 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.049 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.049 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.054 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.054 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.054 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.055 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.800 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.803 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.687 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.693 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.694 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.694 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.695 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.696 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.697 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.701 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.702 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.702 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.703 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.703 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.706 I llama_model_loader: - type  f32:   37 tensors
0.00.133.709 I llama_model_loader: - type q8_0:  127 tensors
0.00.190.733 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.205.914 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.206.690 I llm_load_vocab: special tokens cache size = 5
0.00.227.704 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.227.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.227.717 I llm_load_print_meta: arch             = gemma
0.00.227.718 I llm_load_print_meta: vocab type       = SPM
0.00.227.718 I llm_load_print_meta: n_vocab          = 256000
0.00.227.719 I llm_load_print_meta: n_merges         = 0
0.00.227.719 I llm_load_print_meta: vocab_only       = 0
0.00.227.719 I llm_load_print_meta: n_ctx_train      = 8192
0.00.227.720 I llm_load_print_meta: n_embd           = 2048
0.00.227.720 I llm_load_print_meta: n_layer          = 18
0.00.227.730 I llm_load_print_meta: n_head           = 8
0.00.227.732 I llm_load_print_meta: n_head_kv        = 1
0.00.227.732 I llm_load_print_meta: n_rot            = 256
0.00.227.732 I llm_load_print_meta: n_swa            = 0
0.00.227.733 I llm_load_print_meta: n_embd_head_k    = 256
0.00.227.733 I llm_load_print_meta: n_embd_head_v    = 256
0.00.227.734 I llm_load_print_meta: n_gqa            = 8
0.00.227.735 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.227.736 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.227.736 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.227.738 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.227.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.227.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.227.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.227.740 I llm_load_print_meta: n_ff             = 16384
0.00.227.740 I llm_load_print_meta: n_expert         = 0
0.00.227.740 I llm_load_print_meta: n_expert_used    = 0
0.00.227.741 I llm_load_print_meta: causal attn      = 1
0.00.227.741 I llm_load_print_meta: pooling type     = 0
0.00.227.741 I llm_load_print_meta: rope type        = 2
0.00.227.741 I llm_load_print_meta: rope scaling     = linear
0.00.227.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.227.743 I llm_load_print_meta: freq_scale_train = 1
0.00.227.743 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.227.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.227.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.227.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.227.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.227.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.227.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.227.746 I llm_load_print_meta: model type       = 2B
0.00.227.747 I llm_load_print_meta: model ftype      = Q8_0
0.00.227.748 I llm_load_print_meta: model params     = 2.51 B
0.00.227.748 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.227.749 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.227.749 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.227.749 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.227.750 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.227.750 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.227.750 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.227.751 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.227.751 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.227.752 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.227.753 I llm_load_print_meta: max token length = 93
0.00.227.771 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.304.273 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.304.282 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.304.283 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.304.283 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.304.284 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.304.285 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.309.445 I llama_new_context_with_model: n_ctx      = 8192
0.00.309.451 I llama_new_context_with_model: n_batch    = 2048
0.00.309.452 I llama_new_context_with_model: n_ubatch   = 512
0.00.309.452 I llama_new_context_with_model: flash_attn = 0
0.00.309.454 I llama_new_context_with_model: freq_base  = 10000.0
0.00.309.455 I llama_new_context_with_model: freq_scale = 1
0.00.337.819 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.337.835 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.337.924 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.338.766 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.338.775 I llama_new_context_with_model: graph nodes  = 601
0.00.338.775 I llama_new_context_with_model: graph splits = 1
0.00.338.777 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.996 I main: llama threadpool init, n_threads = 4
0.00.430.008 I 
0.00.430.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.430.085 I 
0.00.430.121 I sampler seed: 2720431655
0.00.430.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.134 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.430.135 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.135 I 
 increasities. [end of text]


0.00.711.192 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8130.08 tokens per second)
0.00.711.194 I llama_perf_context_print:        load time =     428.09 ms
0.00.711.195 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.711.197 I llama_perf_context_print:        eval time =     278.23 ms /     4 runs   (   69.56 ms per token,    14.38 tokens per second)
0.00.711.197 I llama_perf_context_print:       total time =     281.20 ms /     5 tokens
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
0.00.000.571 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.002.164 I main: load the model and apply lora adapter, if any
0.00.022.227 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.285 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.299 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.300 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.304 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.306 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.307 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.308 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.309 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.310 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.327 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.328 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.330 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.331 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.341 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.116 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.659 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.562 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.568 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.569 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.570 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.570 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.571 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.572 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.575 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.576 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.577 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.577 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.139.578 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.582 I llama_model_loader: - type  f32:   37 tensors
0.00.139.586 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.510 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.223.614 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.224.393 I llm_load_vocab: special tokens cache size = 5
0.00.245.492 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.245.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.245.506 I llm_load_print_meta: arch             = gemma
0.00.245.506 I llm_load_print_meta: vocab type       = SPM
0.00.245.507 I llm_load_print_meta: n_vocab          = 256000
0.00.245.508 I llm_load_print_meta: n_merges         = 0
0.00.245.508 I llm_load_print_meta: vocab_only       = 0
0.00.245.509 I llm_load_print_meta: n_ctx_train      = 8192
0.00.245.509 I llm_load_print_meta: n_embd           = 2048
0.00.245.509 I llm_load_print_meta: n_layer          = 18
0.00.245.522 I llm_load_print_meta: n_head           = 8
0.00.245.523 I llm_load_print_meta: n_head_kv        = 1
0.00.245.523 I llm_load_print_meta: n_rot            = 256
0.00.245.523 I llm_load_print_meta: n_swa            = 0
0.00.245.523 I llm_load_print_meta: n_embd_head_k    = 256
0.00.245.523 I llm_load_print_meta: n_embd_head_v    = 256
0.00.245.524 I llm_load_print_meta: n_gqa            = 8
0.00.245.525 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.245.526 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.245.527 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.245.528 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.245.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.245.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.245.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.245.530 I llm_load_print_meta: n_ff             = 16384
0.00.245.531 I llm_load_print_meta: n_expert         = 0
0.00.245.531 I llm_load_print_meta: n_expert_used    = 0
0.00.245.531 I llm_load_print_meta: causal attn      = 1
0.00.245.531 I llm_load_print_meta: pooling type     = 0
0.00.245.532 I llm_load_print_meta: rope type        = 2
0.00.245.532 I llm_load_print_meta: rope scaling     = linear
0.00.245.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.245.534 I llm_load_print_meta: freq_scale_train = 1
0.00.245.534 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.245.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.245.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.245.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.245.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.245.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.245.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.245.537 I llm_load_print_meta: model type       = 2B
0.00.245.537 I llm_load_print_meta: model ftype      = Q8_0
0.00.245.538 I llm_load_print_meta: model params     = 2.51 B
0.00.245.539 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.245.539 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.245.539 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.245.540 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.245.540 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.245.540 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.245.541 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.245.541 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.245.541 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.245.542 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.245.542 I llm_load_print_meta: max token length = 93
0.00.245.561 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.321.634 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.321.641 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.326.710 I llama_new_context_with_model: n_ctx      = 8192
0.00.326.715 I llama_new_context_with_model: n_batch    = 2048
0.00.326.716 I llama_new_context_with_model: n_ubatch   = 512
0.00.326.716 I llama_new_context_with_model: flash_attn = 0
0.00.326.719 I llama_new_context_with_model: freq_base  = 10000.0
0.00.326.720 I llama_new_context_with_model: freq_scale = 1
0.00.355.516 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.355.530 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.355.631 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.500 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.356.508 I llama_new_context_with_model: graph nodes  = 601
0.00.356.509 I llama_new_context_with_model: graph splits = 1
0.00.356.510 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.981 I main: llama threadpool init, n_threads = 4
0.00.450.991 I 
0.00.451.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.451.086 I 
0.00.451.131 I sampler seed: 1458667374
0.00.451.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.143 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.451.143 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.144 I 
 increably! [end of text]


0.00.753.238 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8237.23 tokens per second)
0.00.753.241 I llama_perf_context_print:        load time =     448.80 ms
0.00.753.242 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.753.243 I llama_perf_context_print:        eval time =     298.86 ms /     4 runs   (   74.72 ms per token,    13.38 tokens per second)
0.00.753.244 I llama_perf_context_print:       total time =     302.27 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.567s
user	0m22.742s
sys	0m9.276s
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
main: build = 3854 (1927378b)
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

main: quantize time = 32210.03 ms
main:    total time = 32210.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.529 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.024.539 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.588 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.607 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.611 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.615 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.615 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.617 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.617 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.618 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.618 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.621 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.622 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.623 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.623 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.052.287 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.190 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.074 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.080 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.081 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.082 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.083 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.085 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.085 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.089 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.090 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.090 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.091 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.092 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.096 I llama_model_loader: - type  f32:   37 tensors
0.00.139.099 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.100 I llama_model_loader: - type q6_K:   19 tensors
0.00.195.895 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.208.955 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.209.590 I llm_load_vocab: special tokens cache size = 5
0.00.232.914 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.232.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.232.928 I llm_load_print_meta: arch             = gemma
0.00.232.928 I llm_load_print_meta: vocab type       = SPM
0.00.232.929 I llm_load_print_meta: n_vocab          = 256000
0.00.232.930 I llm_load_print_meta: n_merges         = 0
0.00.232.930 I llm_load_print_meta: vocab_only       = 0
0.00.232.930 I llm_load_print_meta: n_ctx_train      = 8192
0.00.232.931 I llm_load_print_meta: n_embd           = 2048
0.00.232.931 I llm_load_print_meta: n_layer          = 18
0.00.232.943 I llm_load_print_meta: n_head           = 8
0.00.232.944 I llm_load_print_meta: n_head_kv        = 1
0.00.232.945 I llm_load_print_meta: n_rot            = 256
0.00.232.945 I llm_load_print_meta: n_swa            = 0
0.00.232.945 I llm_load_print_meta: n_embd_head_k    = 256
0.00.232.945 I llm_load_print_meta: n_embd_head_v    = 256
0.00.232.946 I llm_load_print_meta: n_gqa            = 8
0.00.232.948 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.232.949 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.232.949 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.232.950 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.232.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.232.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.232.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.232.952 I llm_load_print_meta: n_ff             = 16384
0.00.232.952 I llm_load_print_meta: n_expert         = 0
0.00.232.953 I llm_load_print_meta: n_expert_used    = 0
0.00.232.953 I llm_load_print_meta: causal attn      = 1
0.00.232.953 I llm_load_print_meta: pooling type     = 0
0.00.232.953 I llm_load_print_meta: rope type        = 2
0.00.232.954 I llm_load_print_meta: rope scaling     = linear
0.00.232.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.232.956 I llm_load_print_meta: freq_scale_train = 1
0.00.232.956 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.232.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.232.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.232.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.232.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.232.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.232.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.232.958 I llm_load_print_meta: model type       = 2B
0.00.232.959 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.232.960 I llm_load_print_meta: model params     = 2.51 B
0.00.232.960 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.232.961 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.232.961 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.232.961 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.232.962 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.232.962 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.232.963 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.232.963 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.232.963 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.232.964 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.232.964 I llm_load_print_meta: max token length = 93
0.00.232.990 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.292.477 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.292.483 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.292.484 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.292.484 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.292.485 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.292.485 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.297.615 I llama_new_context_with_model: n_ctx      = 8192
0.00.297.621 I llama_new_context_with_model: n_batch    = 2048
0.00.297.622 I llama_new_context_with_model: n_ubatch   = 512
0.00.297.622 I llama_new_context_with_model: flash_attn = 0
0.00.297.624 I llama_new_context_with_model: freq_base  = 10000.0
0.00.297.625 I llama_new_context_with_model: freq_scale = 1
0.00.326.471 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.326.490 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.326.580 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.327.429 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.327.437 I llama_new_context_with_model: graph nodes  = 601
0.00.327.438 I llama_new_context_with_model: graph splits = 1
0.00.327.439 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.322 I main: llama threadpool init, n_threads = 4
0.00.408.335 I 
0.00.408.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.408.411 I 
0.00.408.448 I sampler seed: 532846858
0.00.408.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.464 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.408.466 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.408.466 I 
 seconally. I am unable to generate an answer. Please provide additional information or specify the question you are trying to answer so I can provide a more relevant and

0.01.977.087 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6876.43 tokens per second)
0.01.977.090 I llama_perf_context_print:        load time =     406.43 ms
0.01.977.091 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.977.092 I llama_perf_context_print:        eval time =    1551.28 ms /    32 runs   (   48.48 ms per token,    20.63 tokens per second)
0.01.977.093 I llama_perf_context_print:       total time =    1568.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3854 (1927378b)
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

main: quantize time = 32019.95 ms
main:    total time = 32019.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.558 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.022.353 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.373 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.374 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.379 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.379 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.380 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.381 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.381 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.383 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.387 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.388 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.390 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.391 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.464 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.578 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.511 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.517 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.518 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.519 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.519 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.520 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.521 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.524 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.524 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.528 I llama_model_loader: - type  f32:   37 tensors
0.00.133.530 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.531 I llama_model_loader: - type q6_K:   19 tensors
0.00.190.241 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.204.036 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.204.763 I llm_load_vocab: special tokens cache size = 5
0.00.225.727 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.225.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.225.740 I llm_load_print_meta: arch             = gemma
0.00.225.740 I llm_load_print_meta: vocab type       = SPM
0.00.225.741 I llm_load_print_meta: n_vocab          = 256000
0.00.225.742 I llm_load_print_meta: n_merges         = 0
0.00.225.742 I llm_load_print_meta: vocab_only       = 0
0.00.225.743 I llm_load_print_meta: n_ctx_train      = 8192
0.00.225.743 I llm_load_print_meta: n_embd           = 2048
0.00.225.743 I llm_load_print_meta: n_layer          = 18
0.00.225.756 I llm_load_print_meta: n_head           = 8
0.00.225.757 I llm_load_print_meta: n_head_kv        = 1
0.00.225.757 I llm_load_print_meta: n_rot            = 256
0.00.225.757 I llm_load_print_meta: n_swa            = 0
0.00.225.757 I llm_load_print_meta: n_embd_head_k    = 256
0.00.225.758 I llm_load_print_meta: n_embd_head_v    = 256
0.00.225.759 I llm_load_print_meta: n_gqa            = 8
0.00.225.760 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.225.761 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.225.761 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.225.763 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.225.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.225.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.225.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.225.765 I llm_load_print_meta: n_ff             = 16384
0.00.225.765 I llm_load_print_meta: n_expert         = 0
0.00.225.766 I llm_load_print_meta: n_expert_used    = 0
0.00.225.766 I llm_load_print_meta: causal attn      = 1
0.00.225.767 I llm_load_print_meta: pooling type     = 0
0.00.225.767 I llm_load_print_meta: rope type        = 2
0.00.225.768 I llm_load_print_meta: rope scaling     = linear
0.00.225.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.225.771 I llm_load_print_meta: freq_scale_train = 1
0.00.225.772 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.225.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.225.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.225.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.225.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.225.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.225.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.225.775 I llm_load_print_meta: model type       = 2B
0.00.225.776 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.225.780 I llm_load_print_meta: model params     = 2.51 B
0.00.225.781 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.225.782 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.225.782 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.225.783 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.225.783 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.225.784 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.225.784 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.225.785 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.225.785 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.225.786 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.225.786 I llm_load_print_meta: max token length = 93
0.00.225.806 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.284.962 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.290.066 I llama_new_context_with_model: n_ctx      = 8192
0.00.290.073 I llama_new_context_with_model: n_batch    = 2048
0.00.290.073 I llama_new_context_with_model: n_ubatch   = 512
0.00.290.074 I llama_new_context_with_model: flash_attn = 0
0.00.290.076 I llama_new_context_with_model: freq_base  = 10000.0
0.00.290.077 I llama_new_context_with_model: freq_scale = 1
0.00.319.663 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.319.679 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.319.779 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.320.683 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.320.690 I llama_new_context_with_model: graph nodes  = 601
0.00.320.691 I llama_new_context_with_model: graph splits = 1
0.00.320.693 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.047 I main: llama threadpool init, n_threads = 4
0.00.402.061 I 
0.00.402.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.402.138 I 
0.00.402.176 I sampler seed: 4086867252
0.00.402.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.188 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.402.189 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.402.189 I 
 increamically.

A train travels 240 km in 4 hours. At what speed does it travel?

**Answer:** 60 km

0.01.998.920 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6622.52 tokens per second)
0.01.998.923 I llama_perf_context_print:        load time =     400.15 ms
0.01.998.925 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.998.926 I llama_perf_context_print:        eval time =    1578.52 ms /    32 runs   (   49.33 ms per token,    20.27 tokens per second)
0.01.998.928 I llama_perf_context_print:       total time =    1596.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.450s
user	8m13.934s
sys	0m6.841s
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
0.00.000.542 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.838 I main: load the model and apply lora adapter, if any
0.00.010.050 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.620 I llama_model_loader: - type  f32:  194 tensors
0.00.022.622 I llama_model_loader: - type  f16:   98 tensors
0.00.062.031 I llm_load_vocab: special tokens cache size = 25
0.00.076.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.509 I llm_load_print_meta: arch             = gptneox
0.00.076.510 I llm_load_print_meta: vocab type       = BPE
0.00.076.511 I llm_load_print_meta: n_vocab          = 50304
0.00.076.512 I llm_load_print_meta: n_merges         = 50009
0.00.076.512 I llm_load_print_meta: vocab_only       = 0
0.00.076.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.514 I llm_load_print_meta: n_embd           = 2048
0.00.076.514 I llm_load_print_meta: n_layer          = 24
0.00.076.523 I llm_load_print_meta: n_head           = 16
0.00.076.524 I llm_load_print_meta: n_head_kv        = 16
0.00.076.525 I llm_load_print_meta: n_rot            = 32
0.00.076.526 I llm_load_print_meta: n_swa            = 0
0.00.076.526 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.527 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.528 I llm_load_print_meta: n_gqa            = 1
0.00.076.530 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.532 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.533 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.538 I llm_load_print_meta: n_ff             = 8192
0.00.076.539 I llm_load_print_meta: n_expert         = 0
0.00.076.540 I llm_load_print_meta: n_expert_used    = 0
0.00.076.540 I llm_load_print_meta: causal attn      = 1
0.00.076.541 I llm_load_print_meta: pooling type     = 0
0.00.076.541 I llm_load_print_meta: rope type        = 2
0.00.076.542 I llm_load_print_meta: rope scaling     = linear
0.00.076.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.545 I llm_load_print_meta: freq_scale_train = 1
0.00.076.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.550 I llm_load_print_meta: model type       = 1.4B
0.00.076.551 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.552 I llm_load_print_meta: model params     = 1.41 B
0.00.076.554 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.555 I llm_load_print_meta: general.name     = 1.4B
0.00.076.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.562 I llm_load_print_meta: max token length = 1024
0.00.076.586 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.204.369 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.206.579 I llama_new_context_with_model: n_ctx      = 2048
0.00.206.585 I llama_new_context_with_model: n_batch    = 2048
0.00.206.585 I llama_new_context_with_model: n_ubatch   = 512
0.00.206.586 I llama_new_context_with_model: flash_attn = 0
0.00.206.587 I llama_new_context_with_model: freq_base  = 10000.0
0.00.206.588 I llama_new_context_with_model: freq_scale = 1
0.00.283.613 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.631 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.174 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.184 I llama_new_context_with_model: graph nodes  = 967
0.00.285.184 I llama_new_context_with_model: graph splits = 1
0.00.285.187 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.173 I main: llama threadpool init, n_threads = 4
0.00.373.186 I 
0.00.373.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.265 I 
0.00.373.359 I sampler seed: 1234
0.00.373.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.371 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.373.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.372 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.554.841 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25539.57 tokens per second)
0.04.554.844 I llama_perf_context_print:        load time =     371.32 ms
0.04.554.846 I llama_perf_context_print: prompt eval time =     123.95 ms /     7 tokens (   17.71 ms per token,    56.48 tokens per second)
0.04.554.847 I llama_perf_context_print:        eval time =    4048.38 ms /    63 runs   (   64.26 ms per token,    15.56 tokens per second)
0.04.554.848 I llama_perf_context_print:       total time =    4181.68 ms /    70 tokens

real	0m4.637s
user	0m17.078s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.596 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.893 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.462 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type  f16:   98 tensors
0.00.060.315 I llm_load_vocab: special tokens cache size = 25
0.00.074.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.253 I llm_load_print_meta: arch             = gptneox
0.00.074.254 I llm_load_print_meta: vocab type       = BPE
0.00.074.255 I llm_load_print_meta: n_vocab          = 50304
0.00.074.255 I llm_load_print_meta: n_merges         = 50009
0.00.074.255 I llm_load_print_meta: vocab_only       = 0
0.00.074.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.256 I llm_load_print_meta: n_embd           = 2048
0.00.074.256 I llm_load_print_meta: n_layer          = 24
0.00.074.267 I llm_load_print_meta: n_head           = 16
0.00.074.268 I llm_load_print_meta: n_head_kv        = 16
0.00.074.268 I llm_load_print_meta: n_rot            = 32
0.00.074.269 I llm_load_print_meta: n_swa            = 0
0.00.074.269 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.270 I llm_load_print_meta: n_gqa            = 1
0.00.074.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.276 I llm_load_print_meta: n_ff             = 8192
0.00.074.276 I llm_load_print_meta: n_expert         = 0
0.00.074.276 I llm_load_print_meta: n_expert_used    = 0
0.00.074.276 I llm_load_print_meta: causal attn      = 1
0.00.074.277 I llm_load_print_meta: pooling type     = 0
0.00.074.277 I llm_load_print_meta: rope type        = 2
0.00.074.277 I llm_load_print_meta: rope scaling     = linear
0.00.074.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.279 I llm_load_print_meta: freq_scale_train = 1
0.00.074.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.282 I llm_load_print_meta: model type       = 1.4B
0.00.074.283 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.283 I llm_load_print_meta: model params     = 1.41 B
0.00.074.284 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.285 I llm_load_print_meta: general.name     = 1.4B
0.00.074.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.287 I llm_load_print_meta: max token length = 1024
0.00.074.299 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.198.047 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.200.380 I llama_new_context_with_model: n_ctx      = 128
0.00.200.386 I llama_new_context_with_model: n_batch    = 128
0.00.200.386 I llama_new_context_with_model: n_ubatch   = 128
0.00.200.387 I llama_new_context_with_model: flash_attn = 0
0.00.200.389 I llama_new_context_with_model: freq_base  = 10000.0
0.00.200.390 I llama_new_context_with_model: freq_scale = 1
0.00.205.555 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.567 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.104 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.207.111 I llama_new_context_with_model: graph nodes  = 967
0.00.207.112 I llama_new_context_with_model: graph splits = 1
0.00.207.113 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.227 I 
0.00.264.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.319 I perplexity: tokenizing the input ..
0.00.274.406 I perplexity: tokenization took 10.082 ms
0.00.274.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.059.336 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.064.436 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.064.471 I llama_perf_context_print:        load time =     262.51 ms
0.02.064.473 I llama_perf_context_print: prompt eval time =    1783.44 ms /   128 tokens (   13.93 ms per token,    71.77 tokens per second)
0.02.064.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.064.475 I llama_perf_context_print:       total time =    1800.25 ms /   129 tokens

real	0m2.146s
user	0m7.497s
sys	0m0.196s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.603 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.001.961 I main: load the model and apply lora adapter, if any
0.00.010.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.792 I llama_model_loader: - type  f32:  194 tensors
0.00.022.794 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.977 I llm_load_vocab: special tokens cache size = 25
0.00.074.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.938 I llm_load_print_meta: arch             = gptneox
0.00.074.938 I llm_load_print_meta: vocab type       = BPE
0.00.074.939 I llm_load_print_meta: n_vocab          = 50304
0.00.074.939 I llm_load_print_meta: n_merges         = 50009
0.00.074.940 I llm_load_print_meta: vocab_only       = 0
0.00.074.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.940 I llm_load_print_meta: n_embd           = 2048
0.00.074.940 I llm_load_print_meta: n_layer          = 24
0.00.074.951 I llm_load_print_meta: n_head           = 16
0.00.074.952 I llm_load_print_meta: n_head_kv        = 16
0.00.074.953 I llm_load_print_meta: n_rot            = 32
0.00.074.953 I llm_load_print_meta: n_swa            = 0
0.00.074.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.954 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.955 I llm_load_print_meta: n_gqa            = 1
0.00.074.956 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.957 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.960 I llm_load_print_meta: n_ff             = 8192
0.00.074.961 I llm_load_print_meta: n_expert         = 0
0.00.074.961 I llm_load_print_meta: n_expert_used    = 0
0.00.074.961 I llm_load_print_meta: causal attn      = 1
0.00.074.962 I llm_load_print_meta: pooling type     = 0
0.00.074.962 I llm_load_print_meta: rope type        = 2
0.00.074.963 I llm_load_print_meta: rope scaling     = linear
0.00.074.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.965 I llm_load_print_meta: freq_scale_train = 1
0.00.074.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.967 I llm_load_print_meta: model type       = 1.4B
0.00.074.967 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.968 I llm_load_print_meta: model params     = 1.41 B
0.00.074.969 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.969 I llm_load_print_meta: general.name     = 1.4B
0.00.074.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.971 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.972 I llm_load_print_meta: max token length = 1024
0.00.074.985 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.180 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.159.528 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.534 I llama_new_context_with_model: n_batch    = 2048
0.00.159.534 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.535 I llama_new_context_with_model: flash_attn = 0
0.00.159.537 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.538 I llama_new_context_with_model: freq_scale = 1
0.00.237.188 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.204 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.143 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.152 I llama_new_context_with_model: graph nodes  = 967
0.00.239.152 I llama_new_context_with_model: graph splits = 1
0.00.239.155 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.845 I main: llama threadpool init, n_threads = 4
0.00.318.857 I 
0.00.318.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.941 I 
0.00.319.063 I sampler seed: 1234
0.00.319.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.076 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.319.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.077 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.982.471 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.982.474 I llama_perf_context_print:        load time =     316.87 ms
0.02.982.476 I llama_perf_context_print: prompt eval time =      89.46 ms /     7 tokens (   12.78 ms per token,    78.25 tokens per second)
0.02.982.477 I llama_perf_context_print:        eval time =    2565.32 ms /    63 runs   (   40.72 ms per token,    24.56 tokens per second)
0.02.982.477 I llama_perf_context_print:       total time =    2663.64 ms /    70 tokens

real	0m3.052s
user	0m10.988s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.640 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.072 I llm_load_vocab: special tokens cache size = 25
0.00.073.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.961 I llm_load_print_meta: arch             = gptneox
0.00.073.962 I llm_load_print_meta: vocab type       = BPE
0.00.073.963 I llm_load_print_meta: n_vocab          = 50304
0.00.073.963 I llm_load_print_meta: n_merges         = 50009
0.00.073.963 I llm_load_print_meta: vocab_only       = 0
0.00.073.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.964 I llm_load_print_meta: n_embd           = 2048
0.00.073.964 I llm_load_print_meta: n_layer          = 24
0.00.073.974 I llm_load_print_meta: n_head           = 16
0.00.073.975 I llm_load_print_meta: n_head_kv        = 16
0.00.073.975 I llm_load_print_meta: n_rot            = 32
0.00.073.975 I llm_load_print_meta: n_swa            = 0
0.00.073.976 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.976 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.977 I llm_load_print_meta: n_gqa            = 1
0.00.073.978 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.979 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.983 I llm_load_print_meta: n_ff             = 8192
0.00.073.983 I llm_load_print_meta: n_expert         = 0
0.00.073.983 I llm_load_print_meta: n_expert_used    = 0
0.00.073.983 I llm_load_print_meta: causal attn      = 1
0.00.073.984 I llm_load_print_meta: pooling type     = 0
0.00.073.984 I llm_load_print_meta: rope type        = 2
0.00.073.984 I llm_load_print_meta: rope scaling     = linear
0.00.073.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.986 I llm_load_print_meta: freq_scale_train = 1
0.00.073.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.989 I llm_load_print_meta: model type       = 1.4B
0.00.073.989 I llm_load_print_meta: model ftype      = Q8_0
0.00.073.990 I llm_load_print_meta: model params     = 1.41 B
0.00.073.991 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.073.991 I llm_load_print_meta: general.name     = 1.4B
0.00.073.991 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.993 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.994 I llm_load_print_meta: max token length = 1024
0.00.074.012 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.661 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.155.891 I llama_new_context_with_model: n_ctx      = 128
0.00.155.895 I llama_new_context_with_model: n_batch    = 128
0.00.155.896 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.896 I llama_new_context_with_model: flash_attn = 0
0.00.155.898 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.899 I llama_new_context_with_model: freq_scale = 1
0.00.160.976 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.998 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.867 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.875 I llama_new_context_with_model: graph nodes  = 967
0.00.162.876 I llama_new_context_with_model: graph splits = 1
0.00.162.877 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.870 I 
0.00.212.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.957 I perplexity: tokenizing the input ..
0.00.225.367 I perplexity: tokenization took 12.405 ms
0.00.225.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.287 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.214.570 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.214.607 I llama_perf_context_print:        load time =     211.05 ms
0.01.214.610 I llama_perf_context_print: prompt eval time =     982.56 ms /   128 tokens (    7.68 ms per token,   130.27 tokens per second)
0.01.214.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.613 I llama_perf_context_print:       total time =    1001.74 ms /   129 tokens

real	0m1.273s
user	0m4.235s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.577 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.001.892 I main: load the model and apply lora adapter, if any
0.00.010.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.659 I llama_model_loader: - type  f32:  194 tensors
0.00.022.661 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.935 I llm_load_vocab: special tokens cache size = 25
0.00.074.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.957 I llm_load_print_meta: arch             = gptneox
0.00.074.958 I llm_load_print_meta: vocab type       = BPE
0.00.074.959 I llm_load_print_meta: n_vocab          = 50304
0.00.074.959 I llm_load_print_meta: n_merges         = 50009
0.00.074.960 I llm_load_print_meta: vocab_only       = 0
0.00.074.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.960 I llm_load_print_meta: n_embd           = 2048
0.00.074.960 I llm_load_print_meta: n_layer          = 24
0.00.074.972 I llm_load_print_meta: n_head           = 16
0.00.074.973 I llm_load_print_meta: n_head_kv        = 16
0.00.074.973 I llm_load_print_meta: n_rot            = 32
0.00.074.973 I llm_load_print_meta: n_swa            = 0
0.00.074.974 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.974 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.975 I llm_load_print_meta: n_gqa            = 1
0.00.074.976 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.977 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.981 I llm_load_print_meta: n_ff             = 8192
0.00.074.981 I llm_load_print_meta: n_expert         = 0
0.00.074.981 I llm_load_print_meta: n_expert_used    = 0
0.00.074.981 I llm_load_print_meta: causal attn      = 1
0.00.074.982 I llm_load_print_meta: pooling type     = 0
0.00.074.982 I llm_load_print_meta: rope type        = 2
0.00.074.982 I llm_load_print_meta: rope scaling     = linear
0.00.074.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.985 I llm_load_print_meta: freq_scale_train = 1
0.00.074.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.987 I llm_load_print_meta: model type       = 1.4B
0.00.074.988 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.989 I llm_load_print_meta: model params     = 1.41 B
0.00.074.990 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.990 I llm_load_print_meta: general.name     = 1.4B
0.00.074.991 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.992 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.993 I llm_load_print_meta: max token length = 1024
0.00.075.007 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.672 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.934 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.940 I llama_new_context_with_model: n_batch    = 2048
0.00.120.940 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.941 I llama_new_context_with_model: flash_attn = 0
0.00.120.943 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.944 I llama_new_context_with_model: freq_scale = 1
0.00.198.840 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.858 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.428 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.435 I llama_new_context_with_model: graph nodes  = 967
0.00.200.435 I llama_new_context_with_model: graph splits = 1
0.00.200.439 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.779 I main: llama threadpool init, n_threads = 4
0.00.269.793 I 
0.00.269.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.868 I 
0.00.269.960 I sampler seed: 1234
0.00.269.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.969 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.269.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.970 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.283.741 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.283.743 I llama_perf_context_print:        load time =     267.87 ms
0.02.283.745 I llama_perf_context_print: prompt eval time =      74.89 ms /     7 tokens (   10.70 ms per token,    93.46 tokens per second)
0.02.283.746 I llama_perf_context_print:        eval time =    1930.30 ms /    63 runs   (   30.64 ms per token,    32.64 tokens per second)
0.02.283.746 I llama_perf_context_print:       total time =    2013.97 ms /    70 tokens

real	0m2.329s
user	0m8.341s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.618 I llama_model_loader: - type  f32:  194 tensors
0.00.022.619 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.637 I llm_load_vocab: special tokens cache size = 25
0.00.074.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.581 I llm_load_print_meta: arch             = gptneox
0.00.074.581 I llm_load_print_meta: vocab type       = BPE
0.00.074.582 I llm_load_print_meta: n_vocab          = 50304
0.00.074.582 I llm_load_print_meta: n_merges         = 50009
0.00.074.583 I llm_load_print_meta: vocab_only       = 0
0.00.074.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.584 I llm_load_print_meta: n_embd           = 2048
0.00.074.584 I llm_load_print_meta: n_layer          = 24
0.00.074.596 I llm_load_print_meta: n_head           = 16
0.00.074.597 I llm_load_print_meta: n_head_kv        = 16
0.00.074.597 I llm_load_print_meta: n_rot            = 32
0.00.074.597 I llm_load_print_meta: n_swa            = 0
0.00.074.598 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.598 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.599 I llm_load_print_meta: n_gqa            = 1
0.00.074.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.605 I llm_load_print_meta: n_ff             = 8192
0.00.074.605 I llm_load_print_meta: n_expert         = 0
0.00.074.605 I llm_load_print_meta: n_expert_used    = 0
0.00.074.606 I llm_load_print_meta: causal attn      = 1
0.00.074.606 I llm_load_print_meta: pooling type     = 0
0.00.074.606 I llm_load_print_meta: rope type        = 2
0.00.074.606 I llm_load_print_meta: rope scaling     = linear
0.00.074.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.608 I llm_load_print_meta: freq_scale_train = 1
0.00.074.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.611 I llm_load_print_meta: model type       = 1.4B
0.00.074.611 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.612 I llm_load_print_meta: model params     = 1.41 B
0.00.074.613 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.613 I llm_load_print_meta: general.name     = 1.4B
0.00.074.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.614 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.615 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.616 I llm_load_print_meta: max token length = 1024
0.00.074.629 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.234 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.526 I llama_new_context_with_model: n_ctx      = 128
0.00.121.532 I llama_new_context_with_model: n_batch    = 128
0.00.121.533 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.533 I llama_new_context_with_model: flash_attn = 0
0.00.121.535 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.536 I llama_new_context_with_model: freq_scale = 1
0.00.126.585 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.597 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.118 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.124 I llama_new_context_with_model: graph nodes  = 967
0.00.128.125 I llama_new_context_with_model: graph splits = 1
0.00.128.126 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.779 I 
0.00.166.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.871 I perplexity: tokenizing the input ..
0.00.176.970 I perplexity: tokenization took 10.093 ms
0.00.176.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.336.836 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.341.997 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.342.027 I llama_perf_context_print:        load time =     165.02 ms
0.01.342.029 I llama_perf_context_print: prompt eval time =    1158.54 ms /   128 tokens (    9.05 ms per token,   110.48 tokens per second)
0.01.342.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.032 I llama_perf_context_print:       total time =    1175.25 ms /   129 tokens

real	0m1.380s
user	0m4.908s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.568 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.010.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.782 I llama_model_loader: - type  f32:  194 tensors
0.00.022.784 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.865 I llm_load_vocab: special tokens cache size = 25
0.00.074.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.724 I llm_load_print_meta: arch             = gptneox
0.00.074.725 I llm_load_print_meta: vocab type       = BPE
0.00.074.725 I llm_load_print_meta: n_vocab          = 50304
0.00.074.725 I llm_load_print_meta: n_merges         = 50009
0.00.074.726 I llm_load_print_meta: vocab_only       = 0
0.00.074.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.726 I llm_load_print_meta: n_embd           = 2048
0.00.074.727 I llm_load_print_meta: n_layer          = 24
0.00.074.735 I llm_load_print_meta: n_head           = 16
0.00.074.736 I llm_load_print_meta: n_head_kv        = 16
0.00.074.736 I llm_load_print_meta: n_rot            = 32
0.00.074.736 I llm_load_print_meta: n_swa            = 0
0.00.074.737 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.737 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.738 I llm_load_print_meta: n_gqa            = 1
0.00.074.739 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.740 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.743 I llm_load_print_meta: n_ff             = 8192
0.00.074.744 I llm_load_print_meta: n_expert         = 0
0.00.074.744 I llm_load_print_meta: n_expert_used    = 0
0.00.074.744 I llm_load_print_meta: causal attn      = 1
0.00.074.745 I llm_load_print_meta: pooling type     = 0
0.00.074.745 I llm_load_print_meta: rope type        = 2
0.00.074.745 I llm_load_print_meta: rope scaling     = linear
0.00.074.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.747 I llm_load_print_meta: freq_scale_train = 1
0.00.074.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.750 I llm_load_print_meta: model type       = 1.4B
0.00.074.750 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.751 I llm_load_print_meta: model params     = 1.41 B
0.00.074.752 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.752 I llm_load_print_meta: general.name     = 1.4B
0.00.074.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.754 I llm_load_print_meta: max token length = 1024
0.00.074.766 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.310 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.618 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.623 I llama_new_context_with_model: n_batch    = 2048
0.00.125.623 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.624 I llama_new_context_with_model: flash_attn = 0
0.00.125.626 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.627 I llama_new_context_with_model: freq_scale = 1
0.00.202.791 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.808 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.385 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.392 I llama_new_context_with_model: graph nodes  = 967
0.00.204.393 I llama_new_context_with_model: graph splits = 1
0.00.204.395 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.168 I main: llama threadpool init, n_threads = 4
0.00.287.181 I 
0.00.287.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.265 I 
0.00.287.367 I sampler seed: 1234
0.00.287.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.379 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.287.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.380 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.409.927 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.409.930 I llama_perf_context_print:        load time =     285.26 ms
0.02.409.932 I llama_perf_context_print: prompt eval time =     129.42 ms /     7 tokens (   18.49 ms per token,    54.09 tokens per second)
0.02.409.934 I llama_perf_context_print:        eval time =    1984.54 ms /    63 runs   (   31.50 ms per token,    31.75 tokens per second)
0.02.409.935 I llama_perf_context_print:       total time =    2122.77 ms /    70 tokens

real	0m2.457s
user	0m8.787s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.580 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.597 I llama_model_loader: - type  f32:  194 tensors
0.00.022.598 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.557 I llm_load_vocab: special tokens cache size = 25
0.00.074.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.417 I llm_load_print_meta: arch             = gptneox
0.00.074.418 I llm_load_print_meta: vocab type       = BPE
0.00.074.418 I llm_load_print_meta: n_vocab          = 50304
0.00.074.419 I llm_load_print_meta: n_merges         = 50009
0.00.074.419 I llm_load_print_meta: vocab_only       = 0
0.00.074.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.420 I llm_load_print_meta: n_embd           = 2048
0.00.074.420 I llm_load_print_meta: n_layer          = 24
0.00.074.428 I llm_load_print_meta: n_head           = 16
0.00.074.429 I llm_load_print_meta: n_head_kv        = 16
0.00.074.429 I llm_load_print_meta: n_rot            = 32
0.00.074.429 I llm_load_print_meta: n_swa            = 0
0.00.074.430 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.430 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.431 I llm_load_print_meta: n_gqa            = 1
0.00.074.432 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.433 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.437 I llm_load_print_meta: n_ff             = 8192
0.00.074.437 I llm_load_print_meta: n_expert         = 0
0.00.074.437 I llm_load_print_meta: n_expert_used    = 0
0.00.074.438 I llm_load_print_meta: causal attn      = 1
0.00.074.438 I llm_load_print_meta: pooling type     = 0
0.00.074.438 I llm_load_print_meta: rope type        = 2
0.00.074.439 I llm_load_print_meta: rope scaling     = linear
0.00.074.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.440 I llm_load_print_meta: freq_scale_train = 1
0.00.074.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.443 I llm_load_print_meta: model type       = 1.4B
0.00.074.444 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.445 I llm_load_print_meta: model params     = 1.41 B
0.00.074.446 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.446 I llm_load_print_meta: general.name     = 1.4B
0.00.074.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.449 I llm_load_print_meta: max token length = 1024
0.00.074.461 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.947 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.127.249 I llama_new_context_with_model: n_ctx      = 128
0.00.127.254 I llama_new_context_with_model: n_batch    = 128
0.00.127.254 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.255 I llama_new_context_with_model: flash_attn = 0
0.00.127.256 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.257 I llama_new_context_with_model: freq_scale = 1
0.00.132.619 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.630 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.206 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.214 I llama_new_context_with_model: graph nodes  = 967
0.00.134.214 I llama_new_context_with_model: graph splits = 1
0.00.134.216 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.202 I 
0.00.190.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.297 I perplexity: tokenizing the input ..
0.00.200.399 I perplexity: tokenization took 10.095 ms
0.00.200.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.050 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.408.235 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.408.265 I llama_perf_context_print:        load time =     188.45 ms
0.02.408.267 I llama_perf_context_print: prompt eval time =    2200.88 ms /   128 tokens (   17.19 ms per token,    58.16 tokens per second)
0.02.408.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.270 I llama_perf_context_print:       total time =    2218.06 ms /   129 tokens

real	0m2.450s
user	0m9.120s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.535 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.001.799 I main: load the model and apply lora adapter, if any
0.00.009.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.372 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.467 I llm_load_vocab: special tokens cache size = 25
0.00.074.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.359 I llm_load_print_meta: arch             = gptneox
0.00.074.360 I llm_load_print_meta: vocab type       = BPE
0.00.074.361 I llm_load_print_meta: n_vocab          = 50304
0.00.074.361 I llm_load_print_meta: n_merges         = 50009
0.00.074.362 I llm_load_print_meta: vocab_only       = 0
0.00.074.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.362 I llm_load_print_meta: n_embd           = 2048
0.00.074.363 I llm_load_print_meta: n_layer          = 24
0.00.074.374 I llm_load_print_meta: n_head           = 16
0.00.074.375 I llm_load_print_meta: n_head_kv        = 16
0.00.074.375 I llm_load_print_meta: n_rot            = 32
0.00.074.376 I llm_load_print_meta: n_swa            = 0
0.00.074.376 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.376 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.378 I llm_load_print_meta: n_gqa            = 1
0.00.074.379 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.379 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.381 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.383 I llm_load_print_meta: n_ff             = 8192
0.00.074.384 I llm_load_print_meta: n_expert         = 0
0.00.074.384 I llm_load_print_meta: n_expert_used    = 0
0.00.074.384 I llm_load_print_meta: causal attn      = 1
0.00.074.385 I llm_load_print_meta: pooling type     = 0
0.00.074.385 I llm_load_print_meta: rope type        = 2
0.00.074.385 I llm_load_print_meta: rope scaling     = linear
0.00.074.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.387 I llm_load_print_meta: freq_scale_train = 1
0.00.074.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.390 I llm_load_print_meta: model type       = 1.4B
0.00.074.391 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.391 I llm_load_print_meta: model params     = 1.41 B
0.00.074.392 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.393 I llm_load_print_meta: general.name     = 1.4B
0.00.074.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.394 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.395 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.395 I llm_load_print_meta: max token length = 1024
0.00.074.409 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.347 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.609 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.615 I llama_new_context_with_model: n_batch    = 2048
0.00.129.615 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.616 I llama_new_context_with_model: flash_attn = 0
0.00.129.618 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.619 I llama_new_context_with_model: freq_scale = 1
0.00.206.325 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.343 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.371 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.913 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.921 I llama_new_context_with_model: graph nodes  = 967
0.00.207.922 I llama_new_context_with_model: graph splits = 1
0.00.207.925 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.945 I main: llama threadpool init, n_threads = 4
0.00.292.959 I 
0.00.293.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.040 I 
0.00.293.147 I sampler seed: 1234
0.00.293.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.159 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.293.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.160 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.609.457 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.609.459 I llama_perf_context_print:        load time =     291.13 ms
0.02.609.461 I llama_perf_context_print: prompt eval time =     139.40 ms /     7 tokens (   19.91 ms per token,    50.21 tokens per second)
0.02.609.463 I llama_perf_context_print:        eval time =    2168.38 ms /    63 runs   (   34.42 ms per token,    29.05 tokens per second)
0.02.609.464 I llama_perf_context_print:       total time =    2316.52 ms /    70 tokens

real	0m2.659s
user	0m9.603s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.413 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.323 I llm_load_vocab: special tokens cache size = 25
0.00.074.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.174 I llm_load_print_meta: arch             = gptneox
0.00.074.174 I llm_load_print_meta: vocab type       = BPE
0.00.074.175 I llm_load_print_meta: n_vocab          = 50304
0.00.074.175 I llm_load_print_meta: n_merges         = 50009
0.00.074.175 I llm_load_print_meta: vocab_only       = 0
0.00.074.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.176 I llm_load_print_meta: n_embd           = 2048
0.00.074.176 I llm_load_print_meta: n_layer          = 24
0.00.074.188 I llm_load_print_meta: n_head           = 16
0.00.074.189 I llm_load_print_meta: n_head_kv        = 16
0.00.074.189 I llm_load_print_meta: n_rot            = 32
0.00.074.190 I llm_load_print_meta: n_swa            = 0
0.00.074.190 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.190 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.191 I llm_load_print_meta: n_gqa            = 1
0.00.074.192 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.193 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.198 I llm_load_print_meta: n_ff             = 8192
0.00.074.198 I llm_load_print_meta: n_expert         = 0
0.00.074.198 I llm_load_print_meta: n_expert_used    = 0
0.00.074.199 I llm_load_print_meta: causal attn      = 1
0.00.074.199 I llm_load_print_meta: pooling type     = 0
0.00.074.200 I llm_load_print_meta: rope type        = 2
0.00.074.200 I llm_load_print_meta: rope scaling     = linear
0.00.074.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.202 I llm_load_print_meta: freq_scale_train = 1
0.00.074.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.209 I llm_load_print_meta: model type       = 1.4B
0.00.074.209 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.210 I llm_load_print_meta: model params     = 1.41 B
0.00.074.211 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.211 I llm_load_print_meta: general.name     = 1.4B
0.00.074.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.215 I llm_load_print_meta: max token length = 1024
0.00.074.229 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.527 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.795 I llama_new_context_with_model: n_ctx      = 128
0.00.129.800 I llama_new_context_with_model: n_batch    = 128
0.00.129.801 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.801 I llama_new_context_with_model: flash_attn = 0
0.00.129.803 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.804 I llama_new_context_with_model: freq_scale = 1
0.00.134.964 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.975 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.460 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.468 I llama_new_context_with_model: graph nodes  = 967
0.00.136.468 I llama_new_context_with_model: graph splits = 1
0.00.136.469 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.950 I 
0.00.194.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.035 I perplexity: tokenizing the input ..
0.00.204.074 I perplexity: tokenization took 10.034 ms
0.00.204.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.535.239 I perplexity: 2.33 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.540.417 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.540.460 I llama_perf_context_print:        load time =     192.19 ms
0.02.540.463 I llama_perf_context_print: prompt eval time =    2329.79 ms /   128 tokens (   18.20 ms per token,    54.94 tokens per second)
0.02.540.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.540.465 I llama_perf_context_print:       total time =    2346.51 ms /   129 tokens

real	0m2.584s
user	0m9.655s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.549 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.010.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.806 I llama_model_loader: - type  f32:  194 tensors
0.00.022.808 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.739 I llm_load_vocab: special tokens cache size = 25
0.00.074.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.623 I llm_load_print_meta: arch             = gptneox
0.00.074.624 I llm_load_print_meta: vocab type       = BPE
0.00.074.625 I llm_load_print_meta: n_vocab          = 50304
0.00.074.625 I llm_load_print_meta: n_merges         = 50009
0.00.074.625 I llm_load_print_meta: vocab_only       = 0
0.00.074.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.626 I llm_load_print_meta: n_embd           = 2048
0.00.074.626 I llm_load_print_meta: n_layer          = 24
0.00.074.634 I llm_load_print_meta: n_head           = 16
0.00.074.636 I llm_load_print_meta: n_head_kv        = 16
0.00.074.637 I llm_load_print_meta: n_rot            = 32
0.00.074.637 I llm_load_print_meta: n_swa            = 0
0.00.074.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.637 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.639 I llm_load_print_meta: n_gqa            = 1
0.00.074.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.644 I llm_load_print_meta: n_ff             = 8192
0.00.074.644 I llm_load_print_meta: n_expert         = 0
0.00.074.645 I llm_load_print_meta: n_expert_used    = 0
0.00.074.645 I llm_load_print_meta: causal attn      = 1
0.00.074.645 I llm_load_print_meta: pooling type     = 0
0.00.074.645 I llm_load_print_meta: rope type        = 2
0.00.074.646 I llm_load_print_meta: rope scaling     = linear
0.00.074.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.647 I llm_load_print_meta: freq_scale_train = 1
0.00.074.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.651 I llm_load_print_meta: model type       = 1.4B
0.00.074.652 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.652 I llm_load_print_meta: model params     = 1.41 B
0.00.074.654 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.654 I llm_load_print_meta: general.name     = 1.4B
0.00.074.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.658 I llm_load_print_meta: max token length = 1024
0.00.074.670 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.373 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.626 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.632 I llama_new_context_with_model: n_batch    = 2048
0.00.134.632 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.633 I llama_new_context_with_model: flash_attn = 0
0.00.134.634 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.635 I llama_new_context_with_model: freq_scale = 1
0.00.211.259 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.278 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.306 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.840 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.848 I llama_new_context_with_model: graph nodes  = 967
0.00.212.849 I llama_new_context_with_model: graph splits = 1
0.00.212.852 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.479 I main: llama threadpool init, n_threads = 4
0.00.302.492 I 
0.00.302.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.568 I 
0.00.302.660 I sampler seed: 1234
0.00.302.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.672 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.302.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.673 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.749.191 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.749.194 I llama_perf_context_print:        load time =     300.58 ms
0.02.749.195 I llama_perf_context_print: prompt eval time =     146.79 ms /     7 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.749.196 I llama_perf_context_print:        eval time =    2291.09 ms /    63 runs   (   36.37 ms per token,    27.50 tokens per second)
0.02.749.197 I llama_perf_context_print:       total time =    2446.72 ms /    70 tokens

real	0m2.805s
user	0m10.153s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.563 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.584 I llama_model_loader: - type  f32:  194 tensors
0.00.022.586 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.264 I llm_load_vocab: special tokens cache size = 25
0.00.074.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.107 I llm_load_print_meta: arch             = gptneox
0.00.074.107 I llm_load_print_meta: vocab type       = BPE
0.00.074.108 I llm_load_print_meta: n_vocab          = 50304
0.00.074.108 I llm_load_print_meta: n_merges         = 50009
0.00.074.108 I llm_load_print_meta: vocab_only       = 0
0.00.074.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.109 I llm_load_print_meta: n_embd           = 2048
0.00.074.109 I llm_load_print_meta: n_layer          = 24
0.00.074.118 I llm_load_print_meta: n_head           = 16
0.00.074.119 I llm_load_print_meta: n_head_kv        = 16
0.00.074.120 I llm_load_print_meta: n_rot            = 32
0.00.074.120 I llm_load_print_meta: n_swa            = 0
0.00.074.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.122 I llm_load_print_meta: n_gqa            = 1
0.00.074.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.127 I llm_load_print_meta: n_ff             = 8192
0.00.074.128 I llm_load_print_meta: n_expert         = 0
0.00.074.128 I llm_load_print_meta: n_expert_used    = 0
0.00.074.128 I llm_load_print_meta: causal attn      = 1
0.00.074.129 I llm_load_print_meta: pooling type     = 0
0.00.074.129 I llm_load_print_meta: rope type        = 2
0.00.074.129 I llm_load_print_meta: rope scaling     = linear
0.00.074.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.131 I llm_load_print_meta: freq_scale_train = 1
0.00.074.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.133 I llm_load_print_meta: model type       = 1.4B
0.00.074.134 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.135 I llm_load_print_meta: model params     = 1.41 B
0.00.074.136 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.136 I llm_load_print_meta: general.name     = 1.4B
0.00.074.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.139 I llm_load_print_meta: max token length = 1024
0.00.074.157 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.854 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.213 I llama_new_context_with_model: n_ctx      = 128
0.00.134.218 I llama_new_context_with_model: n_batch    = 128
0.00.134.218 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.219 I llama_new_context_with_model: flash_attn = 0
0.00.134.221 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.221 I llama_new_context_with_model: freq_scale = 1
0.00.139.316 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.327 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.177 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.184 I llama_new_context_with_model: graph nodes  = 967
0.00.141.185 I llama_new_context_with_model: graph splits = 1
0.00.141.186 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.169 I 
0.00.201.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.278 I perplexity: tokenizing the input ..
0.00.211.396 I perplexity: tokenization took 10.125 ms
0.00.211.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.692.357 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.697.432 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.697.462 I llama_perf_context_print:        load time =     199.24 ms
0.02.697.464 I llama_perf_context_print: prompt eval time =    2479.43 ms /   128 tokens (   19.37 ms per token,    51.62 tokens per second)
0.02.697.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.697.469 I llama_perf_context_print:       total time =    2496.29 ms /   129 tokens

real	0m2.744s
user	0m10.260s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.001.790 I main: load the model and apply lora adapter, if any
0.00.009.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.418 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.014 I llm_load_vocab: special tokens cache size = 25
0.00.073.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.900 I llm_load_print_meta: arch             = gptneox
0.00.073.900 I llm_load_print_meta: vocab type       = BPE
0.00.073.901 I llm_load_print_meta: n_vocab          = 50304
0.00.073.901 I llm_load_print_meta: n_merges         = 50009
0.00.073.902 I llm_load_print_meta: vocab_only       = 0
0.00.073.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.902 I llm_load_print_meta: n_embd           = 2048
0.00.073.903 I llm_load_print_meta: n_layer          = 24
0.00.073.911 I llm_load_print_meta: n_head           = 16
0.00.073.912 I llm_load_print_meta: n_head_kv        = 16
0.00.073.913 I llm_load_print_meta: n_rot            = 32
0.00.073.913 I llm_load_print_meta: n_swa            = 0
0.00.073.913 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.914 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.915 I llm_load_print_meta: n_gqa            = 1
0.00.073.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.917 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.922 I llm_load_print_meta: n_ff             = 8192
0.00.073.922 I llm_load_print_meta: n_expert         = 0
0.00.073.923 I llm_load_print_meta: n_expert_used    = 0
0.00.073.923 I llm_load_print_meta: causal attn      = 1
0.00.073.923 I llm_load_print_meta: pooling type     = 0
0.00.073.923 I llm_load_print_meta: rope type        = 2
0.00.073.924 I llm_load_print_meta: rope scaling     = linear
0.00.073.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.925 I llm_load_print_meta: freq_scale_train = 1
0.00.073.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.928 I llm_load_print_meta: model type       = 1.4B
0.00.073.929 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.929 I llm_load_print_meta: model params     = 1.41 B
0.00.073.931 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.931 I llm_load_print_meta: general.name     = 1.4B
0.00.073.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.934 I llm_load_print_meta: max token length = 1024
0.00.073.946 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.366 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.682 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.687 I llama_new_context_with_model: n_batch    = 2048
0.00.107.687 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.688 I llama_new_context_with_model: flash_attn = 0
0.00.107.690 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.691 I llama_new_context_with_model: freq_scale = 1
0.00.187.530 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.547 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.576 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.113 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.121 I llama_new_context_with_model: graph nodes  = 967
0.00.189.121 I llama_new_context_with_model: graph splits = 1
0.00.189.125 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.404 I main: llama threadpool init, n_threads = 4
0.00.258.418 I 
0.00.258.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.495 I 
0.00.258.588 I sampler seed: 1234
0.00.258.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.601 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.258.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.604 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.877.545 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.01.877.547 I llama_perf_context_print:        load time =     256.60 ms
0.01.877.549 I llama_perf_context_print: prompt eval time =      89.20 ms /     7 tokens (   12.74 ms per token,    78.47 tokens per second)
0.01.877.551 I llama_perf_context_print:        eval time =    1520.96 ms /    63 runs   (   24.14 ms per token,    41.42 tokens per second)
0.01.877.552 I llama_perf_context_print:       total time =    1619.15 ms /    70 tokens

real	0m1.915s
user	0m6.742s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.587 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.098 I llama_model_loader: - type  f32:  194 tensors
0.00.023.099 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.100 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.824 I llm_load_vocab: special tokens cache size = 25
0.00.074.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.715 I llm_load_print_meta: arch             = gptneox
0.00.074.716 I llm_load_print_meta: vocab type       = BPE
0.00.074.717 I llm_load_print_meta: n_vocab          = 50304
0.00.074.717 I llm_load_print_meta: n_merges         = 50009
0.00.074.717 I llm_load_print_meta: vocab_only       = 0
0.00.074.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.718 I llm_load_print_meta: n_embd           = 2048
0.00.074.718 I llm_load_print_meta: n_layer          = 24
0.00.074.728 I llm_load_print_meta: n_head           = 16
0.00.074.729 I llm_load_print_meta: n_head_kv        = 16
0.00.074.729 I llm_load_print_meta: n_rot            = 32
0.00.074.730 I llm_load_print_meta: n_swa            = 0
0.00.074.730 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.730 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.731 I llm_load_print_meta: n_gqa            = 1
0.00.074.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.737 I llm_load_print_meta: n_ff             = 8192
0.00.074.738 I llm_load_print_meta: n_expert         = 0
0.00.074.738 I llm_load_print_meta: n_expert_used    = 0
0.00.074.738 I llm_load_print_meta: causal attn      = 1
0.00.074.738 I llm_load_print_meta: pooling type     = 0
0.00.074.739 I llm_load_print_meta: rope type        = 2
0.00.074.739 I llm_load_print_meta: rope scaling     = linear
0.00.074.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.741 I llm_load_print_meta: freq_scale_train = 1
0.00.074.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.744 I llm_load_print_meta: model type       = 1.4B
0.00.074.744 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.745 I llm_load_print_meta: model params     = 1.41 B
0.00.074.746 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.746 I llm_load_print_meta: general.name     = 1.4B
0.00.074.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.749 I llm_load_print_meta: max token length = 1024
0.00.074.762 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.667 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.050 I llama_new_context_with_model: n_ctx      = 128
0.00.108.055 I llama_new_context_with_model: n_batch    = 128
0.00.108.056 I llama_new_context_with_model: n_ubatch   = 128
0.00.108.056 I llama_new_context_with_model: flash_attn = 0
0.00.108.058 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.059 I llama_new_context_with_model: freq_scale = 1
0.00.113.466 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.477 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.497 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.339 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.347 I llama_new_context_with_model: graph nodes  = 967
0.00.115.347 I llama_new_context_with_model: graph splits = 1
0.00.115.348 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.890 I 
0.00.154.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.984 I perplexity: tokenizing the input ..
0.00.165.049 I perplexity: tokenization took 10.061 ms
0.00.165.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.999 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.687.190 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.687.222 I llama_perf_context_print:        load time =     153.15 ms
0.01.687.224 I llama_perf_context_print: prompt eval time =    1515.62 ms /   128 tokens (   11.84 ms per token,    84.45 tokens per second)
0.01.687.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.687.229 I llama_perf_context_print:       total time =    1532.33 ms /   129 tokens

real	0m1.717s
user	0m6.329s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.530 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.010.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.641 I llama_model_loader: - type  f32:  194 tensors
0.00.022.643 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.644 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.644 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.256 I llm_load_vocab: special tokens cache size = 25
0.00.075.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.180 I llm_load_print_meta: arch             = gptneox
0.00.075.180 I llm_load_print_meta: vocab type       = BPE
0.00.075.181 I llm_load_print_meta: n_vocab          = 50304
0.00.075.181 I llm_load_print_meta: n_merges         = 50009
0.00.075.182 I llm_load_print_meta: vocab_only       = 0
0.00.075.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.183 I llm_load_print_meta: n_embd           = 2048
0.00.075.183 I llm_load_print_meta: n_layer          = 24
0.00.075.196 I llm_load_print_meta: n_head           = 16
0.00.075.197 I llm_load_print_meta: n_head_kv        = 16
0.00.075.197 I llm_load_print_meta: n_rot            = 32
0.00.075.197 I llm_load_print_meta: n_swa            = 0
0.00.075.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.199 I llm_load_print_meta: n_gqa            = 1
0.00.075.200 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.201 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.204 I llm_load_print_meta: n_ff             = 8192
0.00.075.205 I llm_load_print_meta: n_expert         = 0
0.00.075.205 I llm_load_print_meta: n_expert_used    = 0
0.00.075.205 I llm_load_print_meta: causal attn      = 1
0.00.075.206 I llm_load_print_meta: pooling type     = 0
0.00.075.206 I llm_load_print_meta: rope type        = 2
0.00.075.206 I llm_load_print_meta: rope scaling     = linear
0.00.075.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.208 I llm_load_print_meta: freq_scale_train = 1
0.00.075.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.211 I llm_load_print_meta: model type       = 1.4B
0.00.075.212 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.213 I llm_load_print_meta: model params     = 1.41 B
0.00.075.214 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.214 I llm_load_print_meta: general.name     = 1.4B
0.00.075.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.216 I llm_load_print_meta: max token length = 1024
0.00.075.231 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.640 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.970 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.975 I llama_new_context_with_model: n_batch    = 2048
0.00.117.976 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.976 I llama_new_context_with_model: flash_attn = 0
0.00.117.978 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.978 I llama_new_context_with_model: freq_scale = 1
0.00.195.503 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.518 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.546 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.155 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.162 I llama_new_context_with_model: graph nodes  = 967
0.00.197.162 I llama_new_context_with_model: graph splits = 1
0.00.197.165 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.224 I main: llama threadpool init, n_threads = 4
0.00.271.237 I 
0.00.271.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.313 I 
0.00.271.413 I sampler seed: 1234
0.00.271.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.426 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.271.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.427 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.102.116 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.02.102.119 I llama_perf_context_print:        load time =     269.34 ms
0.02.102.121 I llama_perf_context_print: prompt eval time =      95.69 ms /     7 tokens (   13.67 ms per token,    73.15 tokens per second)
0.02.102.123 I llama_perf_context_print:        eval time =    1726.56 ms /    63 runs   (   27.41 ms per token,    36.49 tokens per second)
0.02.102.124 I llama_perf_context_print:       total time =    1830.90 ms /    70 tokens

real	0m2.145s
user	0m7.623s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.580 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.514 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.515 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.635 I llm_load_vocab: special tokens cache size = 25
0.00.074.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.523 I llm_load_print_meta: arch             = gptneox
0.00.074.524 I llm_load_print_meta: vocab type       = BPE
0.00.074.525 I llm_load_print_meta: n_vocab          = 50304
0.00.074.526 I llm_load_print_meta: n_merges         = 50009
0.00.074.527 I llm_load_print_meta: vocab_only       = 0
0.00.074.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.527 I llm_load_print_meta: n_embd           = 2048
0.00.074.528 I llm_load_print_meta: n_layer          = 24
0.00.074.538 I llm_load_print_meta: n_head           = 16
0.00.074.539 I llm_load_print_meta: n_head_kv        = 16
0.00.074.539 I llm_load_print_meta: n_rot            = 32
0.00.074.540 I llm_load_print_meta: n_swa            = 0
0.00.074.540 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.541 I llm_load_print_meta: n_gqa            = 1
0.00.074.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.548 I llm_load_print_meta: n_ff             = 8192
0.00.074.548 I llm_load_print_meta: n_expert         = 0
0.00.074.549 I llm_load_print_meta: n_expert_used    = 0
0.00.074.551 I llm_load_print_meta: causal attn      = 1
0.00.074.552 I llm_load_print_meta: pooling type     = 0
0.00.074.552 I llm_load_print_meta: rope type        = 2
0.00.074.552 I llm_load_print_meta: rope scaling     = linear
0.00.074.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.554 I llm_load_print_meta: freq_scale_train = 1
0.00.074.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.557 I llm_load_print_meta: model type       = 1.4B
0.00.074.557 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.558 I llm_load_print_meta: model params     = 1.41 B
0.00.074.559 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.559 I llm_load_print_meta: general.name     = 1.4B
0.00.074.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.561 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.562 I llm_load_print_meta: max token length = 1024
0.00.074.574 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.227 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.495 I llama_new_context_with_model: n_ctx      = 128
0.00.117.500 I llama_new_context_with_model: n_batch    = 128
0.00.117.501 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.501 I llama_new_context_with_model: flash_attn = 0
0.00.117.503 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.504 I llama_new_context_with_model: freq_scale = 1
0.00.122.550 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.560 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.035 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.042 I llama_new_context_with_model: graph nodes  = 967
0.00.124.042 I llama_new_context_with_model: graph splits = 1
0.00.124.044 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.730 I 
0.00.167.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.823 I perplexity: tokenizing the input ..
0.00.177.982 I perplexity: tokenization took 10.154 ms
0.00.178.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.785.506 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.790.656 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.790.686 I llama_perf_context_print:        load time =     165.99 ms
0.01.790.688 I llama_perf_context_print: prompt eval time =    1606.00 ms /   128 tokens (   12.55 ms per token,    79.70 tokens per second)
0.01.790.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.790.690 I llama_perf_context_print:       total time =    1622.96 ms /   129 tokens

real	0m1.828s
user	0m6.702s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.545 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.808 I main: load the model and apply lora adapter, if any
0.00.009.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.239 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.240 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.126 I llm_load_vocab: special tokens cache size = 25
0.00.074.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.037 I llm_load_print_meta: arch             = gptneox
0.00.074.038 I llm_load_print_meta: vocab type       = BPE
0.00.074.039 I llm_load_print_meta: n_vocab          = 50304
0.00.074.039 I llm_load_print_meta: n_merges         = 50009
0.00.074.040 I llm_load_print_meta: vocab_only       = 0
0.00.074.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.040 I llm_load_print_meta: n_embd           = 2048
0.00.074.041 I llm_load_print_meta: n_layer          = 24
0.00.074.053 I llm_load_print_meta: n_head           = 16
0.00.074.054 I llm_load_print_meta: n_head_kv        = 16
0.00.074.055 I llm_load_print_meta: n_rot            = 32
0.00.074.055 I llm_load_print_meta: n_swa            = 0
0.00.074.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.055 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.057 I llm_load_print_meta: n_gqa            = 1
0.00.074.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.059 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.062 I llm_load_print_meta: n_ff             = 8192
0.00.074.063 I llm_load_print_meta: n_expert         = 0
0.00.074.063 I llm_load_print_meta: n_expert_used    = 0
0.00.074.063 I llm_load_print_meta: causal attn      = 1
0.00.074.063 I llm_load_print_meta: pooling type     = 0
0.00.074.064 I llm_load_print_meta: rope type        = 2
0.00.074.064 I llm_load_print_meta: rope scaling     = linear
0.00.074.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.066 I llm_load_print_meta: freq_scale_train = 1
0.00.074.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.068 I llm_load_print_meta: model type       = 1.4B
0.00.074.069 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.069 I llm_load_print_meta: model params     = 1.41 B
0.00.074.070 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.071 I llm_load_print_meta: general.name     = 1.4B
0.00.074.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.073 I llm_load_print_meta: max token length = 1024
0.00.074.093 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.643 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.124.917 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.923 I llama_new_context_with_model: n_batch    = 2048
0.00.124.923 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.924 I llama_new_context_with_model: flash_attn = 0
0.00.124.926 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.927 I llama_new_context_with_model: freq_scale = 1
0.00.201.254 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.272 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.300 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.814 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.821 I llama_new_context_with_model: graph nodes  = 967
0.00.202.821 I llama_new_context_with_model: graph splits = 1
0.00.202.824 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.560 I main: llama threadpool init, n_threads = 4
0.00.278.574 I 
0.00.278.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.654 I 
0.00.278.743 I sampler seed: 1234
0.00.278.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.755 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.278.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.756 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.279.737 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.279.740 I llama_perf_context_print:        load time =     276.74 ms
0.02.279.742 I llama_perf_context_print: prompt eval time =     102.36 ms /     7 tokens (   14.62 ms per token,    68.39 tokens per second)
0.02.279.743 I llama_perf_context_print:        eval time =    1890.02 ms /    63 runs   (   30.00 ms per token,    33.33 tokens per second)
0.02.279.744 I llama_perf_context_print:       total time =    2001.18 ms /    70 tokens

real	0m2.326s
user	0m8.301s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.650 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.622 I llama_model_loader: - type  f32:  194 tensors
0.00.022.624 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.624 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.625 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.351 I llm_load_vocab: special tokens cache size = 25
0.00.074.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.308 I llm_load_print_meta: arch             = gptneox
0.00.074.309 I llm_load_print_meta: vocab type       = BPE
0.00.074.309 I llm_load_print_meta: n_vocab          = 50304
0.00.074.310 I llm_load_print_meta: n_merges         = 50009
0.00.074.310 I llm_load_print_meta: vocab_only       = 0
0.00.074.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.311 I llm_load_print_meta: n_embd           = 2048
0.00.074.312 I llm_load_print_meta: n_layer          = 24
0.00.074.320 I llm_load_print_meta: n_head           = 16
0.00.074.322 I llm_load_print_meta: n_head_kv        = 16
0.00.074.322 I llm_load_print_meta: n_rot            = 32
0.00.074.323 I llm_load_print_meta: n_swa            = 0
0.00.074.323 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.323 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.325 I llm_load_print_meta: n_gqa            = 1
0.00.074.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.329 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.333 I llm_load_print_meta: n_ff             = 8192
0.00.074.333 I llm_load_print_meta: n_expert         = 0
0.00.074.334 I llm_load_print_meta: n_expert_used    = 0
0.00.074.334 I llm_load_print_meta: causal attn      = 1
0.00.074.334 I llm_load_print_meta: pooling type     = 0
0.00.074.334 I llm_load_print_meta: rope type        = 2
0.00.074.335 I llm_load_print_meta: rope scaling     = linear
0.00.074.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.338 I llm_load_print_meta: freq_scale_train = 1
0.00.074.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.343 I llm_load_print_meta: model type       = 1.4B
0.00.074.344 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.344 I llm_load_print_meta: model params     = 1.41 B
0.00.074.345 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.346 I llm_load_print_meta: general.name     = 1.4B
0.00.074.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.349 I llm_load_print_meta: max token length = 1024
0.00.074.366 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.879 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.127.132 I llama_new_context_with_model: n_ctx      = 128
0.00.127.137 I llama_new_context_with_model: n_batch    = 128
0.00.127.138 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.138 I llama_new_context_with_model: flash_attn = 0
0.00.127.140 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.141 I llama_new_context_with_model: freq_scale = 1
0.00.132.245 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.255 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.278 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.118 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.125 I llama_new_context_with_model: graph nodes  = 967
0.00.134.125 I llama_new_context_with_model: graph splits = 1
0.00.134.127 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.592 I 
0.00.180.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.698 I perplexity: tokenizing the input ..
0.00.190.955 I perplexity: tokenization took 10.252 ms
0.00.190.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.865.903 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.870.984 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.871.021 I llama_perf_context_print:        load time =     178.75 ms
0.01.871.023 I llama_perf_context_print: prompt eval time =    1673.60 ms /   128 tokens (   13.07 ms per token,    76.48 tokens per second)
0.01.871.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.871.027 I llama_perf_context_print:       total time =    1690.43 ms /   129 tokens

real	0m1.912s
user	0m6.981s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.402 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.001.708 I main: load the model and apply lora adapter, if any
0.00.009.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.646 I llama_model_loader: - type  f32:  194 tensors
0.00.022.647 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.648 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.916 I llm_load_vocab: special tokens cache size = 25
0.00.074.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.786 I llm_load_print_meta: arch             = gptneox
0.00.074.786 I llm_load_print_meta: vocab type       = BPE
0.00.074.787 I llm_load_print_meta: n_vocab          = 50304
0.00.074.787 I llm_load_print_meta: n_merges         = 50009
0.00.074.787 I llm_load_print_meta: vocab_only       = 0
0.00.074.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.789 I llm_load_print_meta: n_embd           = 2048
0.00.074.789 I llm_load_print_meta: n_layer          = 24
0.00.074.798 I llm_load_print_meta: n_head           = 16
0.00.074.799 I llm_load_print_meta: n_head_kv        = 16
0.00.074.799 I llm_load_print_meta: n_rot            = 32
0.00.074.800 I llm_load_print_meta: n_swa            = 0
0.00.074.801 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.802 I llm_load_print_meta: n_gqa            = 1
0.00.074.806 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.807 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.810 I llm_load_print_meta: n_ff             = 8192
0.00.074.810 I llm_load_print_meta: n_expert         = 0
0.00.074.811 I llm_load_print_meta: n_expert_used    = 0
0.00.074.811 I llm_load_print_meta: causal attn      = 1
0.00.074.811 I llm_load_print_meta: pooling type     = 0
0.00.074.812 I llm_load_print_meta: rope type        = 2
0.00.074.812 I llm_load_print_meta: rope scaling     = linear
0.00.074.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.816 I llm_load_print_meta: freq_scale_train = 1
0.00.074.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.818 I llm_load_print_meta: model type       = 1.4B
0.00.074.819 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.820 I llm_load_print_meta: model params     = 1.41 B
0.00.074.821 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.821 I llm_load_print_meta: general.name     = 1.4B
0.00.074.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.823 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.824 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.824 I llm_load_print_meta: max token length = 1024
0.00.074.840 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.653 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.914 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.920 I llama_new_context_with_model: n_batch    = 2048
0.00.133.920 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.921 I llama_new_context_with_model: flash_attn = 0
0.00.133.923 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.923 I llama_new_context_with_model: freq_scale = 1
0.00.212.082 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.099 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.058 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.066 I llama_new_context_with_model: graph nodes  = 967
0.00.214.066 I llama_new_context_with_model: graph splits = 1
0.00.214.070 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.415 I main: llama threadpool init, n_threads = 4
0.00.297.427 I 
0.00.297.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.502 I 
0.00.297.612 I sampler seed: 1234
0.00.297.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.624 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.297.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.627 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.558.748 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.02.558.750 I llama_perf_context_print:        load time =     295.68 ms
0.02.558.752 I llama_perf_context_print: prompt eval time =     120.50 ms /     7 tokens (   17.21 ms per token,    58.09 tokens per second)
0.02.558.753 I llama_perf_context_print:        eval time =    2132.18 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.558.753 I llama_perf_context_print:       total time =    2261.34 ms /    70 tokens

real	0m2.612s
user	0m9.388s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.638 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.764 I llama_model_loader: - type  f32:  194 tensors
0.00.023.766 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.766 I llama_model_loader: - type q6_K:   37 tensors
0.00.061.557 I llm_load_vocab: special tokens cache size = 25
0.00.075.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.483 I llm_load_print_meta: arch             = gptneox
0.00.075.484 I llm_load_print_meta: vocab type       = BPE
0.00.075.485 I llm_load_print_meta: n_vocab          = 50304
0.00.075.485 I llm_load_print_meta: n_merges         = 50009
0.00.075.486 I llm_load_print_meta: vocab_only       = 0
0.00.075.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.486 I llm_load_print_meta: n_embd           = 2048
0.00.075.487 I llm_load_print_meta: n_layer          = 24
0.00.075.500 I llm_load_print_meta: n_head           = 16
0.00.075.501 I llm_load_print_meta: n_head_kv        = 16
0.00.075.501 I llm_load_print_meta: n_rot            = 32
0.00.075.502 I llm_load_print_meta: n_swa            = 0
0.00.075.502 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.502 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.503 I llm_load_print_meta: n_gqa            = 1
0.00.075.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.505 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.510 I llm_load_print_meta: n_ff             = 8192
0.00.075.510 I llm_load_print_meta: n_expert         = 0
0.00.075.510 I llm_load_print_meta: n_expert_used    = 0
0.00.075.510 I llm_load_print_meta: causal attn      = 1
0.00.075.511 I llm_load_print_meta: pooling type     = 0
0.00.075.511 I llm_load_print_meta: rope type        = 2
0.00.075.511 I llm_load_print_meta: rope scaling     = linear
0.00.075.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.513 I llm_load_print_meta: freq_scale_train = 1
0.00.075.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.515 I llm_load_print_meta: model type       = 1.4B
0.00.075.516 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.517 I llm_load_print_meta: model params     = 1.41 B
0.00.075.518 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.518 I llm_load_print_meta: general.name     = 1.4B
0.00.075.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.519 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.519 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.520 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.520 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.521 I llm_load_print_meta: max token length = 1024
0.00.075.533 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.359 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.650 I llama_new_context_with_model: n_ctx      = 128
0.00.134.655 I llama_new_context_with_model: n_batch    = 128
0.00.134.655 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.656 I llama_new_context_with_model: flash_attn = 0
0.00.134.658 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.659 I llama_new_context_with_model: freq_scale = 1
0.00.140.096 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.107 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.132 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.045 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.052 I llama_new_context_with_model: graph nodes  = 967
0.00.142.053 I llama_new_context_with_model: graph splits = 1
0.00.142.055 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.909 I 
0.00.197.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.000 I perplexity: tokenizing the input ..
0.00.208.136 I perplexity: tokenization took 10.131 ms
0.00.208.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.135 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.196.325 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.196.356 I llama_perf_context_print:        load time =     196.12 ms
0.02.196.358 I llama_perf_context_print: prompt eval time =    1981.14 ms /   128 tokens (   15.48 ms per token,    64.61 tokens per second)
0.02.196.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.360 I llama_perf_context_print:       total time =    1998.45 ms /   129 tokens

real	0m2.242s
user	0m8.276s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.010.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.552 I llama_model_loader: - type  f32:  194 tensors
0.00.022.554 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.507 I llm_load_vocab: special tokens cache size = 25
0.00.074.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.501 I llm_load_print_meta: arch             = gptneox
0.00.074.501 I llm_load_print_meta: vocab type       = BPE
0.00.074.502 I llm_load_print_meta: n_vocab          = 50304
0.00.074.502 I llm_load_print_meta: n_merges         = 50009
0.00.074.502 I llm_load_print_meta: vocab_only       = 0
0.00.074.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.503 I llm_load_print_meta: n_embd           = 2048
0.00.074.504 I llm_load_print_meta: n_layer          = 24
0.00.074.513 I llm_load_print_meta: n_head           = 16
0.00.074.514 I llm_load_print_meta: n_head_kv        = 16
0.00.074.514 I llm_load_print_meta: n_rot            = 32
0.00.074.515 I llm_load_print_meta: n_swa            = 0
0.00.074.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.515 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.516 I llm_load_print_meta: n_gqa            = 1
0.00.074.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.518 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.522 I llm_load_print_meta: n_ff             = 8192
0.00.074.522 I llm_load_print_meta: n_expert         = 0
0.00.074.523 I llm_load_print_meta: n_expert_used    = 0
0.00.074.523 I llm_load_print_meta: causal attn      = 1
0.00.074.525 I llm_load_print_meta: pooling type     = 0
0.00.074.525 I llm_load_print_meta: rope type        = 2
0.00.074.526 I llm_load_print_meta: rope scaling     = linear
0.00.074.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.527 I llm_load_print_meta: freq_scale_train = 1
0.00.074.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.530 I llm_load_print_meta: model type       = 1.4B
0.00.074.531 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.531 I llm_load_print_meta: model params     = 1.41 B
0.00.074.532 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.532 I llm_load_print_meta: general.name     = 1.4B
0.00.074.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.535 I llm_load_print_meta: max token length = 1024
0.00.074.549 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.636 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.141.030 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.035 I llama_new_context_with_model: n_batch    = 2048
0.00.141.035 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.036 I llama_new_context_with_model: flash_attn = 0
0.00.141.038 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.038 I llama_new_context_with_model: freq_scale = 1
0.00.220.845 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.864 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.892 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.800 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.807 I llama_new_context_with_model: graph nodes  = 967
0.00.222.808 I llama_new_context_with_model: graph splits = 1
0.00.222.811 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.130 I main: llama threadpool init, n_threads = 4
0.00.306.141 I 
0.00.306.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.224 I 
0.00.306.325 I sampler seed: 1234
0.00.306.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.338 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.306.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.338 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.678.734 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.678.737 I llama_perf_context_print:        load time =     304.26 ms
0.02.678.738 I llama_perf_context_print: prompt eval time =     113.22 ms /     7 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.678.739 I llama_perf_context_print:        eval time =    2250.51 ms /    63 runs   (   35.72 ms per token,    27.99 tokens per second)
0.02.678.740 I llama_perf_context_print:       total time =    2372.61 ms /    70 tokens

real	0m2.736s
user	0m9.822s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.605 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.660 I llama_model_loader: - type  f32:  194 tensors
0.00.022.662 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.295 I llm_load_vocab: special tokens cache size = 25
0.00.075.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.279 I llm_load_print_meta: arch             = gptneox
0.00.075.280 I llm_load_print_meta: vocab type       = BPE
0.00.075.281 I llm_load_print_meta: n_vocab          = 50304
0.00.075.281 I llm_load_print_meta: n_merges         = 50009
0.00.075.282 I llm_load_print_meta: vocab_only       = 0
0.00.075.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.283 I llm_load_print_meta: n_embd           = 2048
0.00.075.283 I llm_load_print_meta: n_layer          = 24
0.00.075.294 I llm_load_print_meta: n_head           = 16
0.00.075.295 I llm_load_print_meta: n_head_kv        = 16
0.00.075.295 I llm_load_print_meta: n_rot            = 32
0.00.075.296 I llm_load_print_meta: n_swa            = 0
0.00.075.296 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.297 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.298 I llm_load_print_meta: n_gqa            = 1
0.00.075.299 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.300 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.304 I llm_load_print_meta: n_ff             = 8192
0.00.075.304 I llm_load_print_meta: n_expert         = 0
0.00.075.304 I llm_load_print_meta: n_expert_used    = 0
0.00.075.305 I llm_load_print_meta: causal attn      = 1
0.00.075.305 I llm_load_print_meta: pooling type     = 0
0.00.075.305 I llm_load_print_meta: rope type        = 2
0.00.075.305 I llm_load_print_meta: rope scaling     = linear
0.00.075.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.307 I llm_load_print_meta: freq_scale_train = 1
0.00.075.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.310 I llm_load_print_meta: model type       = 1.4B
0.00.075.310 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.311 I llm_load_print_meta: model params     = 1.41 B
0.00.075.312 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.312 I llm_load_print_meta: general.name     = 1.4B
0.00.075.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.314 I llm_load_print_meta: max token length = 1024
0.00.075.336 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.930 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.141.345 I llama_new_context_with_model: n_ctx      = 128
0.00.141.351 I llama_new_context_with_model: n_batch    = 128
0.00.141.351 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.351 I llama_new_context_with_model: flash_attn = 0
0.00.141.354 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.355 I llama_new_context_with_model: freq_scale = 1
0.00.146.581 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.591 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.475 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.483 I llama_new_context_with_model: graph nodes  = 967
0.00.148.484 I llama_new_context_with_model: graph splits = 1
0.00.148.485 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.685 I 
0.00.205.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.775 I perplexity: tokenizing the input ..
0.00.215.887 I perplexity: tokenization took 10.107 ms
0.00.215.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.284 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.016.381 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.016.412 I llama_perf_context_print:        load time =     203.86 ms
0.02.016.413 I llama_perf_context_print: prompt eval time =    1793.56 ms /   128 tokens (   14.01 ms per token,    71.37 tokens per second)
0.02.016.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.415 I llama_perf_context_print:       total time =    1810.73 ms /   129 tokens

real	0m2.065s
user	0m7.512s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3854 (1927378b)
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
0.00.201.683 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.309s
user	0m7.307s
sys	0m0.311s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3854 (1927378b)
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
0.00.200.207 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.183s
user	0m6.822s
sys	0m0.320s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.28 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.60user 0.23system 0:00.84elapsed 99%CPU (0avgtext+0avgdata 2896820maxresident)k
0inputs+48outputs (0major+60193minor)pagefaults 0swaps
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

Total Test time (real) =   0.40 sec
0.21user 0.24system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2891296maxresident)k
0inputs+48outputs (0major+61065minor)pagefaults 0swaps
```

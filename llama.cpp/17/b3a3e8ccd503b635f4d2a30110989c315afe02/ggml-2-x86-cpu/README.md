## Summary

- status:  SUCCESS ✅
- runtime: 14:36.63
- date:    Thu Oct 17 09:38:10 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/17b3a3e8ccd503b635f4d2a30110989c315afe02
- author:  Georgi Gerganov
```
llama : minor llama_grammar refactoring

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.00 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.15 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.64 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.51 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.67 sec*proc (28 tests)

Total Test time (real) =  60.68 sec

real	1m0.744s
user	1m14.587s
sys	0m0.755s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.18 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.53 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.58 sec
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
main    =  27.08 sec*proc (28 tests)

Total Test time (real) =  27.09 sec

real	0m27.155s
user	0m29.524s
sys	0m0.766s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.566 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.422 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.442 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.444 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.445 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.445 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.450 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.451 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.454 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.455 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.456 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.456 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.457 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.457 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.669 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.672 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.673 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.674 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.674 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.675 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.675 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.677 I llama_model_loader: - type  f32:  124 tensors
0.00.008.678 I llama_model_loader: - type  f16:   73 tensors
0.00.015.994 I llm_load_vocab: special tokens cache size = 5
0.00.018.660 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.669 I llm_load_print_meta: arch             = bert
0.00.018.671 I llm_load_print_meta: vocab type       = WPM
0.00.018.671 I llm_load_print_meta: n_vocab          = 30522
0.00.018.672 I llm_load_print_meta: n_merges         = 0
0.00.018.672 I llm_load_print_meta: vocab_only       = 0
0.00.018.672 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.673 I llm_load_print_meta: n_embd           = 384
0.00.018.673 I llm_load_print_meta: n_layer          = 12
0.00.018.679 I llm_load_print_meta: n_head           = 12
0.00.018.680 I llm_load_print_meta: n_head_kv        = 12
0.00.018.680 I llm_load_print_meta: n_rot            = 32
0.00.018.681 I llm_load_print_meta: n_swa            = 0
0.00.018.681 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.682 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.683 I llm_load_print_meta: n_gqa            = 1
0.00.018.684 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.685 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.686 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.688 I llm_load_print_meta: n_ff             = 1536
0.00.018.688 I llm_load_print_meta: n_expert         = 0
0.00.018.688 I llm_load_print_meta: n_expert_used    = 0
0.00.018.689 I llm_load_print_meta: causal attn      = 0
0.00.018.689 I llm_load_print_meta: pooling type     = 2
0.00.018.689 I llm_load_print_meta: rope type        = 2
0.00.018.690 I llm_load_print_meta: rope scaling     = linear
0.00.018.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.692 I llm_load_print_meta: freq_scale_train = 1
0.00.018.692 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.694 I llm_load_print_meta: model type       = 33M
0.00.018.695 I llm_load_print_meta: model ftype      = F16
0.00.018.696 I llm_load_print_meta: model params     = 33.21 M
0.00.018.697 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.697 I llm_load_print_meta: general.name     = Bge Small
0.00.018.698 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.698 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.699 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.699 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.700 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.700 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.700 I llm_load_print_meta: max token length = 21
0.00.018.713 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.394 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.147 I llama_new_context_with_model: n_ctx      = 512
0.00.023.151 I llama_new_context_with_model: n_batch    = 2048
0.00.023.151 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.152 I llama_new_context_with_model: flash_attn = 0
0.00.023.153 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.154 I llama_new_context_with_model: freq_scale = 1
0.00.025.261 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.270 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.274 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.853 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.859 I llama_new_context_with_model: graph nodes  = 429
0.00.026.859 I llama_new_context_with_model: graph splits = 1
0.00.026.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.974 I 
0.00.030.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.606 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.415 I llama_perf_context_print:        load time =      28.24 ms
0.00.035.417 I llama_perf_context_print: prompt eval time =       3.43 ms /     9 tokens (    0.38 ms per token,  2627.74 tokens per second)
0.00.035.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.419 I llama_perf_context_print:       total time =       5.44 ms /    10 tokens

real	0m0.044s
user	0m0.056s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.534 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.381 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.403 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.407 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.409 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.412 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.412 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.413 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.416 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.417 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.423 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.424 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.425 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.425 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.426 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.427 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.546 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.550 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.551 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.551 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.552 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.552 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.553 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.554 I llama_model_loader: - type  f32:  124 tensors
0.00.008.556 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.831 I llm_load_vocab: special tokens cache size = 5
0.00.018.490 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.500 I llm_load_print_meta: arch             = bert
0.00.018.500 I llm_load_print_meta: vocab type       = WPM
0.00.018.501 I llm_load_print_meta: n_vocab          = 30522
0.00.018.501 I llm_load_print_meta: n_merges         = 0
0.00.018.501 I llm_load_print_meta: vocab_only       = 0
0.00.018.502 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.502 I llm_load_print_meta: n_embd           = 384
0.00.018.502 I llm_load_print_meta: n_layer          = 12
0.00.018.508 I llm_load_print_meta: n_head           = 12
0.00.018.509 I llm_load_print_meta: n_head_kv        = 12
0.00.018.510 I llm_load_print_meta: n_rot            = 32
0.00.018.510 I llm_load_print_meta: n_swa            = 0
0.00.018.510 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.511 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.512 I llm_load_print_meta: n_gqa            = 1
0.00.018.513 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.514 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.515 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.517 I llm_load_print_meta: n_ff             = 1536
0.00.018.518 I llm_load_print_meta: n_expert         = 0
0.00.018.518 I llm_load_print_meta: n_expert_used    = 0
0.00.018.518 I llm_load_print_meta: causal attn      = 0
0.00.018.518 I llm_load_print_meta: pooling type     = 2
0.00.018.519 I llm_load_print_meta: rope type        = 2
0.00.018.520 I llm_load_print_meta: rope scaling     = linear
0.00.018.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.522 I llm_load_print_meta: freq_scale_train = 1
0.00.018.523 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.523 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.525 I llm_load_print_meta: model type       = 33M
0.00.018.526 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.527 I llm_load_print_meta: model params     = 33.21 M
0.00.018.528 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.528 I llm_load_print_meta: general.name     = Bge Small
0.00.018.529 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.529 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.529 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.529 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.530 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.530 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.531 I llm_load_print_meta: max token length = 21
0.00.018.544 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.841 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.586 I llama_new_context_with_model: n_ctx      = 512
0.00.021.590 I llama_new_context_with_model: n_batch    = 2048
0.00.021.591 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.591 I llama_new_context_with_model: flash_attn = 0
0.00.021.592 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.593 I llama_new_context_with_model: freq_scale = 1
0.00.023.747 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.756 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.761 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.936 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.942 I llama_new_context_with_model: graph nodes  = 429
0.00.024.942 I llama_new_context_with_model: graph splits = 1
0.00.024.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.714 I 
0.00.027.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.363 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.032.567 I llama_perf_context_print:        load time =      26.03 ms
0.00.032.570 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3073.77 tokens per second)
0.00.032.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.572 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens

real	0m0.040s
user	0m0.045s
sys	0m0.029s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.538 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.376 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.391 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.392 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.393 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.394 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.396 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.397 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.398 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.399 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.400 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.402 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.403 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.099 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.100 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.101 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.102 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.103 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.104 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.106 I llama_model_loader: - type  f32:   41 tensors
0.00.021.107 I llama_model_loader: - type  f16:   29 tensors
0.00.040.323 W llm_load_vocab: empty token at index 5
0.00.051.115 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.056.523 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.631 I llm_load_vocab: special tokens cache size = 5
0.00.413.332 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.413.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.348 I llm_load_print_meta: arch             = jina-bert-v2
0.00.413.349 I llm_load_print_meta: vocab type       = BPE
0.00.413.350 I llm_load_print_meta: n_vocab          = 61056
0.00.413.350 I llm_load_print_meta: n_merges         = 39382
0.00.413.351 I llm_load_print_meta: vocab_only       = 0
0.00.413.351 I llm_load_print_meta: n_ctx_train      = 8192
0.00.413.351 I llm_load_print_meta: n_embd           = 384
0.00.413.352 I llm_load_print_meta: n_layer          = 4
0.00.413.363 I llm_load_print_meta: n_head           = 12
0.00.413.363 I llm_load_print_meta: n_head_kv        = 12
0.00.413.364 I llm_load_print_meta: n_rot            = 32
0.00.413.364 I llm_load_print_meta: n_swa            = 0
0.00.413.364 I llm_load_print_meta: n_embd_head_k    = 32
0.00.413.365 I llm_load_print_meta: n_embd_head_v    = 32
0.00.413.366 I llm_load_print_meta: n_gqa            = 1
0.00.413.367 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.413.368 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.413.369 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.413.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.371 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.413.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.372 I llm_load_print_meta: n_ff             = 1536
0.00.413.372 I llm_load_print_meta: n_expert         = 0
0.00.413.373 I llm_load_print_meta: n_expert_used    = 0
0.00.413.373 I llm_load_print_meta: causal attn      = 0
0.00.413.373 I llm_load_print_meta: pooling type     = -1
0.00.413.373 I llm_load_print_meta: rope type        = -1
0.00.413.374 I llm_load_print_meta: rope scaling     = linear
0.00.413.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.376 I llm_load_print_meta: freq_scale_train = 1
0.00.413.376 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.413.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.378 I llm_load_print_meta: model type       = 33M
0.00.413.379 I llm_load_print_meta: model ftype      = F16
0.00.413.379 I llm_load_print_meta: model params     = 32.90 M
0.00.413.380 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.413.381 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.413.381 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.413.382 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.413.382 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.413.382 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.413.383 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.413.383 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.413.383 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.413.384 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.413.384 I llm_load_print_meta: max token length = 45
0.00.413.403 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.416.715 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.418.967 I llama_new_context_with_model: n_ctx      = 8192
0.00.418.972 I llama_new_context_with_model: n_batch    = 2048
0.00.418.972 I llama_new_context_with_model: n_ubatch   = 2048
0.00.418.973 I llama_new_context_with_model: flash_attn = 0
0.00.418.974 I llama_new_context_with_model: freq_base  = 10000.0
0.00.418.975 I llama_new_context_with_model: freq_scale = 1
0.00.428.915 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.428.928 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.428.935 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.430.174 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.430.180 I llama_new_context_with_model: graph nodes  = 154
0.00.430.181 I llama_new_context_with_model: graph splits = 1
0.00.430.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.379 I 
0.00.437.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.710 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.437.712 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.721 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.437.721 I main: number of tokens in prompt = 13
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


0.00.437.728 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.728 I main: number of tokens in prompt = 40
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


0.00.441.487 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.452.776 I llama_perf_context_print:        load time =     435.69 ms
0.00.452.779 I llama_perf_context_print: prompt eval time =      11.14 ms /    62 tokens (    0.18 ms per token,  5565.53 tokens per second)
0.00.452.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.781 I llama_perf_context_print:       total time =      15.40 ms /    63 tokens

real	0m0.470s
user	0m0.509s
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
0.00.000.641 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.002.790 I main: load the model and apply lora adapter, if any
0.00.024.605 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.826 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.930 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.932 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.937 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.940 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.941 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.943 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.948 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.949 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.958 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.961 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.963 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.970 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.975 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.117 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.790 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.989 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.997 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.998 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.999 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.999 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.001 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.002 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.005 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.006 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.007 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.008 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.272.009 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.017 I llama_model_loader: - type  f32:   37 tensors
0.00.272.021 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.072 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.438.740 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.439.769 I llm_load_vocab: special tokens cache size = 5
0.00.535.179 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.535.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.535.239 I llm_load_print_meta: arch             = gemma
0.00.535.239 I llm_load_print_meta: vocab type       = SPM
0.00.535.240 I llm_load_print_meta: n_vocab          = 256000
0.00.535.242 I llm_load_print_meta: n_merges         = 0
0.00.535.242 I llm_load_print_meta: vocab_only       = 0
0.00.535.243 I llm_load_print_meta: n_ctx_train      = 8192
0.00.535.243 I llm_load_print_meta: n_embd           = 2048
0.00.535.244 I llm_load_print_meta: n_layer          = 18
0.00.535.307 I llm_load_print_meta: n_head           = 8
0.00.535.314 I llm_load_print_meta: n_head_kv        = 1
0.00.535.315 I llm_load_print_meta: n_rot            = 256
0.00.535.315 I llm_load_print_meta: n_swa            = 0
0.00.535.316 I llm_load_print_meta: n_embd_head_k    = 256
0.00.535.316 I llm_load_print_meta: n_embd_head_v    = 256
0.00.535.320 I llm_load_print_meta: n_gqa            = 8
0.00.535.343 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.535.350 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.535.352 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.535.361 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.535.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.535.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.535.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.535.370 I llm_load_print_meta: n_ff             = 16384
0.00.535.371 I llm_load_print_meta: n_expert         = 0
0.00.535.371 I llm_load_print_meta: n_expert_used    = 0
0.00.535.371 I llm_load_print_meta: causal attn      = 1
0.00.535.372 I llm_load_print_meta: pooling type     = 0
0.00.535.373 I llm_load_print_meta: rope type        = 2
0.00.535.373 I llm_load_print_meta: rope scaling     = linear
0.00.535.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.535.375 I llm_load_print_meta: freq_scale_train = 1
0.00.535.375 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.535.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.535.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.535.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.535.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.535.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.535.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.535.386 I llm_load_print_meta: model type       = 2B
0.00.535.387 I llm_load_print_meta: model ftype      = Q8_0
0.00.535.388 I llm_load_print_meta: model params     = 2.51 B
0.00.535.389 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.535.390 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.535.390 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.535.399 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.535.399 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.535.400 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.535.401 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.535.401 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.535.407 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.535.408 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.535.409 I llm_load_print_meta: max token length = 93
0.00.535.579 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.637.090 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.637.098 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.637.099 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.637.100 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.637.100 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.637.101 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.642.839 I llama_new_context_with_model: n_ctx      = 8192
0.00.642.847 I llama_new_context_with_model: n_batch    = 2048
0.00.642.847 I llama_new_context_with_model: n_ubatch   = 512
0.00.642.848 I llama_new_context_with_model: flash_attn = 0
0.00.642.850 I llama_new_context_with_model: freq_base  = 10000.0
0.00.642.851 I llama_new_context_with_model: freq_scale = 1
0.00.672.347 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.672.390 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.672.502 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.673.947 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.673.954 I llama_new_context_with_model: graph nodes  = 601
0.00.673.955 I llama_new_context_with_model: graph splits = 1
0.00.673.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.288.005 I main: llama threadpool init, n_threads = 4
0.01.288.016 I 
0.01.288.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.288.135 I 
0.01.288.311 I sampler seed: 2629761737
0.01.288.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.288.328 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.288.329 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.288.331 I 
 seconally.

I am unable to generate a response as the context does not provide me with any information regarding the specific requirements or parameters for generating such a response

0.14.807.438 I llama_perf_sampler_print:    sampling time =      49.23 ms /    33 runs   (    1.49 ms per token,   670.34 tokens per second)
0.14.807.445 I llama_perf_context_print:        load time =    1285.12 ms
0.14.807.447 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.807.449 I llama_perf_context_print:        eval time =   13437.37 ms /    32 runs   (  419.92 ms per token,     2.38 tokens per second)
0.14.807.450 I llama_perf_context_print:       total time =   13519.44 ms /    33 tokens
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
0.00.000.643 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.002.784 I main: load the model and apply lora adapter, if any
0.00.024.833 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.935 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.937 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.941 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.942 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.943 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.944 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.945 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.946 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.952 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.953 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.954 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.955 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.956 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.457 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.133 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.668 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.678 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.679 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.680 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.681 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.682 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.683 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.688 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.688 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.690 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.690 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.271.692 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.701 I llama_model_loader: - type  f32:   37 tensors
0.00.271.705 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.865 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.441.692 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.442.781 I llm_load_vocab: special tokens cache size = 5
0.00.539.513 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.539.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.539.574 I llm_load_print_meta: arch             = gemma
0.00.539.575 I llm_load_print_meta: vocab type       = SPM
0.00.539.576 I llm_load_print_meta: n_vocab          = 256000
0.00.539.579 I llm_load_print_meta: n_merges         = 0
0.00.539.579 I llm_load_print_meta: vocab_only       = 0
0.00.539.580 I llm_load_print_meta: n_ctx_train      = 8192
0.00.539.580 I llm_load_print_meta: n_embd           = 2048
0.00.539.581 I llm_load_print_meta: n_layer          = 18
0.00.539.647 I llm_load_print_meta: n_head           = 8
0.00.539.655 I llm_load_print_meta: n_head_kv        = 1
0.00.539.656 I llm_load_print_meta: n_rot            = 256
0.00.539.656 I llm_load_print_meta: n_swa            = 0
0.00.539.656 I llm_load_print_meta: n_embd_head_k    = 256
0.00.539.657 I llm_load_print_meta: n_embd_head_v    = 256
0.00.539.661 I llm_load_print_meta: n_gqa            = 8
0.00.539.666 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.539.671 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.539.672 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.539.673 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.539.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.539.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.539.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.539.697 I llm_load_print_meta: n_ff             = 16384
0.00.539.698 I llm_load_print_meta: n_expert         = 0
0.00.539.698 I llm_load_print_meta: n_expert_used    = 0
0.00.539.699 I llm_load_print_meta: causal attn      = 1
0.00.539.699 I llm_load_print_meta: pooling type     = 0
0.00.539.699 I llm_load_print_meta: rope type        = 2
0.00.539.700 I llm_load_print_meta: rope scaling     = linear
0.00.539.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.539.703 I llm_load_print_meta: freq_scale_train = 1
0.00.539.703 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.539.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.539.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.539.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.539.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.539.715 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.539.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.539.716 I llm_load_print_meta: model type       = 2B
0.00.539.717 I llm_load_print_meta: model ftype      = Q8_0
0.00.539.718 I llm_load_print_meta: model params     = 2.51 B
0.00.539.719 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.539.719 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.539.720 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.539.721 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.539.721 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.539.722 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.539.726 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.539.727 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.539.732 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.539.734 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.539.734 I llm_load_print_meta: max token length = 93
0.00.539.899 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.635.046 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.640.635 I llama_new_context_with_model: n_ctx      = 8192
0.00.640.641 I llama_new_context_with_model: n_batch    = 2048
0.00.640.642 I llama_new_context_with_model: n_ubatch   = 512
0.00.640.642 I llama_new_context_with_model: flash_attn = 0
0.00.640.645 I llama_new_context_with_model: freq_base  = 10000.0
0.00.640.646 I llama_new_context_with_model: freq_scale = 1
0.00.669.930 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.669.972 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.670.088 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.671.430 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.671.436 I llama_new_context_with_model: graph nodes  = 601
0.00.671.437 I llama_new_context_with_model: graph splits = 1
0.00.671.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.280.910 I main: llama threadpool init, n_threads = 4
0.01.280.921 I 
0.01.281.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.281.029 I 
0.01.281.192 I sampler seed: 3704040970
0.01.281.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.281.209 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.281.210 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.281.212 I 
 increasities are a form of sexual harassment.

True or False?

Answer: True [end of text]


0.09.298.777 I llama_perf_sampler_print:    sampling time =      29.13 ms /    20 runs   (    1.46 ms per token,   686.60 tokens per second)
0.09.298.802 I llama_perf_context_print:        load time =    1278.04 ms
0.09.298.807 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.298.811 I llama_perf_context_print:        eval time =    7968.62 ms /    19 runs   (  419.40 ms per token,     2.38 tokens per second)
0.09.298.813 I llama_perf_context_print:       total time =    8017.88 ms /    20 tokens
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
0.00.000.653 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.002.799 I main: load the model and apply lora adapter, if any
0.00.024.743 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.963 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.066 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.067 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.072 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.073 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.074 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.078 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.079 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.080 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.088 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.089 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.091 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.092 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.093 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.947 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.717 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.037 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.047 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.048 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.049 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.050 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.051 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.052 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.057 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.058 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.059 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.060 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.272.061 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.069 I llama_model_loader: - type  f32:   37 tensors
0.00.272.073 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.077 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.436.820 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.437.839 I llm_load_vocab: special tokens cache size = 5
0.00.533.585 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.533.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.533.648 I llm_load_print_meta: arch             = gemma
0.00.533.649 I llm_load_print_meta: vocab type       = SPM
0.00.533.650 I llm_load_print_meta: n_vocab          = 256000
0.00.533.652 I llm_load_print_meta: n_merges         = 0
0.00.533.653 I llm_load_print_meta: vocab_only       = 0
0.00.533.653 I llm_load_print_meta: n_ctx_train      = 8192
0.00.533.653 I llm_load_print_meta: n_embd           = 2048
0.00.533.654 I llm_load_print_meta: n_layer          = 18
0.00.533.715 I llm_load_print_meta: n_head           = 8
0.00.533.722 I llm_load_print_meta: n_head_kv        = 1
0.00.533.723 I llm_load_print_meta: n_rot            = 256
0.00.533.725 I llm_load_print_meta: n_swa            = 0
0.00.533.725 I llm_load_print_meta: n_embd_head_k    = 256
0.00.533.726 I llm_load_print_meta: n_embd_head_v    = 256
0.00.533.730 I llm_load_print_meta: n_gqa            = 8
0.00.533.734 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.533.739 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.533.740 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.533.742 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.533.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.533.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.533.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.533.748 I llm_load_print_meta: n_ff             = 16384
0.00.533.752 I llm_load_print_meta: n_expert         = 0
0.00.533.752 I llm_load_print_meta: n_expert_used    = 0
0.00.533.753 I llm_load_print_meta: causal attn      = 1
0.00.533.753 I llm_load_print_meta: pooling type     = 0
0.00.533.753 I llm_load_print_meta: rope type        = 2
0.00.533.754 I llm_load_print_meta: rope scaling     = linear
0.00.533.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.533.756 I llm_load_print_meta: freq_scale_train = 1
0.00.533.757 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.533.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.533.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.533.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.533.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.533.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.533.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.533.777 I llm_load_print_meta: model type       = 2B
0.00.533.780 I llm_load_print_meta: model ftype      = Q8_0
0.00.533.781 I llm_load_print_meta: model params     = 2.51 B
0.00.533.782 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.533.782 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.533.783 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.533.783 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.533.784 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.533.784 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.533.785 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.533.785 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.533.791 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.533.793 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.533.793 I llm_load_print_meta: max token length = 93
0.00.533.963 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.610.501 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.610.508 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.610.508 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.610.509 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.610.510 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.610.511 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.616.091 I llama_new_context_with_model: n_ctx      = 8192
0.00.616.099 I llama_new_context_with_model: n_batch    = 2048
0.00.616.099 I llama_new_context_with_model: n_ubatch   = 512
0.00.616.100 I llama_new_context_with_model: flash_attn = 0
0.00.616.102 I llama_new_context_with_model: freq_base  = 10000.0
0.00.616.103 I llama_new_context_with_model: freq_scale = 1
0.00.645.338 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.645.381 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.645.495 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.646.886 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.646.892 I llama_new_context_with_model: graph nodes  = 601
0.00.646.892 I llama_new_context_with_model: graph splits = 1
0.00.646.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.281.080 I main: llama threadpool init, n_threads = 4
0.01.281.092 I 
0.01.281.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.281.201 I 
0.01.281.368 I sampler seed: 2167123618
0.01.281.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.281.387 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.281.387 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.281.389 I 
 increasities of the past.

The concept of historical consciousness has been gaining traction in recent years, offering a fresh perspective on understanding the past and how it continues

0.14.853.089 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.47 tokens per second)
0.14.853.105 I llama_perf_context_print:        load time =    1278.19 ms
0.14.853.107 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.853.108 I llama_perf_context_print:        eval time =   13489.54 ms /    32 runs   (  421.55 ms per token,     2.37 tokens per second)
0.14.853.109 I llama_perf_context_print:       total time =   13572.02 ms /    33 tokens
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
0.00.000.640 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.002.773 I main: load the model and apply lora adapter, if any
0.00.024.616 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.824 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.920 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.921 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.925 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.927 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.928 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.929 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.931 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.932 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.939 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.940 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.941 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.941 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.942 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.742 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.301 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.558 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.566 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.567 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.568 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.569 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.570 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.573 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.577 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.578 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.589 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.590 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.271.592 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.600 I llama_model_loader: - type  f32:   37 tensors
0.00.271.606 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.047 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.447.190 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.448.191 I llm_load_vocab: special tokens cache size = 5
0.00.544.781 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.544.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.544.844 I llm_load_print_meta: arch             = gemma
0.00.544.844 I llm_load_print_meta: vocab type       = SPM
0.00.544.845 I llm_load_print_meta: n_vocab          = 256000
0.00.544.848 I llm_load_print_meta: n_merges         = 0
0.00.544.848 I llm_load_print_meta: vocab_only       = 0
0.00.544.849 I llm_load_print_meta: n_ctx_train      = 8192
0.00.544.849 I llm_load_print_meta: n_embd           = 2048
0.00.544.849 I llm_load_print_meta: n_layer          = 18
0.00.544.913 I llm_load_print_meta: n_head           = 8
0.00.544.920 I llm_load_print_meta: n_head_kv        = 1
0.00.544.920 I llm_load_print_meta: n_rot            = 256
0.00.544.921 I llm_load_print_meta: n_swa            = 0
0.00.544.921 I llm_load_print_meta: n_embd_head_k    = 256
0.00.544.922 I llm_load_print_meta: n_embd_head_v    = 256
0.00.544.926 I llm_load_print_meta: n_gqa            = 8
0.00.544.931 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.544.936 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.544.937 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.544.939 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.544.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.544.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.544.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.544.945 I llm_load_print_meta: n_ff             = 16384
0.00.544.946 I llm_load_print_meta: n_expert         = 0
0.00.544.946 I llm_load_print_meta: n_expert_used    = 0
0.00.544.946 I llm_load_print_meta: causal attn      = 1
0.00.544.948 I llm_load_print_meta: pooling type     = 0
0.00.544.948 I llm_load_print_meta: rope type        = 2
0.00.544.949 I llm_load_print_meta: rope scaling     = linear
0.00.544.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.544.951 I llm_load_print_meta: freq_scale_train = 1
0.00.544.962 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.544.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.544.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.544.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.544.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.544.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.544.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.544.987 I llm_load_print_meta: model type       = 2B
0.00.544.988 I llm_load_print_meta: model ftype      = Q8_0
0.00.544.990 I llm_load_print_meta: model params     = 2.51 B
0.00.544.991 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.545.000 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.545.001 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.545.002 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.545.002 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.545.003 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.545.004 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.545.004 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.545.009 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.545.011 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.545.011 I llm_load_print_meta: max token length = 93
0.00.545.177 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.616.204 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.616.215 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.621.905 I llama_new_context_with_model: n_ctx      = 8192
0.00.621.911 I llama_new_context_with_model: n_batch    = 2048
0.00.621.911 I llama_new_context_with_model: n_ubatch   = 512
0.00.621.912 I llama_new_context_with_model: flash_attn = 0
0.00.621.915 I llama_new_context_with_model: freq_base  = 10000.0
0.00.621.916 I llama_new_context_with_model: freq_scale = 1
0.00.650.898 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.650.938 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.651.056 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.652.479 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.652.485 I llama_new_context_with_model: graph nodes  = 601
0.00.652.486 I llama_new_context_with_model: graph splits = 1
0.00.652.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.265.332 I main: llama threadpool init, n_threads = 4
0.01.265.344 I 
0.01.265.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.265.446 I 
0.01.265.610 I sampler seed: 4129942056
0.01.265.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.265.627 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.265.628 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.265.628 I 
 increasities and injustices. The system should be reformed to ensure fair representation, equality, and justice for all.

**Question:** What are the key elements of

0.14.804.085 I llama_perf_sampler_print:    sampling time =      49.43 ms /    33 runs   (    1.50 ms per token,   667.56 tokens per second)
0.14.804.088 I llama_perf_context_print:        load time =    1262.47 ms
0.14.804.090 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.804.092 I llama_perf_context_print:        eval time =   13456.63 ms /    32 runs   (  420.52 ms per token,     2.38 tokens per second)
0.14.804.094 I llama_perf_context_print:       total time =   13538.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.110s
user	3m27.010s
sys	0m9.409s
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
main: build = 3910 (17b3a3e8)
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

main: quantize time = 198725.26 ms
main:    total time = 198725.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.670 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.002.805 I main: load the model and apply lora adapter, if any
0.00.024.850 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.060 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.171 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.173 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.178 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.182 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.183 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.184 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.185 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.186 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.193 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.195 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.196 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.196 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.197 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.958 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.255.664 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.037 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.044 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.045 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.046 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.047 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.048 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.049 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.053 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.054 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.055 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.274.056 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.274.057 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.274.066 I llama_model_loader: - type  f32:   37 tensors
0.00.274.069 I llama_model_loader: - type q4_K:  108 tensors
0.00.274.070 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.701 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.446.626 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.447.626 I llm_load_vocab: special tokens cache size = 5
0.00.544.166 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.544.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.544.230 I llm_load_print_meta: arch             = gemma
0.00.544.231 I llm_load_print_meta: vocab type       = SPM
0.00.544.231 I llm_load_print_meta: n_vocab          = 256000
0.00.544.234 I llm_load_print_meta: n_merges         = 0
0.00.544.235 I llm_load_print_meta: vocab_only       = 0
0.00.544.235 I llm_load_print_meta: n_ctx_train      = 8192
0.00.544.235 I llm_load_print_meta: n_embd           = 2048
0.00.544.236 I llm_load_print_meta: n_layer          = 18
0.00.544.302 I llm_load_print_meta: n_head           = 8
0.00.544.308 I llm_load_print_meta: n_head_kv        = 1
0.00.544.309 I llm_load_print_meta: n_rot            = 256
0.00.544.311 I llm_load_print_meta: n_swa            = 0
0.00.544.312 I llm_load_print_meta: n_embd_head_k    = 256
0.00.544.312 I llm_load_print_meta: n_embd_head_v    = 256
0.00.544.317 I llm_load_print_meta: n_gqa            = 8
0.00.544.321 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.544.326 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.544.327 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.544.329 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.544.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.544.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.544.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.544.348 I llm_load_print_meta: n_ff             = 16384
0.00.544.348 I llm_load_print_meta: n_expert         = 0
0.00.544.349 I llm_load_print_meta: n_expert_used    = 0
0.00.544.350 I llm_load_print_meta: causal attn      = 1
0.00.544.350 I llm_load_print_meta: pooling type     = 0
0.00.544.351 I llm_load_print_meta: rope type        = 2
0.00.544.351 I llm_load_print_meta: rope scaling     = linear
0.00.544.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.544.357 I llm_load_print_meta: freq_scale_train = 1
0.00.544.358 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.544.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.544.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.544.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.544.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.544.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.544.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.544.370 I llm_load_print_meta: model type       = 2B
0.00.544.371 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.544.373 I llm_load_print_meta: model params     = 2.51 B
0.00.544.374 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.544.375 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.544.376 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.544.377 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.544.377 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.544.377 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.544.378 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.544.378 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.544.383 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.544.385 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.544.386 I llm_load_print_meta: max token length = 93
0.00.544.572 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.605.238 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.605.246 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.605.247 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.605.248 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.605.248 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.605.249 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.610.668 I llama_new_context_with_model: n_ctx      = 8192
0.00.610.674 I llama_new_context_with_model: n_batch    = 2048
0.00.610.675 I llama_new_context_with_model: n_ubatch   = 512
0.00.610.675 I llama_new_context_with_model: flash_attn = 0
0.00.610.678 I llama_new_context_with_model: freq_base  = 10000.0
0.00.610.679 I llama_new_context_with_model: freq_scale = 1
0.00.639.164 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.639.207 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.639.314 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.640.725 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.640.731 I llama_new_context_with_model: graph nodes  = 601
0.00.640.731 I llama_new_context_with_model: graph splits = 1
0.00.640.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.219.284 I main: llama threadpool init, n_threads = 4
0.01.219.295 I 
0.01.219.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.219.403 I 
0.01.219.573 I sampler seed: 299649014
0.01.219.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.219.601 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.219.605 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.219.605 I 
 encompsively, the following points:

**1. Definition of a business**

A business is an organization that is engaged in the production and distribution of goods

0.12.153.131 I llama_perf_sampler_print:    sampling time =      49.12 ms /    33 runs   (    1.49 ms per token,   671.87 tokens per second)
0.12.153.136 I llama_perf_context_print:        load time =    1216.38 ms
0.12.153.137 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.153.139 I llama_perf_context_print:        eval time =   10852.55 ms /    32 runs   (  339.14 ms per token,     2.95 tokens per second)
0.12.153.141 I llama_perf_context_print:       total time =   10933.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3910 (17b3a3e8)
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

main: quantize time = 198769.46 ms
main:    total time = 198769.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.652 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.002.791 I main: load the model and apply lora adapter, if any
0.00.024.965 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.076 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.078 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.083 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.084 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.086 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.088 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.089 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.090 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.096 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.097 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.098 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.099 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.099 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.695 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.309 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.621 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.630 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.631 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.632 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.633 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.634 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.636 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.641 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.642 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.657 I llama_model_loader: - type  f32:   37 tensors
0.00.271.661 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.662 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.286 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.449.419 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.450.452 I llm_load_vocab: special tokens cache size = 5
0.00.546.435 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.546.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.546.492 I llm_load_print_meta: arch             = gemma
0.00.546.493 I llm_load_print_meta: vocab type       = SPM
0.00.546.494 I llm_load_print_meta: n_vocab          = 256000
0.00.546.496 I llm_load_print_meta: n_merges         = 0
0.00.546.496 I llm_load_print_meta: vocab_only       = 0
0.00.546.496 I llm_load_print_meta: n_ctx_train      = 8192
0.00.546.497 I llm_load_print_meta: n_embd           = 2048
0.00.546.497 I llm_load_print_meta: n_layer          = 18
0.00.546.560 I llm_load_print_meta: n_head           = 8
0.00.546.567 I llm_load_print_meta: n_head_kv        = 1
0.00.546.567 I llm_load_print_meta: n_rot            = 256
0.00.546.567 I llm_load_print_meta: n_swa            = 0
0.00.546.568 I llm_load_print_meta: n_embd_head_k    = 256
0.00.546.568 I llm_load_print_meta: n_embd_head_v    = 256
0.00.546.573 I llm_load_print_meta: n_gqa            = 8
0.00.546.578 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.546.583 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.546.584 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.546.586 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.546.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.546.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.546.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.546.593 I llm_load_print_meta: n_ff             = 16384
0.00.546.594 I llm_load_print_meta: n_expert         = 0
0.00.546.595 I llm_load_print_meta: n_expert_used    = 0
0.00.546.596 I llm_load_print_meta: causal attn      = 1
0.00.546.596 I llm_load_print_meta: pooling type     = 0
0.00.546.596 I llm_load_print_meta: rope type        = 2
0.00.546.597 I llm_load_print_meta: rope scaling     = linear
0.00.546.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.546.599 I llm_load_print_meta: freq_scale_train = 1
0.00.546.599 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.546.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.546.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.546.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.546.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.546.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.546.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.546.612 I llm_load_print_meta: model type       = 2B
0.00.546.613 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.546.614 I llm_load_print_meta: model params     = 2.51 B
0.00.546.615 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.546.615 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.546.620 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.546.620 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.546.621 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.546.621 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.546.640 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.546.642 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.546.654 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.546.659 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.546.659 I llm_load_print_meta: max token length = 93
0.00.546.824 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.605.309 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.610.930 I llama_new_context_with_model: n_ctx      = 8192
0.00.610.937 I llama_new_context_with_model: n_batch    = 2048
0.00.610.938 I llama_new_context_with_model: n_ubatch   = 512
0.00.610.938 I llama_new_context_with_model: flash_attn = 0
0.00.610.941 I llama_new_context_with_model: freq_base  = 10000.0
0.00.610.941 I llama_new_context_with_model: freq_scale = 1
0.00.640.594 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.640.638 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.640.753 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.642.135 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.642.142 I llama_new_context_with_model: graph nodes  = 601
0.00.642.142 I llama_new_context_with_model: graph splits = 1
0.00.642.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.219.144 I main: llama threadpool init, n_threads = 4
0.01.219.155 I 
0.01.219.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.219.262 I 
0.01.219.426 I sampler seed: 911727083
0.01.219.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.219.443 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.219.444 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.219.444 I 
 secon.

The provided text is incomplete and requires further information to be meaningful. Please provide more context or additional information to complete the statement. [end of text]


0.11.181.985 I llama_perf_sampler_print:    sampling time =      44.50 ms /    30 runs   (    1.48 ms per token,   674.19 tokens per second)
0.11.181.988 I llama_perf_context_print:        load time =    1216.26 ms
0.11.182.010 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.182.012 I llama_perf_context_print:        eval time =    9888.89 ms /    29 runs   (  341.00 ms per token,     2.93 tokens per second)
0.11.182.013 I llama_perf_context_print:       total time =    9962.85 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m3.690s
user	50m10.054s
sys	0m6.280s
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
0.00.000.588 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.001.983 I main: load the model and apply lora adapter, if any
0.00.022.280 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.328 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.344 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.344 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.348 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.349 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.350 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.350 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.352 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.352 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.356 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.357 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.357 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.358 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.358 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.719 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.557 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.617 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.625 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.626 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.627 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.628 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.629 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.630 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.634 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.635 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.635 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.636 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.637 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.642 I llama_model_loader: - type  f32:   37 tensors
0.00.133.645 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.411 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.213.751 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.214.550 I llm_load_vocab: special tokens cache size = 5
0.00.235.271 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.235.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.235.285 I llm_load_print_meta: arch             = gemma
0.00.235.286 I llm_load_print_meta: vocab type       = SPM
0.00.235.287 I llm_load_print_meta: n_vocab          = 256000
0.00.235.287 I llm_load_print_meta: n_merges         = 0
0.00.235.288 I llm_load_print_meta: vocab_only       = 0
0.00.235.288 I llm_load_print_meta: n_ctx_train      = 8192
0.00.235.288 I llm_load_print_meta: n_embd           = 2048
0.00.235.288 I llm_load_print_meta: n_layer          = 18
0.00.235.301 I llm_load_print_meta: n_head           = 8
0.00.235.302 I llm_load_print_meta: n_head_kv        = 1
0.00.235.302 I llm_load_print_meta: n_rot            = 256
0.00.235.302 I llm_load_print_meta: n_swa            = 0
0.00.235.303 I llm_load_print_meta: n_embd_head_k    = 256
0.00.235.303 I llm_load_print_meta: n_embd_head_v    = 256
0.00.235.304 I llm_load_print_meta: n_gqa            = 8
0.00.235.305 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.235.306 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.235.307 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.235.308 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.235.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.235.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.235.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.235.310 I llm_load_print_meta: n_ff             = 16384
0.00.235.310 I llm_load_print_meta: n_expert         = 0
0.00.235.311 I llm_load_print_meta: n_expert_used    = 0
0.00.235.311 I llm_load_print_meta: causal attn      = 1
0.00.235.311 I llm_load_print_meta: pooling type     = 0
0.00.235.311 I llm_load_print_meta: rope type        = 2
0.00.235.312 I llm_load_print_meta: rope scaling     = linear
0.00.235.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.235.313 I llm_load_print_meta: freq_scale_train = 1
0.00.235.314 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.235.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.235.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.235.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.235.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.235.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.235.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.235.317 I llm_load_print_meta: model type       = 2B
0.00.235.317 I llm_load_print_meta: model ftype      = Q8_0
0.00.235.318 I llm_load_print_meta: model params     = 2.51 B
0.00.235.319 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.235.320 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.235.320 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.235.321 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.235.322 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.235.322 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.235.323 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.235.323 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.235.323 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.235.324 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.235.324 I llm_load_print_meta: max token length = 93
0.00.235.341 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.334.056 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.334.064 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.334.065 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.334.066 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.334.066 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.334.067 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.339.172 I llama_new_context_with_model: n_ctx      = 8192
0.00.339.179 I llama_new_context_with_model: n_batch    = 2048
0.00.339.179 I llama_new_context_with_model: n_ubatch   = 512
0.00.339.180 I llama_new_context_with_model: flash_attn = 0
0.00.339.182 I llama_new_context_with_model: freq_base  = 10000.0
0.00.339.183 I llama_new_context_with_model: freq_scale = 1
0.00.368.041 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.368.057 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.368.148 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.042 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.369.049 I llama_new_context_with_model: graph nodes  = 601
0.00.369.049 I llama_new_context_with_model: graph splits = 1
0.00.369.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.839 I main: llama threadpool init, n_threads = 4
0.00.460.852 I 
0.00.460.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.934 I 
0.00.460.968 I sampler seed: 4081807348
0.00.460.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.981 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.460.981 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.981 I 
 increasities. [end of text]


0.00.745.271 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8264.46 tokens per second)
0.00.745.273 I llama_perf_context_print:        load time =     458.83 ms
0.00.745.274 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.745.277 I llama_perf_context_print:        eval time =     281.05 ms /     4 runs   (   70.26 ms per token,    14.23 tokens per second)
0.00.745.278 I llama_perf_context_print:       total time =     284.44 ms /     5 tokens
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
0.00.000.537 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.819 I main: load the model and apply lora adapter, if any
0.00.021.730 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.747 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.748 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.752 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.752 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.753 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.754 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.756 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.756 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.760 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.761 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.761 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.762 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.762 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.050 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.308 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.132 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.138 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.138 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.139 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.140 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.140 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.141 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.144 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.145 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.145 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.146 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.147 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.150 I llama_model_loader: - type  f32:   37 tensors
0.00.131.153 I llama_model_loader: - type q8_0:  127 tensors
0.00.193.234 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.207.404 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.208.108 I llm_load_vocab: special tokens cache size = 5
0.00.228.807 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.228.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.228.822 I llm_load_print_meta: arch             = gemma
0.00.228.822 I llm_load_print_meta: vocab type       = SPM
0.00.228.823 I llm_load_print_meta: n_vocab          = 256000
0.00.228.823 I llm_load_print_meta: n_merges         = 0
0.00.228.824 I llm_load_print_meta: vocab_only       = 0
0.00.228.824 I llm_load_print_meta: n_ctx_train      = 8192
0.00.228.824 I llm_load_print_meta: n_embd           = 2048
0.00.228.825 I llm_load_print_meta: n_layer          = 18
0.00.228.836 I llm_load_print_meta: n_head           = 8
0.00.228.837 I llm_load_print_meta: n_head_kv        = 1
0.00.228.837 I llm_load_print_meta: n_rot            = 256
0.00.228.837 I llm_load_print_meta: n_swa            = 0
0.00.228.838 I llm_load_print_meta: n_embd_head_k    = 256
0.00.228.838 I llm_load_print_meta: n_embd_head_v    = 256
0.00.228.839 I llm_load_print_meta: n_gqa            = 8
0.00.228.840 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.228.841 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.228.841 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.228.843 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.228.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.228.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.228.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.228.845 I llm_load_print_meta: n_ff             = 16384
0.00.228.845 I llm_load_print_meta: n_expert         = 0
0.00.228.845 I llm_load_print_meta: n_expert_used    = 0
0.00.228.846 I llm_load_print_meta: causal attn      = 1
0.00.228.846 I llm_load_print_meta: pooling type     = 0
0.00.228.846 I llm_load_print_meta: rope type        = 2
0.00.228.846 I llm_load_print_meta: rope scaling     = linear
0.00.228.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.228.848 I llm_load_print_meta: freq_scale_train = 1
0.00.228.849 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.228.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.228.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.228.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.228.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.228.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.228.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.228.851 I llm_load_print_meta: model type       = 2B
0.00.228.851 I llm_load_print_meta: model ftype      = Q8_0
0.00.228.852 I llm_load_print_meta: model params     = 2.51 B
0.00.228.853 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.228.853 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.228.853 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.228.854 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.228.854 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.228.854 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.228.855 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.228.855 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.228.855 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.228.856 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.228.856 I llm_load_print_meta: max token length = 93
0.00.228.879 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.323.598 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.328.643 I llama_new_context_with_model: n_ctx      = 8192
0.00.328.649 I llama_new_context_with_model: n_batch    = 2048
0.00.328.649 I llama_new_context_with_model: n_ubatch   = 512
0.00.328.650 I llama_new_context_with_model: flash_attn = 0
0.00.328.653 I llama_new_context_with_model: freq_base  = 10000.0
0.00.328.654 I llama_new_context_with_model: freq_scale = 1
0.00.357.568 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.357.584 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.357.674 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.546 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.358.554 I llama_new_context_with_model: graph nodes  = 601
0.00.358.554 I llama_new_context_with_model: graph splits = 1
0.00.358.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.006 I main: llama threadpool init, n_threads = 4
0.00.445.019 I 
0.00.445.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.097 I 
0.00.445.131 I sampler seed: 935813675
0.00.445.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.146 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.445.146 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.146 I 
 increamically, adding more adjectives.

Small, dark, lonely, quiet, sad, empty, vast, unsettling, foreboding, ominous, chilling,

0.02.607.139 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6755.37 tokens per second)
0.02.607.141 I llama_perf_context_print:        load time =     443.16 ms
0.02.607.143 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.607.144 I llama_perf_context_print:        eval time =    2143.40 ms /    32 runs   (   66.98 ms per token,    14.93 tokens per second)
0.02.607.145 I llama_perf_context_print:       total time =    2162.14 ms /    33 tokens
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
0.00.000.552 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.022.000 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.049 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.068 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.069 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.073 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.073 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.074 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.074 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.075 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.075 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.080 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.081 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.081 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.082 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.082 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.737 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.222 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.078 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.086 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.086 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.087 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.087 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.088 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.089 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.092 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.093 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.094 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.094 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.095 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.099 I llama_model_loader: - type  f32:   37 tensors
0.00.132.102 I llama_model_loader: - type q8_0:  127 tensors
0.00.195.830 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.209.414 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.210.150 I llm_load_vocab: special tokens cache size = 5
0.00.230.815 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.230.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.230.829 I llm_load_print_meta: arch             = gemma
0.00.230.830 I llm_load_print_meta: vocab type       = SPM
0.00.230.831 I llm_load_print_meta: n_vocab          = 256000
0.00.230.832 I llm_load_print_meta: n_merges         = 0
0.00.230.832 I llm_load_print_meta: vocab_only       = 0
0.00.230.843 I llm_load_print_meta: n_ctx_train      = 8192
0.00.230.843 I llm_load_print_meta: n_embd           = 2048
0.00.230.844 I llm_load_print_meta: n_layer          = 18
0.00.230.857 I llm_load_print_meta: n_head           = 8
0.00.230.858 I llm_load_print_meta: n_head_kv        = 1
0.00.230.858 I llm_load_print_meta: n_rot            = 256
0.00.230.859 I llm_load_print_meta: n_swa            = 0
0.00.230.860 I llm_load_print_meta: n_embd_head_k    = 256
0.00.230.860 I llm_load_print_meta: n_embd_head_v    = 256
0.00.230.861 I llm_load_print_meta: n_gqa            = 8
0.00.230.863 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.230.864 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.230.865 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.230.866 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.230.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.230.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.230.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.230.868 I llm_load_print_meta: n_ff             = 16384
0.00.230.869 I llm_load_print_meta: n_expert         = 0
0.00.230.869 I llm_load_print_meta: n_expert_used    = 0
0.00.230.869 I llm_load_print_meta: causal attn      = 1
0.00.230.870 I llm_load_print_meta: pooling type     = 0
0.00.230.870 I llm_load_print_meta: rope type        = 2
0.00.230.871 I llm_load_print_meta: rope scaling     = linear
0.00.230.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.230.873 I llm_load_print_meta: freq_scale_train = 1
0.00.230.873 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.230.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.230.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.230.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.230.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.230.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.230.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.230.879 I llm_load_print_meta: model type       = 2B
0.00.230.879 I llm_load_print_meta: model ftype      = Q8_0
0.00.230.880 I llm_load_print_meta: model params     = 2.51 B
0.00.230.880 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.230.881 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.230.882 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.230.882 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.230.883 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.230.883 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.230.884 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.230.885 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.230.885 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.230.885 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.230.886 I llm_load_print_meta: max token length = 93
0.00.230.904 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.305.274 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.305.280 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.305.280 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.305.281 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.305.282 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.305.282 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.310.289 I llama_new_context_with_model: n_ctx      = 8192
0.00.310.295 I llama_new_context_with_model: n_batch    = 2048
0.00.310.296 I llama_new_context_with_model: n_ubatch   = 512
0.00.310.296 I llama_new_context_with_model: flash_attn = 0
0.00.310.298 I llama_new_context_with_model: freq_base  = 10000.0
0.00.310.299 I llama_new_context_with_model: freq_scale = 1
0.00.338.851 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.338.865 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.338.950 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.339.799 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.339.806 I llama_new_context_with_model: graph nodes  = 601
0.00.339.806 I llama_new_context_with_model: graph splits = 1
0.00.339.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.330 I main: llama threadpool init, n_threads = 4
0.00.431.342 I 
0.00.431.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.431.422 I 
0.00.431.461 I sampler seed: 3589893855
0.00.431.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.478 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.431.479 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.431.479 I 
 increably and respectfully, and with sensitivity to his or her cultural background. [end of text]


0.01.577.684 I llama_perf_sampler_print:    sampling time =       2.31 ms /    17 runs   (    0.14 ms per token,  7368.88 tokens per second)
0.01.577.687 I llama_perf_context_print:        load time =     429.45 ms
0.01.577.688 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.577.690 I llama_perf_context_print:        eval time =    1137.03 ms /    16 runs   (   71.06 ms per token,    14.07 tokens per second)
0.01.577.691 I llama_perf_context_print:       total time =    1146.36 ms /    17 tokens
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
0.00.000.469 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.001.884 I main: load the model and apply lora adapter, if any
0.00.021.656 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.709 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.741 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.742 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.748 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.749 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.751 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.752 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.752 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.753 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.764 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.765 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.766 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.767 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.768 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.113 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.470 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.286 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.292 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.293 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.294 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.295 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.296 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.297 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.301 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.301 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.302 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.303 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.304 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.307 I llama_model_loader: - type  f32:   37 tensors
0.00.131.310 I llama_model_loader: - type q8_0:  127 tensors
0.00.191.711 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.204.389 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.205.120 I llm_load_vocab: special tokens cache size = 5
0.00.225.802 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.225.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.225.824 I llm_load_print_meta: arch             = gemma
0.00.225.824 I llm_load_print_meta: vocab type       = SPM
0.00.225.825 I llm_load_print_meta: n_vocab          = 256000
0.00.225.825 I llm_load_print_meta: n_merges         = 0
0.00.225.825 I llm_load_print_meta: vocab_only       = 0
0.00.225.826 I llm_load_print_meta: n_ctx_train      = 8192
0.00.225.826 I llm_load_print_meta: n_embd           = 2048
0.00.225.826 I llm_load_print_meta: n_layer          = 18
0.00.225.838 I llm_load_print_meta: n_head           = 8
0.00.225.839 I llm_load_print_meta: n_head_kv        = 1
0.00.225.840 I llm_load_print_meta: n_rot            = 256
0.00.225.840 I llm_load_print_meta: n_swa            = 0
0.00.225.840 I llm_load_print_meta: n_embd_head_k    = 256
0.00.225.840 I llm_load_print_meta: n_embd_head_v    = 256
0.00.225.842 I llm_load_print_meta: n_gqa            = 8
0.00.225.843 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.225.844 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.225.844 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.225.846 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.225.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.225.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.225.847 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.225.848 I llm_load_print_meta: n_ff             = 16384
0.00.225.848 I llm_load_print_meta: n_expert         = 0
0.00.225.848 I llm_load_print_meta: n_expert_used    = 0
0.00.225.848 I llm_load_print_meta: causal attn      = 1
0.00.225.849 I llm_load_print_meta: pooling type     = 0
0.00.225.849 I llm_load_print_meta: rope type        = 2
0.00.225.850 I llm_load_print_meta: rope scaling     = linear
0.00.225.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.225.852 I llm_load_print_meta: freq_scale_train = 1
0.00.225.852 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.225.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.225.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.225.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.225.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.225.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.225.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.225.854 I llm_load_print_meta: model type       = 2B
0.00.225.855 I llm_load_print_meta: model ftype      = Q8_0
0.00.225.856 I llm_load_print_meta: model params     = 2.51 B
0.00.225.857 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.225.857 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.225.857 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.225.858 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.225.858 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.225.859 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.225.859 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.225.859 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.225.860 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.225.860 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.225.860 I llm_load_print_meta: max token length = 93
0.00.225.878 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.296.502 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.296.512 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.301.689 I llama_new_context_with_model: n_ctx      = 8192
0.00.301.696 I llama_new_context_with_model: n_batch    = 2048
0.00.301.697 I llama_new_context_with_model: n_ubatch   = 512
0.00.301.698 I llama_new_context_with_model: flash_attn = 0
0.00.301.701 I llama_new_context_with_model: freq_base  = 10000.0
0.00.301.702 I llama_new_context_with_model: freq_scale = 1
0.00.331.581 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.331.596 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.331.687 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.332.532 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.332.539 I llama_new_context_with_model: graph nodes  = 601
0.00.332.540 I llama_new_context_with_model: graph splits = 1
0.00.332.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.216 I main: llama threadpool init, n_threads = 4
0.00.427.228 I 
0.00.427.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.427.316 I 
0.00.427.366 I sampler seed: 4201739740
0.00.427.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.384 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.427.384 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.427.384 I 
 increasively.

I am unable to generate the requested output because it involves generating potentially harmful or inappropriate content. [end of text]


0.02.161.241 I llama_perf_sampler_print:    sampling time =       3.65 ms /    24 runs   (    0.15 ms per token,  6582.56 tokens per second)
0.02.161.244 I llama_perf_context_print:        load time =     425.31 ms
0.02.161.246 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.161.248 I llama_perf_context_print:        eval time =    1720.17 ms /    23 runs   (   74.79 ms per token,    13.37 tokens per second)
0.02.161.248 I llama_perf_context_print:       total time =    1734.03 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.653s
user	0m23.979s
sys	0m9.419s
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
main: build = 3910 (17b3a3e8)
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

main: quantize time = 32225.30 ms
main:    total time = 32225.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.530 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.001.801 I main: load the model and apply lora adapter, if any
0.00.022.251 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.298 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.316 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.317 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.320 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.321 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.322 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.322 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.323 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.324 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.327 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.327 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.328 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.329 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.741 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.155 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.987 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.993 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.994 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.994 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.995 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.996 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.997 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.000 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.001 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.001 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.002 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.003 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.006 I llama_model_loader: - type  f32:   37 tensors
0.00.132.008 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.009 I llama_model_loader: - type q6_K:   19 tensors
0.00.193.926 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.208.259 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.209.102 I llm_load_vocab: special tokens cache size = 5
0.00.229.967 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.229.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.229.980 I llm_load_print_meta: arch             = gemma
0.00.229.981 I llm_load_print_meta: vocab type       = SPM
0.00.229.982 I llm_load_print_meta: n_vocab          = 256000
0.00.229.982 I llm_load_print_meta: n_merges         = 0
0.00.229.982 I llm_load_print_meta: vocab_only       = 0
0.00.229.983 I llm_load_print_meta: n_ctx_train      = 8192
0.00.229.983 I llm_load_print_meta: n_embd           = 2048
0.00.229.984 I llm_load_print_meta: n_layer          = 18
0.00.229.995 I llm_load_print_meta: n_head           = 8
0.00.229.996 I llm_load_print_meta: n_head_kv        = 1
0.00.229.996 I llm_load_print_meta: n_rot            = 256
0.00.229.997 I llm_load_print_meta: n_swa            = 0
0.00.229.997 I llm_load_print_meta: n_embd_head_k    = 256
0.00.229.997 I llm_load_print_meta: n_embd_head_v    = 256
0.00.229.998 I llm_load_print_meta: n_gqa            = 8
0.00.229.999 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.230.000 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.230.001 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.230.002 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.230.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.230.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.230.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.230.004 I llm_load_print_meta: n_ff             = 16384
0.00.230.004 I llm_load_print_meta: n_expert         = 0
0.00.230.004 I llm_load_print_meta: n_expert_used    = 0
0.00.230.004 I llm_load_print_meta: causal attn      = 1
0.00.230.005 I llm_load_print_meta: pooling type     = 0
0.00.230.005 I llm_load_print_meta: rope type        = 2
0.00.230.005 I llm_load_print_meta: rope scaling     = linear
0.00.230.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.230.008 I llm_load_print_meta: freq_scale_train = 1
0.00.230.008 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.230.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.230.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.230.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.230.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.230.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.230.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.230.010 I llm_load_print_meta: model type       = 2B
0.00.230.010 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.230.011 I llm_load_print_meta: model params     = 2.51 B
0.00.230.012 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.230.012 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.230.013 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.230.013 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.230.013 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.230.014 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.230.014 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.230.014 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.230.015 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.230.015 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.230.015 I llm_load_print_meta: max token length = 93
0.00.230.036 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.288.932 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.288.939 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.288.939 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.288.940 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.288.940 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.288.941 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.293.889 I llama_new_context_with_model: n_ctx      = 8192
0.00.293.895 I llama_new_context_with_model: n_batch    = 2048
0.00.293.896 I llama_new_context_with_model: n_ubatch   = 512
0.00.293.896 I llama_new_context_with_model: flash_attn = 0
0.00.293.898 I llama_new_context_with_model: freq_base  = 10000.0
0.00.293.899 I llama_new_context_with_model: freq_scale = 1
0.00.323.281 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.323.299 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.323.391 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.324.277 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.324.286 I llama_new_context_with_model: graph nodes  = 601
0.00.324.286 I llama_new_context_with_model: graph splits = 1
0.00.324.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.172 I main: llama threadpool init, n_threads = 4
0.00.405.184 I 
0.00.405.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.405.264 I 
0.00.405.300 I sampler seed: 1520664647
0.00.405.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.312 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.405.313 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.405.313 I 
 seconde.

**Answer:** I am unable to provide a response as I am unable to access or process personal or sensitive information. [end of text]


0.01.777.421 I llama_perf_sampler_print:    sampling time =       4.35 ms /    29 runs   (    0.15 ms per token,  6669.73 tokens per second)
0.01.777.424 I llama_perf_context_print:        load time =     403.35 ms
0.01.777.425 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.777.426 I llama_perf_context_print:        eval time =    1356.24 ms /    28 runs   (   48.44 ms per token,    20.65 tokens per second)
0.01.777.427 I llama_perf_context_print:       total time =    1372.26 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3910 (17b3a3e8)
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

main: quantize time = 32025.94 ms
main:    total time = 32025.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.526 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.021.997 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.013 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.014 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.017 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.018 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.019 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.020 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.020 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.021 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.024 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.024 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.025 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.026 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.403 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.393 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.193 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.199 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.199 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.200 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.201 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.202 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.202 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.205 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.205 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.208 I llama_model_loader: - type  f32:   37 tensors
0.00.131.210 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.210 I llama_model_loader: - type q6_K:   19 tensors
0.00.190.073 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.668 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.203.223 I llm_load_vocab: special tokens cache size = 5
0.00.223.787 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.223.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.223.800 I llm_load_print_meta: arch             = gemma
0.00.223.801 I llm_load_print_meta: vocab type       = SPM
0.00.223.802 I llm_load_print_meta: n_vocab          = 256000
0.00.223.802 I llm_load_print_meta: n_merges         = 0
0.00.223.802 I llm_load_print_meta: vocab_only       = 0
0.00.223.803 I llm_load_print_meta: n_ctx_train      = 8192
0.00.223.803 I llm_load_print_meta: n_embd           = 2048
0.00.223.803 I llm_load_print_meta: n_layer          = 18
0.00.223.815 I llm_load_print_meta: n_head           = 8
0.00.223.816 I llm_load_print_meta: n_head_kv        = 1
0.00.223.816 I llm_load_print_meta: n_rot            = 256
0.00.223.817 I llm_load_print_meta: n_swa            = 0
0.00.223.817 I llm_load_print_meta: n_embd_head_k    = 256
0.00.223.817 I llm_load_print_meta: n_embd_head_v    = 256
0.00.223.818 I llm_load_print_meta: n_gqa            = 8
0.00.223.819 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.223.820 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.223.821 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.223.823 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.223.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.825 I llm_load_print_meta: n_ff             = 16384
0.00.223.825 I llm_load_print_meta: n_expert         = 0
0.00.223.826 I llm_load_print_meta: n_expert_used    = 0
0.00.223.826 I llm_load_print_meta: causal attn      = 1
0.00.223.826 I llm_load_print_meta: pooling type     = 0
0.00.223.826 I llm_load_print_meta: rope type        = 2
0.00.223.827 I llm_load_print_meta: rope scaling     = linear
0.00.223.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.829 I llm_load_print_meta: freq_scale_train = 1
0.00.223.829 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.223.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.831 I llm_load_print_meta: model type       = 2B
0.00.223.832 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.223.833 I llm_load_print_meta: model params     = 2.51 B
0.00.223.834 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.223.834 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.223.834 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.223.834 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.223.835 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.223.835 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.223.835 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.223.836 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.223.837 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.223.837 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.223.837 I llm_load_print_meta: max token length = 93
0.00.223.860 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.279.279 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.284.278 I llama_new_context_with_model: n_ctx      = 8192
0.00.284.286 I llama_new_context_with_model: n_batch    = 2048
0.00.284.286 I llama_new_context_with_model: n_ubatch   = 512
0.00.284.287 I llama_new_context_with_model: flash_attn = 0
0.00.284.289 I llama_new_context_with_model: freq_base  = 10000.0
0.00.284.290 I llama_new_context_with_model: freq_scale = 1
0.00.313.555 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.313.572 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.313.664 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.314.544 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.314.552 I llama_new_context_with_model: graph nodes  = 601
0.00.314.552 I llama_new_context_with_model: graph splits = 1
0.00.314.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.590 I main: llama threadpool init, n_threads = 4
0.00.395.603 I 
0.00.395.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.395.683 I 
0.00.395.728 I sampler seed: 4163882357
0.00.395.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.740 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.395.740 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.395.741 I 
 seconded with the sun in the sky. The golden light bathed the landscape, turning the trees into shimmering emerald jewels.

The sun's warmth enveloped the

0.01.957.569 I llama_perf_sampler_print:    sampling time =       4.68 ms /    33 runs   (    0.14 ms per token,  7046.76 tokens per second)
0.01.957.572 I llama_perf_context_print:        load time =     393.71 ms
0.01.957.573 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.957.575 I llama_perf_context_print:        eval time =    1544.46 ms /    32 runs   (   48.26 ms per token,    20.72 tokens per second)
0.01.957.576 I llama_perf_context_print:       total time =    1561.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.097s
user	8m13.792s
sys	0m6.848s
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
0.00.000.558 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.010.125 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - type  f32:  194 tensors
0.00.022.585 I llama_model_loader: - type  f16:   98 tensors
0.00.061.257 I llm_load_vocab: special tokens cache size = 25
0.00.075.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.112 I llm_load_print_meta: arch             = gptneox
0.00.075.113 I llm_load_print_meta: vocab type       = BPE
0.00.075.113 I llm_load_print_meta: n_vocab          = 50304
0.00.075.114 I llm_load_print_meta: n_merges         = 50009
0.00.075.114 I llm_load_print_meta: vocab_only       = 0
0.00.075.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.115 I llm_load_print_meta: n_embd           = 2048
0.00.075.115 I llm_load_print_meta: n_layer          = 24
0.00.075.123 I llm_load_print_meta: n_head           = 16
0.00.075.125 I llm_load_print_meta: n_head_kv        = 16
0.00.075.125 I llm_load_print_meta: n_rot            = 32
0.00.075.125 I llm_load_print_meta: n_swa            = 0
0.00.075.126 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.138 I llm_load_print_meta: n_gqa            = 1
0.00.075.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.140 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.144 I llm_load_print_meta: n_ff             = 8192
0.00.075.145 I llm_load_print_meta: n_expert         = 0
0.00.075.145 I llm_load_print_meta: n_expert_used    = 0
0.00.075.146 I llm_load_print_meta: causal attn      = 1
0.00.075.146 I llm_load_print_meta: pooling type     = 0
0.00.075.147 I llm_load_print_meta: rope type        = 2
0.00.075.147 I llm_load_print_meta: rope scaling     = linear
0.00.075.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.150 I llm_load_print_meta: freq_scale_train = 1
0.00.075.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.154 I llm_load_print_meta: model type       = 1.4B
0.00.075.155 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.156 I llm_load_print_meta: model params     = 1.41 B
0.00.075.158 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.158 I llm_load_print_meta: general.name     = 1.4B
0.00.075.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.165 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.165 I llm_load_print_meta: max token length = 1024
0.00.075.187 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.203.776 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.206.097 I llama_new_context_with_model: n_ctx      = 2048
0.00.206.103 I llama_new_context_with_model: n_batch    = 2048
0.00.206.103 I llama_new_context_with_model: n_ubatch   = 512
0.00.206.104 I llama_new_context_with_model: flash_attn = 0
0.00.206.106 I llama_new_context_with_model: freq_base  = 10000.0
0.00.206.107 I llama_new_context_with_model: freq_scale = 1
0.00.285.189 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.205 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.236 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.833 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.841 I llama_new_context_with_model: graph nodes  = 967
0.00.286.841 I llama_new_context_with_model: graph splits = 1
0.00.286.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.009 I main: llama threadpool init, n_threads = 4
0.00.377.024 I 
0.00.377.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.377.107 I 
0.00.377.228 I sampler seed: 1234
0.00.377.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.240 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.377.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.241 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.579.782 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25186.24 tokens per second)
0.04.579.785 I llama_perf_context_print:        load time =     375.10 ms
0.04.579.787 I llama_perf_context_print: prompt eval time =     126.05 ms /     7 tokens (   18.01 ms per token,    55.53 tokens per second)
0.04.579.788 I llama_perf_context_print:        eval time =    4067.15 ms /    63 runs   (   64.56 ms per token,    15.49 tokens per second)
0.04.579.789 I llama_perf_context_print:       total time =    4202.78 ms /    70 tokens

real	0m4.664s
user	0m17.156s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.604 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.787 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type  f16:   98 tensors
0.00.060.006 I llm_load_vocab: special tokens cache size = 25
0.00.073.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.815 I llm_load_print_meta: arch             = gptneox
0.00.073.815 I llm_load_print_meta: vocab type       = BPE
0.00.073.816 I llm_load_print_meta: n_vocab          = 50304
0.00.073.816 I llm_load_print_meta: n_merges         = 50009
0.00.073.817 I llm_load_print_meta: vocab_only       = 0
0.00.073.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.818 I llm_load_print_meta: n_embd           = 2048
0.00.073.818 I llm_load_print_meta: n_layer          = 24
0.00.073.825 I llm_load_print_meta: n_head           = 16
0.00.073.826 I llm_load_print_meta: n_head_kv        = 16
0.00.073.826 I llm_load_print_meta: n_rot            = 32
0.00.073.827 I llm_load_print_meta: n_swa            = 0
0.00.073.827 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.827 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.828 I llm_load_print_meta: n_gqa            = 1
0.00.073.829 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.830 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.831 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.834 I llm_load_print_meta: n_ff             = 8192
0.00.073.834 I llm_load_print_meta: n_expert         = 0
0.00.073.834 I llm_load_print_meta: n_expert_used    = 0
0.00.073.834 I llm_load_print_meta: causal attn      = 1
0.00.073.835 I llm_load_print_meta: pooling type     = 0
0.00.073.835 I llm_load_print_meta: rope type        = 2
0.00.073.835 I llm_load_print_meta: rope scaling     = linear
0.00.073.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.837 I llm_load_print_meta: freq_scale_train = 1
0.00.073.837 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.840 I llm_load_print_meta: model type       = 1.4B
0.00.073.841 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.073.841 I llm_load_print_meta: model params     = 1.41 B
0.00.073.842 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.073.843 I llm_load_print_meta: general.name     = 1.4B
0.00.073.843 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.845 I llm_load_print_meta: max token length = 1024
0.00.073.857 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.201.920 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.204.290 I llama_new_context_with_model: n_ctx      = 128
0.00.204.296 I llama_new_context_with_model: n_batch    = 128
0.00.204.296 I llama_new_context_with_model: n_ubatch   = 128
0.00.204.296 I llama_new_context_with_model: flash_attn = 0
0.00.204.299 I llama_new_context_with_model: freq_base  = 10000.0
0.00.204.300 I llama_new_context_with_model: freq_scale = 1
0.00.209.440 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.209.451 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.330 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.211.338 I llama_new_context_with_model: graph nodes  = 967
0.00.211.339 I llama_new_context_with_model: graph splits = 1
0.00.211.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.528 I 
0.00.268.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.629 I perplexity: tokenizing the input ..
0.00.278.700 I perplexity: tokenization took 10.066 ms
0.00.278.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.073.129 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.078.416 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.078.447 I llama_perf_context_print:        load time =     266.76 ms
0.02.078.449 I llama_perf_context_print: prompt eval time =    1793.12 ms /   128 tokens (   14.01 ms per token,    71.38 tokens per second)
0.02.078.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.078.451 I llama_perf_context_print:       total time =    1809.92 ms /   129 tokens

real	0m2.162s
user	0m7.530s
sys	0m0.211s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.571 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.009.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.080 I llm_load_vocab: special tokens cache size = 25
0.00.074.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.869 I llm_load_print_meta: arch             = gptneox
0.00.074.869 I llm_load_print_meta: vocab type       = BPE
0.00.074.870 I llm_load_print_meta: n_vocab          = 50304
0.00.074.870 I llm_load_print_meta: n_merges         = 50009
0.00.074.871 I llm_load_print_meta: vocab_only       = 0
0.00.074.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.872 I llm_load_print_meta: n_embd           = 2048
0.00.074.872 I llm_load_print_meta: n_layer          = 24
0.00.074.880 I llm_load_print_meta: n_head           = 16
0.00.074.882 I llm_load_print_meta: n_head_kv        = 16
0.00.074.882 I llm_load_print_meta: n_rot            = 32
0.00.074.882 I llm_load_print_meta: n_swa            = 0
0.00.074.883 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.883 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.884 I llm_load_print_meta: n_gqa            = 1
0.00.074.885 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.890 I llm_load_print_meta: n_ff             = 8192
0.00.074.891 I llm_load_print_meta: n_expert         = 0
0.00.074.891 I llm_load_print_meta: n_expert_used    = 0
0.00.074.892 I llm_load_print_meta: causal attn      = 1
0.00.074.892 I llm_load_print_meta: pooling type     = 0
0.00.074.892 I llm_load_print_meta: rope type        = 2
0.00.074.893 I llm_load_print_meta: rope scaling     = linear
0.00.074.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.895 I llm_load_print_meta: freq_scale_train = 1
0.00.074.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.897 I llm_load_print_meta: model type       = 1.4B
0.00.074.898 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.899 I llm_load_print_meta: model params     = 1.41 B
0.00.074.899 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.900 I llm_load_print_meta: general.name     = 1.4B
0.00.074.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.902 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.902 I llm_load_print_meta: max token length = 1024
0.00.074.921 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.228 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.477 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.482 I llama_new_context_with_model: n_batch    = 2048
0.00.158.482 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.482 I llama_new_context_with_model: flash_attn = 0
0.00.158.484 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.485 I llama_new_context_with_model: freq_scale = 1
0.00.235.772 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.789 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.818 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.400 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.408 I llama_new_context_with_model: graph nodes  = 967
0.00.237.409 I llama_new_context_with_model: graph splits = 1
0.00.237.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.391 I main: llama threadpool init, n_threads = 4
0.00.317.403 I 
0.00.317.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.478 I 
0.00.317.582 I sampler seed: 1234
0.00.317.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.594 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.317.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.595 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.960.523 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.960.525 I llama_perf_context_print:        load time =     315.53 ms
0.02.960.527 I llama_perf_context_print: prompt eval time =      88.46 ms /     7 tokens (   12.64 ms per token,    79.13 tokens per second)
0.02.960.528 I llama_perf_context_print:        eval time =    2546.10 ms /    63 runs   (   40.41 ms per token,    24.74 tokens per second)
0.02.960.530 I llama_perf_context_print:       total time =    2643.14 ms /    70 tokens

real	0m3.029s
user	0m10.905s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.564 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.508 I llama_model_loader: - type  f32:  194 tensors
0.00.022.510 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.570 I llm_load_vocab: special tokens cache size = 25
0.00.074.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.316 I llm_load_print_meta: arch             = gptneox
0.00.074.317 I llm_load_print_meta: vocab type       = BPE
0.00.074.317 I llm_load_print_meta: n_vocab          = 50304
0.00.074.318 I llm_load_print_meta: n_merges         = 50009
0.00.074.318 I llm_load_print_meta: vocab_only       = 0
0.00.074.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.319 I llm_load_print_meta: n_embd           = 2048
0.00.074.320 I llm_load_print_meta: n_layer          = 24
0.00.074.329 I llm_load_print_meta: n_head           = 16
0.00.074.330 I llm_load_print_meta: n_head_kv        = 16
0.00.074.331 I llm_load_print_meta: n_rot            = 32
0.00.074.331 I llm_load_print_meta: n_swa            = 0
0.00.074.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.332 I llm_load_print_meta: n_gqa            = 1
0.00.074.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.338 I llm_load_print_meta: n_ff             = 8192
0.00.074.338 I llm_load_print_meta: n_expert         = 0
0.00.074.339 I llm_load_print_meta: n_expert_used    = 0
0.00.074.339 I llm_load_print_meta: causal attn      = 1
0.00.074.339 I llm_load_print_meta: pooling type     = 0
0.00.074.339 I llm_load_print_meta: rope type        = 2
0.00.074.340 I llm_load_print_meta: rope scaling     = linear
0.00.074.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.341 I llm_load_print_meta: freq_scale_train = 1
0.00.074.342 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.344 I llm_load_print_meta: model type       = 1.4B
0.00.074.345 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.345 I llm_load_print_meta: model params     = 1.41 B
0.00.074.346 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.347 I llm_load_print_meta: general.name     = 1.4B
0.00.074.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.349 I llm_load_print_meta: max token length = 1024
0.00.074.362 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.824 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.162 I llama_new_context_with_model: n_ctx      = 128
0.00.158.167 I llama_new_context_with_model: n_batch    = 128
0.00.158.167 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.168 I llama_new_context_with_model: flash_attn = 0
0.00.158.170 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.171 I llama_new_context_with_model: freq_scale = 1
0.00.163.240 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.250 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.769 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.776 I llama_new_context_with_model: graph nodes  = 967
0.00.164.776 I llama_new_context_with_model: graph splits = 1
0.00.164.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.290 I 
0.00.214.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.391 I perplexity: tokenizing the input ..
0.00.224.534 I perplexity: tokenization took 10.138 ms
0.00.224.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.767 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.209.920 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.209.957 I llama_perf_context_print:        load time =     212.55 ms
0.01.209.960 I llama_perf_context_print: prompt eval time =     978.69 ms /   128 tokens (    7.65 ms per token,   130.79 tokens per second)
0.01.209.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.963 I llama_perf_context_print:       total time =     995.67 ms /   129 tokens

real	0m1.269s
user	0m4.210s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.542 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.009.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.777 I llm_load_vocab: special tokens cache size = 25
0.00.075.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.539 I llm_load_print_meta: arch             = gptneox
0.00.075.540 I llm_load_print_meta: vocab type       = BPE
0.00.075.541 I llm_load_print_meta: n_vocab          = 50304
0.00.075.541 I llm_load_print_meta: n_merges         = 50009
0.00.075.542 I llm_load_print_meta: vocab_only       = 0
0.00.075.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.542 I llm_load_print_meta: n_embd           = 2048
0.00.075.542 I llm_load_print_meta: n_layer          = 24
0.00.075.553 I llm_load_print_meta: n_head           = 16
0.00.075.554 I llm_load_print_meta: n_head_kv        = 16
0.00.075.554 I llm_load_print_meta: n_rot            = 32
0.00.075.554 I llm_load_print_meta: n_swa            = 0
0.00.075.555 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.555 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.556 I llm_load_print_meta: n_gqa            = 1
0.00.075.557 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.558 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.562 I llm_load_print_meta: n_ff             = 8192
0.00.075.563 I llm_load_print_meta: n_expert         = 0
0.00.075.563 I llm_load_print_meta: n_expert_used    = 0
0.00.075.563 I llm_load_print_meta: causal attn      = 1
0.00.075.563 I llm_load_print_meta: pooling type     = 0
0.00.075.564 I llm_load_print_meta: rope type        = 2
0.00.075.564 I llm_load_print_meta: rope scaling     = linear
0.00.075.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.566 I llm_load_print_meta: freq_scale_train = 1
0.00.075.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.568 I llm_load_print_meta: model type       = 1.4B
0.00.075.569 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.570 I llm_load_print_meta: model params     = 1.41 B
0.00.075.571 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.571 I llm_load_print_meta: general.name     = 1.4B
0.00.075.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.573 I llm_load_print_meta: max token length = 1024
0.00.075.588 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.088 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.123.358 I llama_new_context_with_model: n_ctx      = 2048
0.00.123.364 I llama_new_context_with_model: n_batch    = 2048
0.00.123.364 I llama_new_context_with_model: n_ubatch   = 512
0.00.123.364 I llama_new_context_with_model: flash_attn = 0
0.00.123.367 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.368 I llama_new_context_with_model: freq_scale = 1
0.00.201.153 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.171 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.201 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.801 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.809 I llama_new_context_with_model: graph nodes  = 967
0.00.202.810 I llama_new_context_with_model: graph splits = 1
0.00.202.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.296 I main: llama threadpool init, n_threads = 4
0.00.271.309 I 
0.00.271.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.393 I 
0.00.271.497 I sampler seed: 1234
0.00.271.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.510 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.271.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.510 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.271.258 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.271.261 I llama_perf_context_print:        load time =     269.40 ms
0.02.271.262 I llama_perf_context_print: prompt eval time =      74.08 ms /     7 tokens (   10.58 ms per token,    94.50 tokens per second)
0.02.271.264 I llama_perf_context_print:        eval time =    1917.20 ms /    63 runs   (   30.43 ms per token,    32.86 tokens per second)
0.02.271.264 I llama_perf_context_print:       total time =    1999.97 ms /    70 tokens

real	0m2.315s
user	0m8.263s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.560 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.345 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.347 I llm_load_vocab: special tokens cache size = 25
0.00.074.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.066 I llm_load_print_meta: arch             = gptneox
0.00.074.067 I llm_load_print_meta: vocab type       = BPE
0.00.074.067 I llm_load_print_meta: n_vocab          = 50304
0.00.074.068 I llm_load_print_meta: n_merges         = 50009
0.00.074.068 I llm_load_print_meta: vocab_only       = 0
0.00.074.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.069 I llm_load_print_meta: n_embd           = 2048
0.00.074.069 I llm_load_print_meta: n_layer          = 24
0.00.074.077 I llm_load_print_meta: n_head           = 16
0.00.074.078 I llm_load_print_meta: n_head_kv        = 16
0.00.074.079 I llm_load_print_meta: n_rot            = 32
0.00.074.079 I llm_load_print_meta: n_swa            = 0
0.00.074.079 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.081 I llm_load_print_meta: n_gqa            = 1
0.00.074.082 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.083 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.086 I llm_load_print_meta: n_ff             = 8192
0.00.074.086 I llm_load_print_meta: n_expert         = 0
0.00.074.087 I llm_load_print_meta: n_expert_used    = 0
0.00.074.087 I llm_load_print_meta: causal attn      = 1
0.00.074.087 I llm_load_print_meta: pooling type     = 0
0.00.074.087 I llm_load_print_meta: rope type        = 2
0.00.074.088 I llm_load_print_meta: rope scaling     = linear
0.00.074.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.089 I llm_load_print_meta: freq_scale_train = 1
0.00.074.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.092 I llm_load_print_meta: model type       = 1.4B
0.00.074.092 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.093 I llm_load_print_meta: model params     = 1.41 B
0.00.074.094 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.094 I llm_load_print_meta: general.name     = 1.4B
0.00.074.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.097 I llm_load_print_meta: max token length = 1024
0.00.074.117 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.197 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.415 I llama_new_context_with_model: n_ctx      = 128
0.00.121.420 I llama_new_context_with_model: n_batch    = 128
0.00.121.420 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.421 I llama_new_context_with_model: flash_attn = 0
0.00.121.423 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.424 I llama_new_context_with_model: freq_scale = 1
0.00.126.463 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.474 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.494 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.344 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.352 I llama_new_context_with_model: graph nodes  = 967
0.00.128.353 I llama_new_context_with_model: graph splits = 1
0.00.128.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.443 I 
0.00.167.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.535 I perplexity: tokenizing the input ..
0.00.177.562 I perplexity: tokenization took 10.023 ms
0.00.177.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.325.188 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.330.357 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.330.388 I llama_perf_context_print:        load time =     165.74 ms
0.01.330.390 I llama_perf_context_print: prompt eval time =    1146.17 ms /   128 tokens (    8.95 ms per token,   111.68 tokens per second)
0.01.330.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.330.392 I llama_perf_context_print:       total time =    1162.95 ms /   129 tokens

real	0m1.369s
user	0m4.855s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.001.810 I main: load the model and apply lora adapter, if any
0.00.010.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.444 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.651 I llm_load_vocab: special tokens cache size = 25
0.00.074.504 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.516 I llm_load_print_meta: arch             = gptneox
0.00.074.516 I llm_load_print_meta: vocab type       = BPE
0.00.074.517 I llm_load_print_meta: n_vocab          = 50304
0.00.074.517 I llm_load_print_meta: n_merges         = 50009
0.00.074.518 I llm_load_print_meta: vocab_only       = 0
0.00.074.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.519 I llm_load_print_meta: n_embd           = 2048
0.00.074.520 I llm_load_print_meta: n_layer          = 24
0.00.074.527 I llm_load_print_meta: n_head           = 16
0.00.074.529 I llm_load_print_meta: n_head_kv        = 16
0.00.074.529 I llm_load_print_meta: n_rot            = 32
0.00.074.529 I llm_load_print_meta: n_swa            = 0
0.00.074.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.531 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.532 I llm_load_print_meta: n_gqa            = 1
0.00.074.533 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.534 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.539 I llm_load_print_meta: n_ff             = 8192
0.00.074.540 I llm_load_print_meta: n_expert         = 0
0.00.074.540 I llm_load_print_meta: n_expert_used    = 0
0.00.074.540 I llm_load_print_meta: causal attn      = 1
0.00.074.541 I llm_load_print_meta: pooling type     = 0
0.00.074.542 I llm_load_print_meta: rope type        = 2
0.00.074.542 I llm_load_print_meta: rope scaling     = linear
0.00.074.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.544 I llm_load_print_meta: freq_scale_train = 1
0.00.074.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.549 I llm_load_print_meta: model type       = 1.4B
0.00.074.550 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.551 I llm_load_print_meta: model params     = 1.41 B
0.00.074.552 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.552 I llm_load_print_meta: general.name     = 1.4B
0.00.074.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.553 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.555 I llm_load_print_meta: max token length = 1024
0.00.074.567 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.696 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.943 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.948 I llama_new_context_with_model: n_batch    = 2048
0.00.125.948 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.949 I llama_new_context_with_model: flash_attn = 0
0.00.125.950 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.951 I llama_new_context_with_model: freq_scale = 1
0.00.201.733 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.750 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.779 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.334 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.342 I llama_new_context_with_model: graph nodes  = 967
0.00.203.343 I llama_new_context_with_model: graph splits = 1
0.00.203.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.610 I main: llama threadpool init, n_threads = 4
0.00.285.621 I 
0.00.285.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.694 I 
0.00.285.782 I sampler seed: 1234
0.00.285.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.794 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.285.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.795 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.415.424 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.415.427 I llama_perf_context_print:        load time =     283.78 ms
0.02.415.429 I llama_perf_context_print: prompt eval time =     129.65 ms /     7 tokens (   18.52 ms per token,    53.99 tokens per second)
0.02.415.432 I llama_perf_context_print:        eval time =    1991.20 ms /    63 runs   (   31.61 ms per token,    31.64 tokens per second)
0.02.415.433 I llama_perf_context_print:       total time =    2129.82 ms /    70 tokens

real	0m2.464s
user	0m8.849s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.569 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.946 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.847 I llm_load_vocab: special tokens cache size = 25
0.00.073.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.646 I llm_load_print_meta: arch             = gptneox
0.00.073.647 I llm_load_print_meta: vocab type       = BPE
0.00.073.647 I llm_load_print_meta: n_vocab          = 50304
0.00.073.648 I llm_load_print_meta: n_merges         = 50009
0.00.073.648 I llm_load_print_meta: vocab_only       = 0
0.00.073.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.650 I llm_load_print_meta: n_embd           = 2048
0.00.073.650 I llm_load_print_meta: n_layer          = 24
0.00.073.658 I llm_load_print_meta: n_head           = 16
0.00.073.659 I llm_load_print_meta: n_head_kv        = 16
0.00.073.659 I llm_load_print_meta: n_rot            = 32
0.00.073.660 I llm_load_print_meta: n_swa            = 0
0.00.073.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.661 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.662 I llm_load_print_meta: n_gqa            = 1
0.00.073.663 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.664 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.667 I llm_load_print_meta: n_ff             = 8192
0.00.073.668 I llm_load_print_meta: n_expert         = 0
0.00.073.668 I llm_load_print_meta: n_expert_used    = 0
0.00.073.668 I llm_load_print_meta: causal attn      = 1
0.00.073.669 I llm_load_print_meta: pooling type     = 0
0.00.073.671 I llm_load_print_meta: rope type        = 2
0.00.073.672 I llm_load_print_meta: rope scaling     = linear
0.00.073.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.674 I llm_load_print_meta: freq_scale_train = 1
0.00.073.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.676 I llm_load_print_meta: model type       = 1.4B
0.00.073.677 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.678 I llm_load_print_meta: model params     = 1.41 B
0.00.073.679 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.680 I llm_load_print_meta: general.name     = 1.4B
0.00.073.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.683 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.683 I llm_load_print_meta: max token length = 1024
0.00.073.695 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.454 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.124.656 I llama_new_context_with_model: n_ctx      = 128
0.00.124.661 I llama_new_context_with_model: n_batch    = 128
0.00.124.661 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.662 I llama_new_context_with_model: flash_attn = 0
0.00.124.664 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.664 I llama_new_context_with_model: freq_scale = 1
0.00.129.954 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.964 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.984 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.522 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.530 I llama_new_context_with_model: graph nodes  = 967
0.00.131.530 I llama_new_context_with_model: graph splits = 1
0.00.131.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.101 I 
0.00.186.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.202 I perplexity: tokenizing the input ..
0.00.196.420 I perplexity: tokenization took 10.212 ms
0.00.196.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.396.703 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.401.726 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.401.757 I llama_perf_context_print:        load time =     184.37 ms
0.02.401.759 I llama_perf_context_print: prompt eval time =    2198.21 ms /   128 tokens (   17.17 ms per token,    58.23 tokens per second)
0.02.401.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.401.761 I llama_perf_context_print:       total time =    2215.66 ms /   129 tokens

real	0m2.443s
user	0m9.119s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.541 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.010.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.719 I llama_model_loader: - type  f32:  194 tensors
0.00.022.721 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.490 I llm_load_vocab: special tokens cache size = 25
0.00.074.259 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.270 I llm_load_print_meta: arch             = gptneox
0.00.074.271 I llm_load_print_meta: vocab type       = BPE
0.00.074.271 I llm_load_print_meta: n_vocab          = 50304
0.00.074.271 I llm_load_print_meta: n_merges         = 50009
0.00.074.272 I llm_load_print_meta: vocab_only       = 0
0.00.074.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.272 I llm_load_print_meta: n_embd           = 2048
0.00.074.274 I llm_load_print_meta: n_layer          = 24
0.00.074.282 I llm_load_print_meta: n_head           = 16
0.00.074.283 I llm_load_print_meta: n_head_kv        = 16
0.00.074.284 I llm_load_print_meta: n_rot            = 32
0.00.074.284 I llm_load_print_meta: n_swa            = 0
0.00.074.284 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.285 I llm_load_print_meta: n_gqa            = 1
0.00.074.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.293 I llm_load_print_meta: n_ff             = 8192
0.00.074.293 I llm_load_print_meta: n_expert         = 0
0.00.074.301 I llm_load_print_meta: n_expert_used    = 0
0.00.074.302 I llm_load_print_meta: causal attn      = 1
0.00.074.303 I llm_load_print_meta: pooling type     = 0
0.00.074.303 I llm_load_print_meta: rope type        = 2
0.00.074.303 I llm_load_print_meta: rope scaling     = linear
0.00.074.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.305 I llm_load_print_meta: freq_scale_train = 1
0.00.074.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.309 I llm_load_print_meta: model type       = 1.4B
0.00.074.309 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.310 I llm_load_print_meta: model params     = 1.41 B
0.00.074.311 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.311 I llm_load_print_meta: general.name     = 1.4B
0.00.074.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.315 I llm_load_print_meta: max token length = 1024
0.00.074.329 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.153 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.537 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.543 I llama_new_context_with_model: n_batch    = 2048
0.00.130.543 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.544 I llama_new_context_with_model: flash_attn = 0
0.00.130.546 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.547 I llama_new_context_with_model: freq_scale = 1
0.00.206.419 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.438 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.465 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.997 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.005 I llama_new_context_with_model: graph nodes  = 967
0.00.208.006 I llama_new_context_with_model: graph splits = 1
0.00.208.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.090 I main: llama threadpool init, n_threads = 4
0.00.300.103 I 
0.00.300.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.181 I 
0.00.300.287 I sampler seed: 1234
0.00.300.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.300 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.300.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.301 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.628.939 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.02.628.941 I llama_perf_context_print:        load time =     298.21 ms
0.02.628.943 I llama_perf_context_print: prompt eval time =     140.31 ms /     7 tokens (   20.04 ms per token,    49.89 tokens per second)
0.02.628.944 I llama_perf_context_print:        eval time =    2179.70 ms /    63 runs   (   34.60 ms per token,    28.90 tokens per second)
0.02.628.945 I llama_perf_context_print:       total time =    2328.86 ms /    70 tokens

real	0m2.680s
user	0m9.680s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.567 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.387 I llm_load_vocab: special tokens cache size = 25
0.00.075.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.226 I llm_load_print_meta: arch             = gptneox
0.00.075.226 I llm_load_print_meta: vocab type       = BPE
0.00.075.227 I llm_load_print_meta: n_vocab          = 50304
0.00.075.227 I llm_load_print_meta: n_merges         = 50009
0.00.075.228 I llm_load_print_meta: vocab_only       = 0
0.00.075.229 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.229 I llm_load_print_meta: n_embd           = 2048
0.00.075.229 I llm_load_print_meta: n_layer          = 24
0.00.075.240 I llm_load_print_meta: n_head           = 16
0.00.075.241 I llm_load_print_meta: n_head_kv        = 16
0.00.075.241 I llm_load_print_meta: n_rot            = 32
0.00.075.241 I llm_load_print_meta: n_swa            = 0
0.00.075.241 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.243 I llm_load_print_meta: n_gqa            = 1
0.00.075.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.249 I llm_load_print_meta: n_ff             = 8192
0.00.075.249 I llm_load_print_meta: n_expert         = 0
0.00.075.249 I llm_load_print_meta: n_expert_used    = 0
0.00.075.249 I llm_load_print_meta: causal attn      = 1
0.00.075.250 I llm_load_print_meta: pooling type     = 0
0.00.075.250 I llm_load_print_meta: rope type        = 2
0.00.075.250 I llm_load_print_meta: rope scaling     = linear
0.00.075.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.252 I llm_load_print_meta: freq_scale_train = 1
0.00.075.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.255 I llm_load_print_meta: model type       = 1.4B
0.00.075.255 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.256 I llm_load_print_meta: model params     = 1.41 B
0.00.075.257 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.257 I llm_load_print_meta: general.name     = 1.4B
0.00.075.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.260 I llm_load_print_meta: max token length = 1024
0.00.075.276 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.351 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.666 I llama_new_context_with_model: n_ctx      = 128
0.00.130.672 I llama_new_context_with_model: n_batch    = 128
0.00.130.672 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.673 I llama_new_context_with_model: flash_attn = 0
0.00.130.675 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.676 I llama_new_context_with_model: freq_scale = 1
0.00.135.864 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.874 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.762 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.769 I llama_new_context_with_model: graph nodes  = 967
0.00.137.769 I llama_new_context_with_model: graph splits = 1
0.00.137.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.585 I 
0.00.195.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.676 I perplexity: tokenizing the input ..
0.00.205.759 I perplexity: tokenization took 10.078 ms
0.00.205.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.588.206 I perplexity: 2.38 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.593.342 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.593.374 I llama_perf_context_print:        load time =     193.80 ms
0.02.593.375 I llama_perf_context_print: prompt eval time =    2380.94 ms /   128 tokens (   18.60 ms per token,    53.76 tokens per second)
0.02.593.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.593.378 I llama_perf_context_print:       total time =    2397.79 ms /   129 tokens

real	0m2.637s
user	0m9.866s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.588 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.001.943 I main: load the model and apply lora adapter, if any
0.00.010.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.558 I llama_model_loader: - type  f32:  194 tensors
0.00.022.560 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.136 I llm_load_vocab: special tokens cache size = 25
0.00.074.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.827 I llm_load_print_meta: arch             = gptneox
0.00.074.828 I llm_load_print_meta: vocab type       = BPE
0.00.074.829 I llm_load_print_meta: n_vocab          = 50304
0.00.074.829 I llm_load_print_meta: n_merges         = 50009
0.00.074.830 I llm_load_print_meta: vocab_only       = 0
0.00.074.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.830 I llm_load_print_meta: n_embd           = 2048
0.00.074.831 I llm_load_print_meta: n_layer          = 24
0.00.074.840 I llm_load_print_meta: n_head           = 16
0.00.074.841 I llm_load_print_meta: n_head_kv        = 16
0.00.074.842 I llm_load_print_meta: n_rot            = 32
0.00.074.858 I llm_load_print_meta: n_swa            = 0
0.00.074.859 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.861 I llm_load_print_meta: n_gqa            = 1
0.00.074.863 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.869 I llm_load_print_meta: n_ff             = 8192
0.00.074.869 I llm_load_print_meta: n_expert         = 0
0.00.074.870 I llm_load_print_meta: n_expert_used    = 0
0.00.074.870 I llm_load_print_meta: causal attn      = 1
0.00.074.870 I llm_load_print_meta: pooling type     = 0
0.00.074.881 I llm_load_print_meta: rope type        = 2
0.00.074.882 I llm_load_print_meta: rope scaling     = linear
0.00.074.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.884 I llm_load_print_meta: freq_scale_train = 1
0.00.074.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.888 I llm_load_print_meta: model type       = 1.4B
0.00.074.889 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.890 I llm_load_print_meta: model params     = 1.41 B
0.00.074.891 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.892 I llm_load_print_meta: general.name     = 1.4B
0.00.074.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.898 I llm_load_print_meta: max token length = 1024
0.00.074.911 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.439 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.731 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.736 I llama_new_context_with_model: n_batch    = 2048
0.00.134.737 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.737 I llama_new_context_with_model: flash_attn = 0
0.00.134.739 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.740 I llama_new_context_with_model: freq_scale = 1
0.00.216.300 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.326 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.355 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.261 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.270 I llama_new_context_with_model: graph nodes  = 967
0.00.218.271 I llama_new_context_with_model: graph splits = 1
0.00.218.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.498 I main: llama threadpool init, n_threads = 4
0.00.307.512 I 
0.00.307.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.594 I 
0.00.307.689 I sampler seed: 1234
0.00.307.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.701 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.307.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.702 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.740.544 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.740.546 I llama_perf_context_print:        load time =     305.53 ms
0.02.740.548 I llama_perf_context_print: prompt eval time =     147.13 ms /     7 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.740.549 I llama_perf_context_print:        eval time =    2277.40 ms /    63 runs   (   36.15 ms per token,    27.66 tokens per second)
0.02.740.561 I llama_perf_context_print:       total time =    2433.05 ms /    70 tokens

real	0m2.797s
user	0m10.099s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.598 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.584 I llm_load_vocab: special tokens cache size = 25
0.00.074.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.313 I llm_load_print_meta: arch             = gptneox
0.00.074.313 I llm_load_print_meta: vocab type       = BPE
0.00.074.314 I llm_load_print_meta: n_vocab          = 50304
0.00.074.314 I llm_load_print_meta: n_merges         = 50009
0.00.074.315 I llm_load_print_meta: vocab_only       = 0
0.00.074.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.315 I llm_load_print_meta: n_embd           = 2048
0.00.074.316 I llm_load_print_meta: n_layer          = 24
0.00.074.326 I llm_load_print_meta: n_head           = 16
0.00.074.327 I llm_load_print_meta: n_head_kv        = 16
0.00.074.327 I llm_load_print_meta: n_rot            = 32
0.00.074.328 I llm_load_print_meta: n_swa            = 0
0.00.074.328 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.328 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.329 I llm_load_print_meta: n_gqa            = 1
0.00.074.330 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.331 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.332 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.336 I llm_load_print_meta: n_ff             = 8192
0.00.074.336 I llm_load_print_meta: n_expert         = 0
0.00.074.336 I llm_load_print_meta: n_expert_used    = 0
0.00.074.337 I llm_load_print_meta: causal attn      = 1
0.00.074.337 I llm_load_print_meta: pooling type     = 0
0.00.074.337 I llm_load_print_meta: rope type        = 2
0.00.074.337 I llm_load_print_meta: rope scaling     = linear
0.00.074.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.339 I llm_load_print_meta: freq_scale_train = 1
0.00.074.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.342 I llm_load_print_meta: model type       = 1.4B
0.00.074.343 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.344 I llm_load_print_meta: model params     = 1.41 B
0.00.074.345 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.345 I llm_load_print_meta: general.name     = 1.4B
0.00.074.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.346 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.348 I llm_load_print_meta: max token length = 1024
0.00.074.362 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.094 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.490 I llama_new_context_with_model: n_ctx      = 128
0.00.133.495 I llama_new_context_with_model: n_batch    = 128
0.00.133.495 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.496 I llama_new_context_with_model: flash_attn = 0
0.00.133.499 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.500 I llama_new_context_with_model: freq_scale = 1
0.00.139.019 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.033 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.025 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.034 I llama_new_context_with_model: graph nodes  = 967
0.00.141.034 I llama_new_context_with_model: graph splits = 1
0.00.141.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.152 I 
0.00.201.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.242 I perplexity: tokenizing the input ..
0.00.211.345 I perplexity: tokenization took 10.098 ms
0.00.211.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.681.466 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.686.581 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.686.612 I llama_perf_context_print:        load time =     199.41 ms
0.02.686.614 I llama_perf_context_print: prompt eval time =    2468.55 ms /   128 tokens (   19.29 ms per token,    51.85 tokens per second)
0.02.686.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.686.620 I llama_perf_context_print:       total time =    2485.46 ms /   129 tokens

real	0m2.731s
user	0m10.233s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.546 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.001.795 I main: load the model and apply lora adapter, if any
0.00.009.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.179 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.274 I llm_load_vocab: special tokens cache size = 25
0.00.073.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.925 I llm_load_print_meta: arch             = gptneox
0.00.073.925 I llm_load_print_meta: vocab type       = BPE
0.00.073.926 I llm_load_print_meta: n_vocab          = 50304
0.00.073.926 I llm_load_print_meta: n_merges         = 50009
0.00.073.927 I llm_load_print_meta: vocab_only       = 0
0.00.073.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.927 I llm_load_print_meta: n_embd           = 2048
0.00.073.928 I llm_load_print_meta: n_layer          = 24
0.00.073.934 I llm_load_print_meta: n_head           = 16
0.00.073.935 I llm_load_print_meta: n_head_kv        = 16
0.00.073.935 I llm_load_print_meta: n_rot            = 32
0.00.073.936 I llm_load_print_meta: n_swa            = 0
0.00.073.936 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.936 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.937 I llm_load_print_meta: n_gqa            = 1
0.00.073.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.939 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.940 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.943 I llm_load_print_meta: n_ff             = 8192
0.00.073.943 I llm_load_print_meta: n_expert         = 0
0.00.073.944 I llm_load_print_meta: n_expert_used    = 0
0.00.073.944 I llm_load_print_meta: causal attn      = 1
0.00.073.944 I llm_load_print_meta: pooling type     = 0
0.00.073.944 I llm_load_print_meta: rope type        = 2
0.00.073.945 I llm_load_print_meta: rope scaling     = linear
0.00.073.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.947 I llm_load_print_meta: freq_scale_train = 1
0.00.073.947 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.949 I llm_load_print_meta: model type       = 1.4B
0.00.073.950 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.951 I llm_load_print_meta: model params     = 1.41 B
0.00.073.952 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.952 I llm_load_print_meta: general.name     = 1.4B
0.00.073.953 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.953 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.955 I llm_load_print_meta: max token length = 1024
0.00.073.972 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.597 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.806 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.812 I llama_new_context_with_model: n_batch    = 2048
0.00.107.812 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.812 I llama_new_context_with_model: flash_attn = 0
0.00.107.814 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.815 I llama_new_context_with_model: freq_scale = 1
0.00.184.166 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.183 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.212 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.072 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.080 I llama_new_context_with_model: graph nodes  = 967
0.00.186.081 I llama_new_context_with_model: graph splits = 1
0.00.186.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.919 I main: llama threadpool init, n_threads = 4
0.00.254.931 I 
0.00.255.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.004 I 
0.00.255.104 I sampler seed: 1234
0.00.255.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.116 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.255.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.118 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.853.689 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.01.853.692 I llama_perf_context_print:        load time =     253.10 ms
0.01.853.693 I llama_perf_context_print: prompt eval time =      88.67 ms /     7 tokens (   12.67 ms per token,    78.94 tokens per second)
0.01.853.695 I llama_perf_context_print:        eval time =    1501.45 ms /    63 runs   (   23.83 ms per token,    41.96 tokens per second)
0.01.853.695 I llama_perf_context_print:       total time =    1598.78 ms /    70 tokens

real	0m1.889s
user	0m6.674s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.597 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.427 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.213 I llm_load_vocab: special tokens cache size = 25
0.00.074.983 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.996 I llm_load_print_meta: arch             = gptneox
0.00.074.996 I llm_load_print_meta: vocab type       = BPE
0.00.074.997 I llm_load_print_meta: n_vocab          = 50304
0.00.074.997 I llm_load_print_meta: n_merges         = 50009
0.00.074.998 I llm_load_print_meta: vocab_only       = 0
0.00.074.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.998 I llm_load_print_meta: n_embd           = 2048
0.00.074.998 I llm_load_print_meta: n_layer          = 24
0.00.075.008 I llm_load_print_meta: n_head           = 16
0.00.075.009 I llm_load_print_meta: n_head_kv        = 16
0.00.075.009 I llm_load_print_meta: n_rot            = 32
0.00.075.010 I llm_load_print_meta: n_swa            = 0
0.00.075.010 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.010 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.011 I llm_load_print_meta: n_gqa            = 1
0.00.075.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.017 I llm_load_print_meta: n_ff             = 8192
0.00.075.017 I llm_load_print_meta: n_expert         = 0
0.00.075.018 I llm_load_print_meta: n_expert_used    = 0
0.00.075.018 I llm_load_print_meta: causal attn      = 1
0.00.075.018 I llm_load_print_meta: pooling type     = 0
0.00.075.019 I llm_load_print_meta: rope type        = 2
0.00.075.019 I llm_load_print_meta: rope scaling     = linear
0.00.075.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.021 I llm_load_print_meta: freq_scale_train = 1
0.00.075.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.023 I llm_load_print_meta: model type       = 1.4B
0.00.075.024 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.025 I llm_load_print_meta: model params     = 1.41 B
0.00.075.026 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.026 I llm_load_print_meta: general.name     = 1.4B
0.00.075.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.029 I llm_load_print_meta: max token length = 1024
0.00.075.049 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.822 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.057 I llama_new_context_with_model: n_ctx      = 128
0.00.108.063 I llama_new_context_with_model: n_batch    = 128
0.00.108.063 I llama_new_context_with_model: n_ubatch   = 128
0.00.108.064 I llama_new_context_with_model: flash_attn = 0
0.00.108.065 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.066 I llama_new_context_with_model: freq_scale = 1
0.00.113.217 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.228 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.125 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.134 I llama_new_context_with_model: graph nodes  = 967
0.00.115.134 I llama_new_context_with_model: graph splits = 1
0.00.115.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.499 I 
0.00.154.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.595 I perplexity: tokenizing the input ..
0.00.164.825 I perplexity: tokenization took 10.23 ms
0.00.164.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.077 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.693.248 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.693.277 I llama_perf_context_print:        load time =     152.74 ms
0.01.693.279 I llama_perf_context_print: prompt eval time =    1521.71 ms /   128 tokens (   11.89 ms per token,    84.12 tokens per second)
0.01.693.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.281 I llama_perf_context_print:       total time =    1538.78 ms /   129 tokens

real	0m1.724s
user	0m6.365s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.561 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.010.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.385 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.386 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.757 I llm_load_vocab: special tokens cache size = 25
0.00.074.547 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.560 I llm_load_print_meta: arch             = gptneox
0.00.074.561 I llm_load_print_meta: vocab type       = BPE
0.00.074.562 I llm_load_print_meta: n_vocab          = 50304
0.00.074.562 I llm_load_print_meta: n_merges         = 50009
0.00.074.562 I llm_load_print_meta: vocab_only       = 0
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
0.00.074.577 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.579 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.582 I llm_load_print_meta: n_ff             = 8192
0.00.074.582 I llm_load_print_meta: n_expert         = 0
0.00.074.582 I llm_load_print_meta: n_expert_used    = 0
0.00.074.583 I llm_load_print_meta: causal attn      = 1
0.00.074.583 I llm_load_print_meta: pooling type     = 0
0.00.074.583 I llm_load_print_meta: rope type        = 2
0.00.074.583 I llm_load_print_meta: rope scaling     = linear
0.00.074.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.585 I llm_load_print_meta: freq_scale_train = 1
0.00.074.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.588 I llm_load_print_meta: model type       = 1.4B
0.00.074.589 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.590 I llm_load_print_meta: model params     = 1.41 B
0.00.074.591 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.591 I llm_load_print_meta: general.name     = 1.4B
0.00.074.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.593 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.593 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.594 I llm_load_print_meta: max token length = 1024
0.00.074.605 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.331 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.737 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.742 I llama_new_context_with_model: n_batch    = 2048
0.00.117.742 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.743 I llama_new_context_with_model: flash_attn = 0
0.00.117.745 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.745 I llama_new_context_with_model: freq_scale = 1
0.00.193.067 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.082 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.689 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.698 I llama_new_context_with_model: graph nodes  = 967
0.00.194.699 I llama_new_context_with_model: graph splits = 1
0.00.194.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.544 I main: llama threadpool init, n_threads = 4
0.00.266.556 I 
0.00.266.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.624 I 
0.00.266.709 I sampler seed: 1234
0.00.266.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.719 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.266.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.719 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.088.244 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.088.248 I llama_perf_context_print:        load time =     264.64 ms
0.02.088.250 I llama_perf_context_print: prompt eval time =      96.11 ms /     7 tokens (   13.73 ms per token,    72.83 tokens per second)
0.02.088.252 I llama_perf_context_print:        eval time =    1716.79 ms /    63 runs   (   27.25 ms per token,    36.70 tokens per second)
0.02.088.253 I llama_perf_context_print:       total time =    1821.71 ms /    70 tokens

real	0m2.129s
user	0m7.581s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.554 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.271 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.271 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.754 I llm_load_vocab: special tokens cache size = 25
0.00.074.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.395 I llm_load_print_meta: arch             = gptneox
0.00.074.396 I llm_load_print_meta: vocab type       = BPE
0.00.074.396 I llm_load_print_meta: n_vocab          = 50304
0.00.074.397 I llm_load_print_meta: n_merges         = 50009
0.00.074.397 I llm_load_print_meta: vocab_only       = 0
0.00.074.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.398 I llm_load_print_meta: n_embd           = 2048
0.00.074.399 I llm_load_print_meta: n_layer          = 24
0.00.074.408 I llm_load_print_meta: n_head           = 16
0.00.074.409 I llm_load_print_meta: n_head_kv        = 16
0.00.074.409 I llm_load_print_meta: n_rot            = 32
0.00.074.410 I llm_load_print_meta: n_swa            = 0
0.00.074.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.411 I llm_load_print_meta: n_gqa            = 1
0.00.074.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.418 I llm_load_print_meta: n_ff             = 8192
0.00.074.418 I llm_load_print_meta: n_expert         = 0
0.00.074.418 I llm_load_print_meta: n_expert_used    = 0
0.00.074.419 I llm_load_print_meta: causal attn      = 1
0.00.074.419 I llm_load_print_meta: pooling type     = 0
0.00.074.419 I llm_load_print_meta: rope type        = 2
0.00.074.420 I llm_load_print_meta: rope scaling     = linear
0.00.074.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.422 I llm_load_print_meta: freq_scale_train = 1
0.00.074.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.427 I llm_load_print_meta: model type       = 1.4B
0.00.074.428 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.429 I llm_load_print_meta: model params     = 1.41 B
0.00.074.430 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.430 I llm_load_print_meta: general.name     = 1.4B
0.00.074.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.432 I llm_load_print_meta: max token length = 1024
0.00.074.447 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.258 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.485 I llama_new_context_with_model: n_ctx      = 128
0.00.117.490 I llama_new_context_with_model: n_batch    = 128
0.00.117.491 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.491 I llama_new_context_with_model: flash_attn = 0
0.00.117.493 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.494 I llama_new_context_with_model: freq_scale = 1
0.00.122.641 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.650 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.667 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.169 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.176 I llama_new_context_with_model: graph nodes  = 967
0.00.124.176 I llama_new_context_with_model: graph splits = 1
0.00.124.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.714 I 
0.00.167.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.803 I perplexity: tokenizing the input ..
0.00.177.873 I perplexity: tokenization took 10.065 ms
0.00.177.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.786.044 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.791.204 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.791.236 I llama_perf_context_print:        load time =     166.03 ms
0.01.791.238 I llama_perf_context_print: prompt eval time =    1606.67 ms /   128 tokens (   12.55 ms per token,    79.67 tokens per second)
0.01.791.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.791.240 I llama_perf_context_print:       total time =    1623.52 ms /   129 tokens

real	0m1.827s
user	0m6.703s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.543 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.818 I main: load the model and apply lora adapter, if any
0.00.010.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.096 I llama_model_loader: - type  f32:  194 tensors
0.00.023.098 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.098 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.099 I llama_model_loader: - type q6_K:   13 tensors
0.00.061.241 I llm_load_vocab: special tokens cache size = 25
0.00.074.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.948 I llm_load_print_meta: arch             = gptneox
0.00.074.948 I llm_load_print_meta: vocab type       = BPE
0.00.074.949 I llm_load_print_meta: n_vocab          = 50304
0.00.074.949 I llm_load_print_meta: n_merges         = 50009
0.00.074.949 I llm_load_print_meta: vocab_only       = 0
0.00.074.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.950 I llm_load_print_meta: n_embd           = 2048
0.00.074.950 I llm_load_print_meta: n_layer          = 24
0.00.074.957 I llm_load_print_meta: n_head           = 16
0.00.074.958 I llm_load_print_meta: n_head_kv        = 16
0.00.074.959 I llm_load_print_meta: n_rot            = 32
0.00.074.959 I llm_load_print_meta: n_swa            = 0
0.00.074.959 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.959 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.961 I llm_load_print_meta: n_gqa            = 1
0.00.074.962 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.963 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.967 I llm_load_print_meta: n_ff             = 8192
0.00.074.967 I llm_load_print_meta: n_expert         = 0
0.00.074.967 I llm_load_print_meta: n_expert_used    = 0
0.00.074.968 I llm_load_print_meta: causal attn      = 1
0.00.074.968 I llm_load_print_meta: pooling type     = 0
0.00.074.968 I llm_load_print_meta: rope type        = 2
0.00.074.968 I llm_load_print_meta: rope scaling     = linear
0.00.074.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.970 I llm_load_print_meta: freq_scale_train = 1
0.00.074.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.973 I llm_load_print_meta: model type       = 1.4B
0.00.074.973 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.974 I llm_load_print_meta: model params     = 1.41 B
0.00.074.975 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.975 I llm_load_print_meta: general.name     = 1.4B
0.00.074.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.976 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.978 I llm_load_print_meta: max token length = 1024
0.00.074.993 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.784 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.177 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.182 I llama_new_context_with_model: n_batch    = 2048
0.00.126.183 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.183 I llama_new_context_with_model: flash_attn = 0
0.00.126.185 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.186 I llama_new_context_with_model: freq_scale = 1
0.00.202.788 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.803 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.832 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.757 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.765 I llama_new_context_with_model: graph nodes  = 967
0.00.204.766 I llama_new_context_with_model: graph splits = 1
0.00.204.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.286 I main: llama threadpool init, n_threads = 4
0.00.280.299 I 
0.00.280.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.377 I 
0.00.280.492 I sampler seed: 1234
0.00.280.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.504 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.280.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.505 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.279.296 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.279.298 I llama_perf_context_print:        load time =     278.45 ms
0.02.279.300 I llama_perf_context_print: prompt eval time =     102.99 ms /     7 tokens (   14.71 ms per token,    67.97 tokens per second)
0.02.279.301 I llama_perf_context_print:        eval time =    1887.05 ms /    63 runs   (   29.95 ms per token,    33.39 tokens per second)
0.02.279.303 I llama_perf_context_print:       total time =    1999.02 ms /    70 tokens

real	0m2.328s
user	0m8.307s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.552 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.338 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.339 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.879 I llm_load_vocab: special tokens cache size = 25
0.00.074.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.554 I llm_load_print_meta: arch             = gptneox
0.00.074.555 I llm_load_print_meta: vocab type       = BPE
0.00.074.555 I llm_load_print_meta: n_vocab          = 50304
0.00.074.555 I llm_load_print_meta: n_merges         = 50009
0.00.074.556 I llm_load_print_meta: vocab_only       = 0
0.00.074.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.557 I llm_load_print_meta: n_embd           = 2048
0.00.074.558 I llm_load_print_meta: n_layer          = 24
0.00.074.567 I llm_load_print_meta: n_head           = 16
0.00.074.568 I llm_load_print_meta: n_head_kv        = 16
0.00.074.569 I llm_load_print_meta: n_rot            = 32
0.00.074.569 I llm_load_print_meta: n_swa            = 0
0.00.074.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.571 I llm_load_print_meta: n_gqa            = 1
0.00.074.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.576 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.579 I llm_load_print_meta: n_ff             = 8192
0.00.074.580 I llm_load_print_meta: n_expert         = 0
0.00.074.580 I llm_load_print_meta: n_expert_used    = 0
0.00.074.580 I llm_load_print_meta: causal attn      = 1
0.00.074.580 I llm_load_print_meta: pooling type     = 0
0.00.074.581 I llm_load_print_meta: rope type        = 2
0.00.074.582 I llm_load_print_meta: rope scaling     = linear
0.00.074.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.584 I llm_load_print_meta: freq_scale_train = 1
0.00.074.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.587 I llm_load_print_meta: model type       = 1.4B
0.00.074.587 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.588 I llm_load_print_meta: model params     = 1.41 B
0.00.074.589 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.589 I llm_load_print_meta: general.name     = 1.4B
0.00.074.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.592 I llm_load_print_meta: max token length = 1024
0.00.074.604 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.310 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.550 I llama_new_context_with_model: n_ctx      = 128
0.00.126.555 I llama_new_context_with_model: n_batch    = 128
0.00.126.555 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.556 I llama_new_context_with_model: flash_attn = 0
0.00.126.558 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.558 I llama_new_context_with_model: freq_scale = 1
0.00.131.734 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.744 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.599 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.606 I llama_new_context_with_model: graph nodes  = 967
0.00.133.607 I llama_new_context_with_model: graph splits = 1
0.00.133.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.374 I 
0.00.180.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.472 I perplexity: tokenizing the input ..
0.00.190.526 I perplexity: tokenization took 10.049 ms
0.00.190.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.884.537 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.889.735 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.889.768 I llama_perf_context_print:        load time =     178.64 ms
0.01.889.770 I llama_perf_context_print: prompt eval time =    1692.21 ms /   128 tokens (   13.22 ms per token,    75.64 tokens per second)
0.01.889.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.889.773 I llama_perf_context_print:       total time =    1709.40 ms /   129 tokens

real	0m1.932s
user	0m7.078s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.569 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.001.919 I main: load the model and apply lora adapter, if any
0.00.010.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.724 I llama_model_loader: - type  f32:  194 tensors
0.00.022.726 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.726 I llama_model_loader: - type q6_K:   37 tensors
0.00.061.087 I llm_load_vocab: special tokens cache size = 25
0.00.074.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.816 I llm_load_print_meta: arch             = gptneox
0.00.074.817 I llm_load_print_meta: vocab type       = BPE
0.00.074.818 I llm_load_print_meta: n_vocab          = 50304
0.00.074.818 I llm_load_print_meta: n_merges         = 50009
0.00.074.819 I llm_load_print_meta: vocab_only       = 0
0.00.074.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.819 I llm_load_print_meta: n_embd           = 2048
0.00.074.819 I llm_load_print_meta: n_layer          = 24
0.00.074.829 I llm_load_print_meta: n_head           = 16
0.00.074.831 I llm_load_print_meta: n_head_kv        = 16
0.00.074.832 I llm_load_print_meta: n_rot            = 32
0.00.074.832 I llm_load_print_meta: n_swa            = 0
0.00.074.833 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.834 I llm_load_print_meta: n_gqa            = 1
0.00.074.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.840 I llm_load_print_meta: n_ff             = 8192
0.00.074.840 I llm_load_print_meta: n_expert         = 0
0.00.074.841 I llm_load_print_meta: n_expert_used    = 0
0.00.074.841 I llm_load_print_meta: causal attn      = 1
0.00.074.841 I llm_load_print_meta: pooling type     = 0
0.00.074.841 I llm_load_print_meta: rope type        = 2
0.00.074.842 I llm_load_print_meta: rope scaling     = linear
0.00.074.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.843 I llm_load_print_meta: freq_scale_train = 1
0.00.074.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.847 I llm_load_print_meta: model type       = 1.4B
0.00.074.848 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.849 I llm_load_print_meta: model params     = 1.41 B
0.00.074.851 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.852 I llm_load_print_meta: general.name     = 1.4B
0.00.074.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.855 I llm_load_print_meta: max token length = 1024
0.00.074.868 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.853 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.135.121 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.126 I llama_new_context_with_model: n_batch    = 2048
0.00.135.127 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.127 I llama_new_context_with_model: flash_attn = 0
0.00.135.129 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.130 I llama_new_context_with_model: freq_scale = 1
0.00.212.537 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.552 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.507 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.515 I llama_new_context_with_model: graph nodes  = 967
0.00.214.515 I llama_new_context_with_model: graph splits = 1
0.00.214.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.822 I main: llama threadpool init, n_threads = 4
0.00.299.835 I 
0.00.299.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.909 I 
0.00.300.002 I sampler seed: 1234
0.00.300.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.014 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.300.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.018 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.549.256 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.549.258 I llama_perf_context_print:        load time =     297.88 ms
0.02.549.259 I llama_perf_context_print: prompt eval time =     120.51 ms /     7 tokens (   17.22 ms per token,    58.09 tokens per second)
0.02.549.261 I llama_perf_context_print:        eval time =    2120.30 ms /    63 runs   (   33.66 ms per token,    29.71 tokens per second)
0.02.549.261 I llama_perf_context_print:       total time =    2249.44 ms /    70 tokens

real	0m2.604s
user	0m9.341s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.567 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.981 I llama_model_loader: - type q6_K:   37 tensors
0.00.059.989 I llm_load_vocab: special tokens cache size = 25
0.00.073.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.751 I llm_load_print_meta: arch             = gptneox
0.00.073.752 I llm_load_print_meta: vocab type       = BPE
0.00.073.752 I llm_load_print_meta: n_vocab          = 50304
0.00.073.753 I llm_load_print_meta: n_merges         = 50009
0.00.073.753 I llm_load_print_meta: vocab_only       = 0
0.00.073.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.754 I llm_load_print_meta: n_embd           = 2048
0.00.073.754 I llm_load_print_meta: n_layer          = 24
0.00.073.763 I llm_load_print_meta: n_head           = 16
0.00.073.764 I llm_load_print_meta: n_head_kv        = 16
0.00.073.764 I llm_load_print_meta: n_rot            = 32
0.00.073.765 I llm_load_print_meta: n_swa            = 0
0.00.073.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.766 I llm_load_print_meta: n_gqa            = 1
0.00.073.768 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.769 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.772 I llm_load_print_meta: n_ff             = 8192
0.00.073.773 I llm_load_print_meta: n_expert         = 0
0.00.073.773 I llm_load_print_meta: n_expert_used    = 0
0.00.073.773 I llm_load_print_meta: causal attn      = 1
0.00.073.773 I llm_load_print_meta: pooling type     = 0
0.00.073.774 I llm_load_print_meta: rope type        = 2
0.00.073.774 I llm_load_print_meta: rope scaling     = linear
0.00.073.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.776 I llm_load_print_meta: freq_scale_train = 1
0.00.073.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.779 I llm_load_print_meta: model type       = 1.4B
0.00.073.779 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.073.780 I llm_load_print_meta: model params     = 1.41 B
0.00.073.781 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.073.781 I llm_load_print_meta: general.name     = 1.4B
0.00.073.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.782 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.783 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.784 I llm_load_print_meta: max token length = 1024
0.00.073.797 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.443 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.667 I llama_new_context_with_model: n_ctx      = 128
0.00.133.672 I llama_new_context_with_model: n_batch    = 128
0.00.133.673 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.673 I llama_new_context_with_model: flash_attn = 0
0.00.133.675 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.676 I llama_new_context_with_model: freq_scale = 1
0.00.138.827 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.837 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.856 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.412 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.419 I llama_new_context_with_model: graph nodes  = 967
0.00.140.419 I llama_new_context_with_model: graph splits = 1
0.00.140.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.407 I 
0.00.196.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.507 I perplexity: tokenizing the input ..
0.00.206.553 I perplexity: tokenization took 10.04 ms
0.00.206.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.434 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.193.579 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.193.609 I llama_perf_context_print:        load time =     194.69 ms
0.02.193.611 I llama_perf_context_print: prompt eval time =    1980.24 ms /   128 tokens (   15.47 ms per token,    64.64 tokens per second)
0.02.193.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.613 I llama_perf_context_print:       total time =    1997.20 ms /   129 tokens

real	0m2.239s
user	0m8.271s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.513 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.001.792 I main: load the model and apply lora adapter, if any
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.110 I llama_model_loader: - type  f32:  194 tensors
0.00.023.112 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.318 I llm_load_vocab: special tokens cache size = 25
0.00.075.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.065 I llm_load_print_meta: arch             = gptneox
0.00.075.065 I llm_load_print_meta: vocab type       = BPE
0.00.075.065 I llm_load_print_meta: n_vocab          = 50304
0.00.075.066 I llm_load_print_meta: n_merges         = 50009
0.00.075.066 I llm_load_print_meta: vocab_only       = 0
0.00.075.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.067 I llm_load_print_meta: n_embd           = 2048
0.00.075.068 I llm_load_print_meta: n_layer          = 24
0.00.075.075 I llm_load_print_meta: n_head           = 16
0.00.075.084 I llm_load_print_meta: n_head_kv        = 16
0.00.075.085 I llm_load_print_meta: n_rot            = 32
0.00.075.085 I llm_load_print_meta: n_swa            = 0
0.00.075.085 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.086 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.087 I llm_load_print_meta: n_gqa            = 1
0.00.075.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.094 I llm_load_print_meta: n_ff             = 8192
0.00.075.094 I llm_load_print_meta: n_expert         = 0
0.00.075.095 I llm_load_print_meta: n_expert_used    = 0
0.00.075.096 I llm_load_print_meta: causal attn      = 1
0.00.075.096 I llm_load_print_meta: pooling type     = 0
0.00.075.096 I llm_load_print_meta: rope type        = 2
0.00.075.097 I llm_load_print_meta: rope scaling     = linear
0.00.075.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.098 I llm_load_print_meta: freq_scale_train = 1
0.00.075.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.105 I llm_load_print_meta: model type       = 1.4B
0.00.075.105 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.106 I llm_load_print_meta: model params     = 1.41 B
0.00.075.107 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.107 I llm_load_print_meta: general.name     = 1.4B
0.00.075.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.111 I llm_load_print_meta: max token length = 1024
0.00.075.123 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.678 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.943 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.948 I llama_new_context_with_model: n_batch    = 2048
0.00.139.949 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.949 I llama_new_context_with_model: flash_attn = 0
0.00.139.951 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.952 I llama_new_context_with_model: freq_scale = 1
0.00.216.265 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.283 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.907 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.913 I llama_new_context_with_model: graph nodes  = 967
0.00.217.913 I llama_new_context_with_model: graph splits = 1
0.00.217.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.330 I main: llama threadpool init, n_threads = 4
0.00.300.344 I 
0.00.300.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.426 I 
0.00.300.537 I sampler seed: 1234
0.00.300.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.549 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.300.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.550 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.646.728 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.646.731 I llama_perf_context_print:        load time =     298.50 ms
0.02.646.732 I llama_perf_context_print: prompt eval time =     112.93 ms /     7 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.646.734 I llama_perf_context_print:        eval time =    2224.61 ms /    63 runs   (   35.31 ms per token,    28.32 tokens per second)
0.02.646.735 I llama_perf_context_print:       total time =    2346.41 ms /    70 tokens

real	0m2.704s
user	0m9.703s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.582 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.716 I llm_load_vocab: special tokens cache size = 25
0.00.074.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.429 I llm_load_print_meta: arch             = gptneox
0.00.074.430 I llm_load_print_meta: vocab type       = BPE
0.00.074.430 I llm_load_print_meta: n_vocab          = 50304
0.00.074.430 I llm_load_print_meta: n_merges         = 50009
0.00.074.431 I llm_load_print_meta: vocab_only       = 0
0.00.074.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.432 I llm_load_print_meta: n_embd           = 2048
0.00.074.433 I llm_load_print_meta: n_layer          = 24
0.00.074.440 I llm_load_print_meta: n_head           = 16
0.00.074.441 I llm_load_print_meta: n_head_kv        = 16
0.00.074.442 I llm_load_print_meta: n_rot            = 32
0.00.074.442 I llm_load_print_meta: n_swa            = 0
0.00.074.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.444 I llm_load_print_meta: n_gqa            = 1
0.00.074.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.452 I llm_load_print_meta: n_ff             = 8192
0.00.074.452 I llm_load_print_meta: n_expert         = 0
0.00.074.453 I llm_load_print_meta: n_expert_used    = 0
0.00.074.453 I llm_load_print_meta: causal attn      = 1
0.00.074.453 I llm_load_print_meta: pooling type     = 0
0.00.074.454 I llm_load_print_meta: rope type        = 2
0.00.074.454 I llm_load_print_meta: rope scaling     = linear
0.00.074.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.456 I llm_load_print_meta: freq_scale_train = 1
0.00.074.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.462 I llm_load_print_meta: model type       = 1.4B
0.00.074.462 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.463 I llm_load_print_meta: model params     = 1.41 B
0.00.074.464 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.464 I llm_load_print_meta: general.name     = 1.4B
0.00.074.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.467 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.467 I llm_load_print_meta: max token length = 1024
0.00.074.480 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.390 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.648 I llama_new_context_with_model: n_ctx      = 128
0.00.138.654 I llama_new_context_with_model: n_batch    = 128
0.00.138.654 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.655 I llama_new_context_with_model: flash_attn = 0
0.00.138.657 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.657 I llama_new_context_with_model: freq_scale = 1
0.00.143.739 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.749 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.653 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.661 I llama_new_context_with_model: graph nodes  = 967
0.00.145.661 I llama_new_context_with_model: graph splits = 1
0.00.145.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.641 I 
0.00.199.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.727 I perplexity: tokenizing the input ..
0.00.209.799 I perplexity: tokenization took 10.068 ms
0.00.209.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.778 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.012.936 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.012.966 I llama_perf_context_print:        load time =     197.91 ms
0.02.012.969 I llama_perf_context_print: prompt eval time =    1796.72 ms /   128 tokens (   14.04 ms per token,    71.24 tokens per second)
0.02.012.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.971 I llama_perf_context_print:       total time =    1813.33 ms /   129 tokens

real	0m2.060s
user	0m7.482s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3910 (17b3a3e8)
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
0.00.199.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.327s
user	0m7.366s
sys	0m0.316s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3910 (17b3a3e8)
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
0.00.200.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.180s
user	0m6.803s
sys	0m0.307s
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
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.83 sec
0.65user 0.23system 0:00.89elapsed 99%CPU (0avgtext+0avgdata 2896364maxresident)k
0inputs+48outputs (0major+60611minor)pagefaults 0swaps
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
0.21user 0.24system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2891148maxresident)k
0inputs+48outputs (0major+60969minor)pagefaults 0swaps
```

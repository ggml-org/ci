## Summary

- status:  SUCCESS ✅
- runtime: 4:03.90
- date:    Wed Oct 30 16:06:15 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/61408e7fad082dc44a11c8a9f1398da4837aad44
- author:  Sergio López
```
kompute: add backend registry / device interfaces (#10045)

Get in line with the other backends by supporting the newer
backend/device registry interfaces.

Signed-off-by: Sergio Lopez <slp@redhat.com>
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   21.77 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.50 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.44 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.57 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.14 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.34 sec*proc (28 tests)

Total Test time (real) =  43.35 sec

real	0m43.360s
user	0m54.133s
sys	0m0.930s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   14.31 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.00 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.15 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.40 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.38 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.23 sec*proc (28 tests)

Total Test time (real) =  24.24 sec

real	0m24.247s
user	0m26.701s
sys	0m0.794s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.530 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.160 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.202 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.204 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.204 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.205 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.209 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.210 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.210 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.211 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.212 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.216 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.216 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.217 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.217 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.218 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.218 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.218 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.120 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.134 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.134 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.135 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.135 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.136 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.136 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.138 I llama_model_loader: - type  f32:  124 tensors
0.00.008.140 I llama_model_loader: - type  f16:   73 tensors
0.00.019.110 I llm_load_vocab: special tokens cache size = 5
0.00.021.588 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.616 I llm_load_print_meta: arch             = bert
0.00.021.617 I llm_load_print_meta: vocab type       = WPM
0.00.021.618 I llm_load_print_meta: n_vocab          = 30522
0.00.021.619 I llm_load_print_meta: n_merges         = 0
0.00.021.619 I llm_load_print_meta: vocab_only       = 0
0.00.021.620 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.620 I llm_load_print_meta: n_embd           = 384
0.00.021.620 I llm_load_print_meta: n_layer          = 12
0.00.021.629 I llm_load_print_meta: n_head           = 12
0.00.021.630 I llm_load_print_meta: n_head_kv        = 12
0.00.021.630 I llm_load_print_meta: n_rot            = 32
0.00.021.630 I llm_load_print_meta: n_swa            = 0
0.00.021.630 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.631 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.632 I llm_load_print_meta: n_gqa            = 1
0.00.021.632 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.633 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.635 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.638 I llm_load_print_meta: n_ff             = 1536
0.00.021.638 I llm_load_print_meta: n_expert         = 0
0.00.021.639 I llm_load_print_meta: n_expert_used    = 0
0.00.021.640 I llm_load_print_meta: causal attn      = 0
0.00.021.640 I llm_load_print_meta: pooling type     = 2
0.00.021.640 I llm_load_print_meta: rope type        = 2
0.00.021.641 I llm_load_print_meta: rope scaling     = linear
0.00.021.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.643 I llm_load_print_meta: freq_scale_train = 1
0.00.021.644 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.646 I llm_load_print_meta: model type       = 33M
0.00.021.647 I llm_load_print_meta: model ftype      = F16
0.00.021.648 I llm_load_print_meta: model params     = 33.21 M
0.00.021.649 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.649 I llm_load_print_meta: general.name     = Bge Small
0.00.021.650 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.650 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.650 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.651 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.651 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.651 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.651 I llm_load_print_meta: max token length = 21
0.00.025.134 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
0.00.025.149 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.038.072 I llama_new_context_with_model: n_ctx      = 512
0.00.038.086 I llama_new_context_with_model: n_batch    = 2048
0.00.038.086 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.087 I llama_new_context_with_model: flash_attn = 0
0.00.038.089 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.090 I llama_new_context_with_model: freq_scale = 1
0.00.040.524 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.550 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.557 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.901 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.924 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.924 I llama_new_context_with_model: graph nodes  = 429
0.00.042.925 I llama_new_context_with_model: graph splits = 145
0.00.042.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.889 I 
0.00.046.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.740 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.512 I llama_perf_context_print:        load time =      45.41 ms
0.00.053.514 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2007.58 tokens per second)
0.00.053.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.516 I llama_perf_context_print:       total time =       6.62 ms /    10 tokens

real	0m0.062s
user	0m0.079s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.506 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.164 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.192 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.194 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.194 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.195 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.199 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.199 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.200 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.200 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.201 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.204 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.205 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.205 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.206 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.206 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.206 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.207 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.041 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.055 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.056 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.057 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.057 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.057 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.058 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.059 I llama_model_loader: - type  f32:  124 tensors
0.00.008.061 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.659 I llm_load_vocab: special tokens cache size = 5
0.00.021.304 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.333 I llm_load_print_meta: arch             = bert
0.00.021.333 I llm_load_print_meta: vocab type       = WPM
0.00.021.334 I llm_load_print_meta: n_vocab          = 30522
0.00.021.334 I llm_load_print_meta: n_merges         = 0
0.00.021.335 I llm_load_print_meta: vocab_only       = 0
0.00.021.336 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.336 I llm_load_print_meta: n_embd           = 384
0.00.021.336 I llm_load_print_meta: n_layer          = 12
0.00.021.345 I llm_load_print_meta: n_head           = 12
0.00.021.346 I llm_load_print_meta: n_head_kv        = 12
0.00.021.346 I llm_load_print_meta: n_rot            = 32
0.00.021.346 I llm_load_print_meta: n_swa            = 0
0.00.021.347 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.347 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.348 I llm_load_print_meta: n_gqa            = 1
0.00.021.349 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.349 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.350 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.354 I llm_load_print_meta: n_ff             = 1536
0.00.021.356 I llm_load_print_meta: n_expert         = 0
0.00.021.357 I llm_load_print_meta: n_expert_used    = 0
0.00.021.357 I llm_load_print_meta: causal attn      = 0
0.00.021.357 I llm_load_print_meta: pooling type     = 2
0.00.021.358 I llm_load_print_meta: rope type        = 2
0.00.021.359 I llm_load_print_meta: rope scaling     = linear
0.00.021.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.373 I llm_load_print_meta: freq_scale_train = 1
0.00.021.373 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.376 I llm_load_print_meta: model type       = 33M
0.00.021.377 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.379 I llm_load_print_meta: model params     = 33.21 M
0.00.021.380 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.381 I llm_load_print_meta: general.name     = Bge Small
0.00.021.382 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.383 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.384 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.384 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.384 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.384 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.385 I llm_load_print_meta: max token length = 21
0.00.023.589 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.421 I llama_new_context_with_model: n_ctx      = 512
0.00.024.435 I llama_new_context_with_model: n_batch    = 2048
0.00.024.436 I llama_new_context_with_model: n_ubatch   = 2048
0.00.024.436 I llama_new_context_with_model: flash_attn = 0
0.00.024.438 I llama_new_context_with_model: freq_base  = 10000.0
0.00.024.438 I llama_new_context_with_model: freq_scale = 1
0.00.026.625 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.653 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.659 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.361 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.383 I llama_new_context_with_model: graph nodes  = 429
0.00.028.383 I llama_new_context_with_model: graph splits = 1
0.00.028.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.063 I 
0.00.031.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.846 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.521 I llama_perf_context_print:        load time =      29.59 ms
0.00.036.523 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3302.75 tokens per second)
0.00.036.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.525 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens

real	0m0.043s
user	0m0.052s
sys	0m0.024s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.706 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.409 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.442 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.444 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.445 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.446 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.449 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.451 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.452 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.452 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.453 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.457 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.458 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.356 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.356 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.357 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.357 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.358 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.358 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.359 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.359 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.361 I llama_model_loader: - type  f32:   41 tensors
0.00.020.363 I llama_model_loader: - type  f16:   29 tensors
0.00.038.314 W llm_load_vocab: empty token at index 5
0.00.048.614 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.203 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.331 I llm_load_vocab: special tokens cache size = 5
0.00.343.486 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.508 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.509 I llm_load_print_meta: vocab type       = BPE
0.00.343.509 I llm_load_print_meta: n_vocab          = 61056
0.00.343.509 I llm_load_print_meta: n_merges         = 39382
0.00.343.510 I llm_load_print_meta: vocab_only       = 0
0.00.343.510 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.510 I llm_load_print_meta: n_embd           = 384
0.00.343.511 I llm_load_print_meta: n_layer          = 4
0.00.343.520 I llm_load_print_meta: n_head           = 12
0.00.343.521 I llm_load_print_meta: n_head_kv        = 12
0.00.343.521 I llm_load_print_meta: n_rot            = 32
0.00.343.521 I llm_load_print_meta: n_swa            = 0
0.00.343.522 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.522 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.523 I llm_load_print_meta: n_gqa            = 1
0.00.343.524 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.524 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.526 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.527 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.528 I llm_load_print_meta: n_ff             = 1536
0.00.343.529 I llm_load_print_meta: n_expert         = 0
0.00.343.529 I llm_load_print_meta: n_expert_used    = 0
0.00.343.529 I llm_load_print_meta: causal attn      = 0
0.00.343.529 I llm_load_print_meta: pooling type     = -1
0.00.343.530 I llm_load_print_meta: rope type        = -1
0.00.343.530 I llm_load_print_meta: rope scaling     = linear
0.00.343.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.532 I llm_load_print_meta: freq_scale_train = 1
0.00.343.532 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.534 I llm_load_print_meta: model type       = 33M
0.00.343.535 I llm_load_print_meta: model ftype      = F16
0.00.343.536 I llm_load_print_meta: model params     = 32.90 M
0.00.343.536 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.537 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.537 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.538 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.538 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.538 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.538 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.538 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.539 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.539 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.539 I llm_load_print_meta: max token length = 45
0.00.346.940 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
0.00.346.963 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.354.212 I llama_new_context_with_model: n_ctx      = 8192
0.00.354.234 I llama_new_context_with_model: n_batch    = 2048
0.00.354.235 I llama_new_context_with_model: n_ubatch   = 2048
0.00.354.235 I llama_new_context_with_model: flash_attn = 0
0.00.354.237 I llama_new_context_with_model: freq_base  = 10000.0
0.00.354.238 I llama_new_context_with_model: freq_scale = 1
0.00.364.287 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.364.310 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.317 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.611 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.366.636 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.637 I llama_new_context_with_model: graph nodes  = 154
0.00.366.637 I llama_new_context_with_model: graph splits = 57
0.00.366.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.849 I 
0.00.374.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.197 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.210 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.216 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.216 I main: number of tokens in prompt = 13
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


0.00.375.221 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.221 I main: number of tokens in prompt = 40
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


0.00.379.447 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.387.670 I llama_perf_context_print:        load time =     373.17 ms
0.00.387.671 I llama_perf_context_print: prompt eval time =       8.00 ms /    62 tokens (    0.13 ms per token,  7754.85 tokens per second)
0.00.387.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.673 I llama_perf_context_print:       total time =      12.82 ms /    63 tokens

real	0m0.408s
user	0m0.427s
sys	0m0.038s
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
  - q4_0 @ 13.9353 OK
  - q4_1 @ 12.5780 OK
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
0.00.000.784 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.001.945 I main: load the model and apply lora adapter, if any
0.00.010.103 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type  f16:   98 tensors
0.00.067.859 I llm_load_vocab: special tokens cache size = 25
0.00.079.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.476 I llm_load_print_meta: arch             = gptneox
0.00.079.477 I llm_load_print_meta: vocab type       = BPE
0.00.079.477 I llm_load_print_meta: n_vocab          = 50304
0.00.079.477 I llm_load_print_meta: n_merges         = 50009
0.00.079.478 I llm_load_print_meta: vocab_only       = 0
0.00.079.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.479 I llm_load_print_meta: n_embd           = 2048
0.00.079.479 I llm_load_print_meta: n_layer          = 24
0.00.079.491 I llm_load_print_meta: n_head           = 16
0.00.079.492 I llm_load_print_meta: n_head_kv        = 16
0.00.079.493 I llm_load_print_meta: n_rot            = 32
0.00.079.493 I llm_load_print_meta: n_swa            = 0
0.00.079.494 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.494 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.495 I llm_load_print_meta: n_gqa            = 1
0.00.079.496 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.497 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.502 I llm_load_print_meta: n_ff             = 8192
0.00.079.502 I llm_load_print_meta: n_expert         = 0
0.00.079.503 I llm_load_print_meta: n_expert_used    = 0
0.00.079.503 I llm_load_print_meta: causal attn      = 1
0.00.079.504 I llm_load_print_meta: pooling type     = 0
0.00.079.504 I llm_load_print_meta: rope type        = 2
0.00.079.504 I llm_load_print_meta: rope scaling     = linear
0.00.079.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.507 I llm_load_print_meta: freq_scale_train = 1
0.00.079.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.510 I llm_load_print_meta: model type       = 1.4B
0.00.079.511 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.512 I llm_load_print_meta: model params     = 1.41 B
0.00.079.513 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.513 I llm_load_print_meta: general.name     = 1.4B
0.00.079.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.515 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.516 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.517 I llm_load_print_meta: max token length = 1024
0.00.211.644 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.212.528 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.01.005.627 I llama_new_context_with_model: n_ctx      = 2048
0.01.005.647 I llama_new_context_with_model: n_batch    = 2048
0.01.005.647 I llama_new_context_with_model: n_ubatch   = 512
0.01.005.648 I llama_new_context_with_model: flash_attn = 0
0.01.005.653 I llama_new_context_with_model: freq_base  = 10000.0
0.01.005.654 I llama_new_context_with_model: freq_scale = 1
0.01.073.766 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.073.795 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.073.823 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.077.120 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.077.141 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.077.141 I llama_new_context_with_model: graph nodes  = 967
0.01.077.142 I llama_new_context_with_model: graph splits = 194
0.01.077.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.311 I main: llama threadpool init, n_threads = 4
0.01.174.338 I 
0.01.174.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.174.432 I 
0.01.174.559 I sampler seed: 1234
0.01.174.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.174.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.174.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.174.582 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.010.996 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.05.010.999 I llama_perf_context_print:        load time =    1172.33 ms
0.05.011.001 I llama_perf_context_print: prompt eval time =      96.00 ms /     7 tokens (   13.71 ms per token,    72.91 tokens per second)
0.05.011.002 I llama_perf_context_print:        eval time =    3728.77 ms /    63 runs   (   59.19 ms per token,    16.90 tokens per second)
0.05.011.003 I llama_perf_context_print:       total time =    3836.69 ms /    70 tokens

real	0m5.088s
user	0m16.083s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.693 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.819 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type  f16:   98 tensors
0.00.063.603 I llm_load_vocab: special tokens cache size = 25
0.00.075.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.052 I llm_load_print_meta: arch             = gptneox
0.00.075.052 I llm_load_print_meta: vocab type       = BPE
0.00.075.053 I llm_load_print_meta: n_vocab          = 50304
0.00.075.053 I llm_load_print_meta: n_merges         = 50009
0.00.075.053 I llm_load_print_meta: vocab_only       = 0
0.00.075.053 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.053 I llm_load_print_meta: n_embd           = 2048
0.00.075.054 I llm_load_print_meta: n_layer          = 24
0.00.075.062 I llm_load_print_meta: n_head           = 16
0.00.075.063 I llm_load_print_meta: n_head_kv        = 16
0.00.075.063 I llm_load_print_meta: n_rot            = 32
0.00.075.064 I llm_load_print_meta: n_swa            = 0
0.00.075.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.065 I llm_load_print_meta: n_gqa            = 1
0.00.075.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.070 I llm_load_print_meta: n_ff             = 8192
0.00.075.070 I llm_load_print_meta: n_expert         = 0
0.00.075.070 I llm_load_print_meta: n_expert_used    = 0
0.00.075.070 I llm_load_print_meta: causal attn      = 1
0.00.075.070 I llm_load_print_meta: pooling type     = 0
0.00.075.071 I llm_load_print_meta: rope type        = 2
0.00.075.071 I llm_load_print_meta: rope scaling     = linear
0.00.075.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.072 I llm_load_print_meta: freq_scale_train = 1
0.00.075.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.074 I llm_load_print_meta: model type       = 1.4B
0.00.075.075 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.076 I llm_load_print_meta: model params     = 1.41 B
0.00.075.077 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.077 I llm_load_print_meta: general.name     = 1.4B
0.00.075.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.079 I llm_load_print_meta: max token length = 1024
0.00.180.331 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.180.353 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.966.975 I llama_new_context_with_model: n_ctx      = 128
0.00.966.995 I llama_new_context_with_model: n_batch    = 128
0.00.966.995 I llama_new_context_with_model: n_ubatch   = 128
0.00.966.996 I llama_new_context_with_model: flash_attn = 0
0.00.967.000 I llama_new_context_with_model: freq_base  = 10000.0
0.00.967.001 I llama_new_context_with_model: freq_scale = 1
0.00.971.816 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.971.845 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.971.869 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.975.090 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.975.113 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.975.114 I llama_new_context_with_model: graph nodes  = 967
0.00.975.114 I llama_new_context_with_model: graph splits = 194
0.00.975.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.478 I 
0.01.040.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.040.612 I perplexity: tokenizing the input ..
0.01.050.108 I perplexity: tokenization took 9.492 ms
0.01.050.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.967.070 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.970.776 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.970.854 I llama_perf_context_print:        load time =    1038.78 ms
0.01.970.856 I llama_perf_context_print: prompt eval time =     915.19 ms /   128 tokens (    7.15 ms per token,   139.86 tokens per second)
0.01.970.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.970.859 I llama_perf_context_print:       total time =     930.37 ms /   129 tokens

real	0m2.047s
user	0m4.391s
sys	0m0.615s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.611 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.971 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.009.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.459 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.205 I llm_load_vocab: special tokens cache size = 25
0.00.075.707 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.731 I llm_load_print_meta: arch             = gptneox
0.00.075.731 I llm_load_print_meta: vocab type       = BPE
0.00.075.732 I llm_load_print_meta: n_vocab          = 50304
0.00.075.732 I llm_load_print_meta: n_merges         = 50009
0.00.075.733 I llm_load_print_meta: vocab_only       = 0
0.00.075.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.733 I llm_load_print_meta: n_embd           = 2048
0.00.075.733 I llm_load_print_meta: n_layer          = 24
0.00.075.743 I llm_load_print_meta: n_head           = 16
0.00.075.744 I llm_load_print_meta: n_head_kv        = 16
0.00.075.744 I llm_load_print_meta: n_rot            = 32
0.00.075.744 I llm_load_print_meta: n_swa            = 0
0.00.075.744 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.744 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.746 I llm_load_print_meta: n_gqa            = 1
0.00.075.746 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.747 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.751 I llm_load_print_meta: n_ff             = 8192
0.00.075.751 I llm_load_print_meta: n_expert         = 0
0.00.075.751 I llm_load_print_meta: n_expert_used    = 0
0.00.075.751 I llm_load_print_meta: causal attn      = 1
0.00.075.752 I llm_load_print_meta: pooling type     = 0
0.00.075.752 I llm_load_print_meta: rope type        = 2
0.00.075.753 I llm_load_print_meta: rope scaling     = linear
0.00.075.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.754 I llm_load_print_meta: freq_scale_train = 1
0.00.075.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.757 I llm_load_print_meta: model type       = 1.4B
0.00.075.757 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.758 I llm_load_print_meta: model params     = 1.41 B
0.00.075.759 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.759 I llm_load_print_meta: general.name     = 1.4B
0.00.075.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.761 I llm_load_print_meta: max token length = 1024
0.00.159.444 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.161.490 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.510 I llama_new_context_with_model: n_batch    = 2048
0.00.161.510 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.511 I llama_new_context_with_model: flash_attn = 0
0.00.161.512 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.513 I llama_new_context_with_model: freq_scale = 1
0.00.230.198 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.230.226 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.232.909 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.232.924 I llama_new_context_with_model: graph nodes  = 967
0.00.232.925 I llama_new_context_with_model: graph splits = 1
0.00.232.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.814 I main: llama threadpool init, n_threads = 4
0.00.329.840 I 
0.00.329.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.927 I 
0.00.330.035 I sampler seed: 1234
0.00.330.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.058 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.102.692 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31767.34 tokens per second)
0.03.102.695 I llama_perf_context_print:        load time =     327.93 ms
0.03.102.696 I llama_perf_context_print: prompt eval time =     123.41 ms /     7 tokens (   17.63 ms per token,    56.72 tokens per second)
0.03.102.697 I llama_perf_context_print:        eval time =    2637.91 ms /    63 runs   (   41.87 ms per token,    23.88 tokens per second)
0.03.102.698 I llama_perf_context_print:       total time =    2772.88 ms /    70 tokens

real	0m3.166s
user	0m11.457s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.733 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.871 I llama_model_loader: - type  f32:  194 tensors
0.00.021.874 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.393 I llm_load_vocab: special tokens cache size = 25
0.00.077.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.848 I llm_load_print_meta: arch             = gptneox
0.00.077.848 I llm_load_print_meta: vocab type       = BPE
0.00.077.849 I llm_load_print_meta: n_vocab          = 50304
0.00.077.850 I llm_load_print_meta: n_merges         = 50009
0.00.077.850 I llm_load_print_meta: vocab_only       = 0
0.00.077.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.851 I llm_load_print_meta: n_embd           = 2048
0.00.077.851 I llm_load_print_meta: n_layer          = 24
0.00.077.862 I llm_load_print_meta: n_head           = 16
0.00.077.862 I llm_load_print_meta: n_head_kv        = 16
0.00.077.863 I llm_load_print_meta: n_rot            = 32
0.00.077.863 I llm_load_print_meta: n_swa            = 0
0.00.077.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.866 I llm_load_print_meta: n_gqa            = 1
0.00.077.867 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.867 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.872 I llm_load_print_meta: n_ff             = 8192
0.00.077.873 I llm_load_print_meta: n_expert         = 0
0.00.077.873 I llm_load_print_meta: n_expert_used    = 0
0.00.077.873 I llm_load_print_meta: causal attn      = 1
0.00.077.874 I llm_load_print_meta: pooling type     = 0
0.00.077.875 I llm_load_print_meta: rope type        = 2
0.00.077.876 I llm_load_print_meta: rope scaling     = linear
0.00.077.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.878 I llm_load_print_meta: freq_scale_train = 1
0.00.077.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.884 I llm_load_print_meta: model type       = 1.4B
0.00.077.884 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.885 I llm_load_print_meta: model params     = 1.41 B
0.00.077.886 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.886 I llm_load_print_meta: general.name     = 1.4B
0.00.077.887 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.890 I llm_load_print_meta: max token length = 1024
0.00.173.176 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.780 I llama_new_context_with_model: n_ctx      = 128
0.00.175.800 I llama_new_context_with_model: n_batch    = 128
0.00.175.800 I llama_new_context_with_model: n_ubatch   = 128
0.00.175.800 I llama_new_context_with_model: flash_attn = 0
0.00.175.802 I llama_new_context_with_model: freq_base  = 10000.0
0.00.175.803 I llama_new_context_with_model: freq_scale = 1
0.00.180.412 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.438 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.499 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.521 I llama_new_context_with_model: graph nodes  = 967
0.00.183.522 I llama_new_context_with_model: graph splits = 1
0.00.183.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.494 I 
0.00.229.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.655 I perplexity: tokenizing the input ..
0.00.237.847 I perplexity: tokenization took 8.189 ms
0.00.237.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.895 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.134.678 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.134.722 I llama_perf_context_print:        load time =     227.76 ms
0.01.134.724 I llama_perf_context_print: prompt eval time =     891.52 ms /   128 tokens (    6.96 ms per token,   143.58 tokens per second)
0.01.134.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.726 I llama_perf_context_print:       total time =     905.23 ms /   129 tokens

real	0m1.193s
user	0m3.841s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.667 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.894 I main: llama backend init
0.00.001.771 I main: load the model and apply lora adapter, if any
0.00.009.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.914 I llm_load_vocab: special tokens cache size = 25
0.00.074.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.244 I llm_load_print_meta: arch             = gptneox
0.00.074.245 I llm_load_print_meta: vocab type       = BPE
0.00.074.245 I llm_load_print_meta: n_vocab          = 50304
0.00.074.245 I llm_load_print_meta: n_merges         = 50009
0.00.074.246 I llm_load_print_meta: vocab_only       = 0
0.00.074.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.246 I llm_load_print_meta: n_embd           = 2048
0.00.074.246 I llm_load_print_meta: n_layer          = 24
0.00.074.256 I llm_load_print_meta: n_head           = 16
0.00.074.257 I llm_load_print_meta: n_head_kv        = 16
0.00.074.257 I llm_load_print_meta: n_rot            = 32
0.00.074.257 I llm_load_print_meta: n_swa            = 0
0.00.074.257 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.257 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.258 I llm_load_print_meta: n_gqa            = 1
0.00.074.259 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.260 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.264 I llm_load_print_meta: n_ff             = 8192
0.00.074.264 I llm_load_print_meta: n_expert         = 0
0.00.074.264 I llm_load_print_meta: n_expert_used    = 0
0.00.074.265 I llm_load_print_meta: causal attn      = 1
0.00.074.265 I llm_load_print_meta: pooling type     = 0
0.00.074.265 I llm_load_print_meta: rope type        = 2
0.00.074.265 I llm_load_print_meta: rope scaling     = linear
0.00.074.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.267 I llm_load_print_meta: freq_scale_train = 1
0.00.074.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.270 I llm_load_print_meta: model type       = 1.4B
0.00.074.270 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.271 I llm_load_print_meta: model params     = 1.41 B
0.00.074.272 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.272 I llm_load_print_meta: general.name     = 1.4B
0.00.074.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.274 I llm_load_print_meta: max token length = 1024
0.00.113.682 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
0.00.113.702 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.359.574 I llama_new_context_with_model: n_ctx      = 2048
0.00.359.594 I llama_new_context_with_model: n_batch    = 2048
0.00.359.595 I llama_new_context_with_model: n_ubatch   = 512
0.00.359.595 I llama_new_context_with_model: flash_attn = 0
0.00.359.598 I llama_new_context_with_model: freq_base  = 10000.0
0.00.359.600 I llama_new_context_with_model: freq_scale = 1
0.00.429.284 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.429.316 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.346 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.432.562 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.432.589 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.432.589 I llama_new_context_with_model: graph nodes  = 967
0.00.432.590 I llama_new_context_with_model: graph splits = 193
0.00.432.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.075 I main: llama threadpool init, n_threads = 4
0.00.501.103 I 
0.00.501.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.501.207 I 
0.00.501.342 I sampler seed: 1234
0.00.501.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.366 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.907.218 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31485.59 tokens per second)
0.01.907.221 I llama_perf_context_print:        load time =     499.27 ms
0.01.907.223 I llama_perf_context_print: prompt eval time =      39.50 ms /     7 tokens (    5.64 ms per token,   177.21 tokens per second)
0.01.907.224 I llama_perf_context_print:        eval time =    1355.08 ms /    63 runs   (   21.51 ms per token,    46.49 tokens per second)
0.01.907.225 I llama_perf_context_print:       total time =    1406.15 ms /    70 tokens

real	0m1.950s
user	0m6.024s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.718 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.711 I llm_load_vocab: special tokens cache size = 25
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
0.00.075.255 I llm_load_print_meta: n_rot            = 32
0.00.075.255 I llm_load_print_meta: n_swa            = 0
0.00.075.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.256 I llm_load_print_meta: n_gqa            = 1
0.00.075.257 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.262 I llm_load_print_meta: n_ff             = 8192
0.00.075.262 I llm_load_print_meta: n_expert         = 0
0.00.075.262 I llm_load_print_meta: n_expert_used    = 0
0.00.075.263 I llm_load_print_meta: causal attn      = 1
0.00.075.263 I llm_load_print_meta: pooling type     = 0
0.00.075.263 I llm_load_print_meta: rope type        = 2
0.00.075.264 I llm_load_print_meta: rope scaling     = linear
0.00.075.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.266 I llm_load_print_meta: freq_scale_train = 1
0.00.075.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.269 I llm_load_print_meta: model type       = 1.4B
0.00.075.269 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.270 I llm_load_print_meta: model params     = 1.41 B
0.00.075.271 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.271 I llm_load_print_meta: general.name     = 1.4B
0.00.075.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.274 I llm_load_print_meta: max token length = 1024
0.00.114.947 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
0.00.114.965 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.359.707 I llama_new_context_with_model: n_ctx      = 128
0.00.359.727 I llama_new_context_with_model: n_batch    = 128
0.00.359.728 I llama_new_context_with_model: n_ubatch   = 128
0.00.359.729 I llama_new_context_with_model: flash_attn = 0
0.00.359.734 I llama_new_context_with_model: freq_base  = 10000.0
0.00.359.735 I llama_new_context_with_model: freq_scale = 1
0.00.365.172 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.365.198 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.224 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.368.389 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.368.414 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.368.415 I llama_new_context_with_model: graph nodes  = 967
0.00.368.415 I llama_new_context_with_model: graph splits = 193
0.00.368.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.923 I 
0.00.406.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.406.061 I perplexity: tokenizing the input ..
0.00.415.505 I perplexity: tokenization took 9.44 ms
0.00.415.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.421 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.879.963 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.880.030 I llama_perf_context_print:        load time =     404.26 ms
0.00.880.043 I llama_perf_context_print: prompt eval time =     458.94 ms /   128 tokens (    3.59 ms per token,   278.90 tokens per second)
0.00.880.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.045 I llama_perf_context_print:       total time =     474.11 ms /   129 tokens

real	0m0.921s
user	0m2.197s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.610 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.001.754 I main: load the model and apply lora adapter, if any
0.00.009.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.622 I llama_model_loader: - type  f32:  194 tensors
0.00.021.625 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.186 I llm_load_vocab: special tokens cache size = 25
0.00.075.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.711 I llm_load_print_meta: arch             = gptneox
0.00.075.712 I llm_load_print_meta: vocab type       = BPE
0.00.075.712 I llm_load_print_meta: n_vocab          = 50304
0.00.075.713 I llm_load_print_meta: n_merges         = 50009
0.00.075.713 I llm_load_print_meta: vocab_only       = 0
0.00.075.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.714 I llm_load_print_meta: n_embd           = 2048
0.00.075.714 I llm_load_print_meta: n_layer          = 24
0.00.075.724 I llm_load_print_meta: n_head           = 16
0.00.075.725 I llm_load_print_meta: n_head_kv        = 16
0.00.075.725 I llm_load_print_meta: n_rot            = 32
0.00.075.726 I llm_load_print_meta: n_swa            = 0
0.00.075.726 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.727 I llm_load_print_meta: n_gqa            = 1
0.00.075.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.733 I llm_load_print_meta: n_ff             = 8192
0.00.075.733 I llm_load_print_meta: n_expert         = 0
0.00.075.733 I llm_load_print_meta: n_expert_used    = 0
0.00.075.733 I llm_load_print_meta: causal attn      = 1
0.00.075.734 I llm_load_print_meta: pooling type     = 0
0.00.075.734 I llm_load_print_meta: rope type        = 2
0.00.075.734 I llm_load_print_meta: rope scaling     = linear
0.00.075.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.736 I llm_load_print_meta: freq_scale_train = 1
0.00.075.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.738 I llm_load_print_meta: model type       = 1.4B
0.00.075.739 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.740 I llm_load_print_meta: model params     = 1.41 B
0.00.075.741 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.741 I llm_load_print_meta: general.name     = 1.4B
0.00.075.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.743 I llm_load_print_meta: max token length = 1024
0.00.113.873 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
0.00.113.892 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.390.031 I llama_new_context_with_model: n_ctx      = 2048
0.00.390.050 I llama_new_context_with_model: n_batch    = 2048
0.00.390.051 I llama_new_context_with_model: n_ubatch   = 512
0.00.390.051 I llama_new_context_with_model: flash_attn = 0
0.00.390.056 I llama_new_context_with_model: freq_base  = 10000.0
0.00.390.056 I llama_new_context_with_model: freq_scale = 1
0.00.458.402 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.458.432 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.461.844 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.461.871 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.461.872 I llama_new_context_with_model: graph nodes  = 967
0.00.461.872 I llama_new_context_with_model: graph splits = 193
0.00.461.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.085 I main: llama threadpool init, n_threads = 4
0.00.530.112 I 
0.00.530.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.530.215 I 
0.00.530.340 I sampler seed: 1234
0.00.530.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.530.369 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.049.826 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32141.24 tokens per second)
0.02.049.830 I llama_perf_context_print:        load time =     528.30 ms
0.02.049.831 I llama_perf_context_print: prompt eval time =      39.70 ms /     7 tokens (    5.67 ms per token,   176.31 tokens per second)
0.02.049.833 I llama_perf_context_print:        eval time =    1468.65 ms /    63 runs   (   23.31 ms per token,    42.90 tokens per second)
0.02.049.834 I llama_perf_context_print:       total time =    1519.75 ms /    70 tokens

real	0m2.094s
user	0m6.503s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.652 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.249 I llm_load_vocab: special tokens cache size = 25
0.00.075.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.666 I llm_load_print_meta: arch             = gptneox
0.00.075.666 I llm_load_print_meta: vocab type       = BPE
0.00.075.667 I llm_load_print_meta: n_vocab          = 50304
0.00.075.667 I llm_load_print_meta: n_merges         = 50009
0.00.075.667 I llm_load_print_meta: vocab_only       = 0
0.00.075.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.668 I llm_load_print_meta: n_embd           = 2048
0.00.075.668 I llm_load_print_meta: n_layer          = 24
0.00.075.678 I llm_load_print_meta: n_head           = 16
0.00.075.679 I llm_load_print_meta: n_head_kv        = 16
0.00.075.679 I llm_load_print_meta: n_rot            = 32
0.00.075.679 I llm_load_print_meta: n_swa            = 0
0.00.075.680 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.681 I llm_load_print_meta: n_gqa            = 1
0.00.075.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.686 I llm_load_print_meta: n_ff             = 8192
0.00.075.687 I llm_load_print_meta: n_expert         = 0
0.00.075.687 I llm_load_print_meta: n_expert_used    = 0
0.00.075.687 I llm_load_print_meta: causal attn      = 1
0.00.075.687 I llm_load_print_meta: pooling type     = 0
0.00.075.688 I llm_load_print_meta: rope type        = 2
0.00.075.688 I llm_load_print_meta: rope scaling     = linear
0.00.075.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.690 I llm_load_print_meta: freq_scale_train = 1
0.00.075.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.694 I llm_load_print_meta: model type       = 1.4B
0.00.075.695 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.696 I llm_load_print_meta: model params     = 1.41 B
0.00.075.709 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.710 I llm_load_print_meta: general.name     = 1.4B
0.00.075.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.712 I llm_load_print_meta: max token length = 1024
0.00.113.744 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
0.00.113.763 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.388.911 I llama_new_context_with_model: n_ctx      = 128
0.00.388.931 I llama_new_context_with_model: n_batch    = 128
0.00.388.931 I llama_new_context_with_model: n_ubatch   = 128
0.00.388.932 I llama_new_context_with_model: flash_attn = 0
0.00.388.937 I llama_new_context_with_model: freq_base  = 10000.0
0.00.388.938 I llama_new_context_with_model: freq_scale = 1
0.00.393.792 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.393.822 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.849 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.513 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.397.538 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.397.539 I llama_new_context_with_model: graph nodes  = 967
0.00.397.539 I llama_new_context_with_model: graph splits = 193
0.00.397.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.442 I 
0.00.428.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.428.579 I perplexity: tokenizing the input ..
0.00.437.931 I perplexity: tokenization took 9.348 ms
0.00.437.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.094 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.922.842 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.922.931 I llama_perf_context_print:        load time =     426.84 ms
0.00.922.933 I llama_perf_context_print: prompt eval time =     479.23 ms /   128 tokens (    3.74 ms per token,   267.09 tokens per second)
0.00.922.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.936 I llama_perf_context_print:       total time =     494.49 ms /   129 tokens

real	0m0.967s
user	0m2.291s
sys	0m0.226s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.740 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.974 I main: llama backend init
0.00.001.910 I main: load the model and apply lora adapter, if any
0.00.010.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.588 I llama_model_loader: - type  f32:  194 tensors
0.00.021.590 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.051 I llm_load_vocab: special tokens cache size = 25
0.00.075.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.594 I llm_load_print_meta: arch             = gptneox
0.00.075.595 I llm_load_print_meta: vocab type       = BPE
0.00.075.595 I llm_load_print_meta: n_vocab          = 50304
0.00.075.596 I llm_load_print_meta: n_merges         = 50009
0.00.075.596 I llm_load_print_meta: vocab_only       = 0
0.00.075.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.597 I llm_load_print_meta: n_embd           = 2048
0.00.075.597 I llm_load_print_meta: n_layer          = 24
0.00.075.606 I llm_load_print_meta: n_head           = 16
0.00.075.607 I llm_load_print_meta: n_head_kv        = 16
0.00.075.607 I llm_load_print_meta: n_rot            = 32
0.00.075.607 I llm_load_print_meta: n_swa            = 0
0.00.075.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.609 I llm_load_print_meta: n_gqa            = 1
0.00.075.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.613 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.615 I llm_load_print_meta: n_ff             = 8192
0.00.075.615 I llm_load_print_meta: n_expert         = 0
0.00.075.615 I llm_load_print_meta: n_expert_used    = 0
0.00.075.616 I llm_load_print_meta: causal attn      = 1
0.00.075.616 I llm_load_print_meta: pooling type     = 0
0.00.075.616 I llm_load_print_meta: rope type        = 2
0.00.075.617 I llm_load_print_meta: rope scaling     = linear
0.00.075.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.619 I llm_load_print_meta: freq_scale_train = 1
0.00.075.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.622 I llm_load_print_meta: model type       = 1.4B
0.00.075.622 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.623 I llm_load_print_meta: model params     = 1.41 B
0.00.075.624 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.624 I llm_load_print_meta: general.name     = 1.4B
0.00.075.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.625 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.626 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.627 I llm_load_print_meta: max token length = 1024
0.00.117.279 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.119.230 I llama_new_context_with_model: n_ctx      = 2048
0.00.119.250 I llama_new_context_with_model: n_batch    = 2048
0.00.119.251 I llama_new_context_with_model: n_ubatch   = 512
0.00.119.251 I llama_new_context_with_model: flash_attn = 0
0.00.119.253 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.254 I llama_new_context_with_model: freq_scale = 1
0.00.186.165 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.193 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.211 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.479 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.497 I llama_new_context_with_model: graph nodes  = 967
0.00.189.498 I llama_new_context_with_model: graph splits = 1
0.00.189.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.402 I main: llama threadpool init, n_threads = 4
0.00.295.428 I 
0.00.295.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.516 I 
0.00.295.626 I sampler seed: 1234
0.00.295.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.663 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.544.593 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.02.544.597 I llama_perf_context_print:        load time =     293.46 ms
0.02.544.600 I llama_perf_context_print: prompt eval time =     125.06 ms /     7 tokens (   17.87 ms per token,    55.97 tokens per second)
0.02.544.601 I llama_perf_context_print:        eval time =    2112.35 ms /    63 runs   (   33.53 ms per token,    29.82 tokens per second)
0.02.544.602 I llama_perf_context_print:       total time =    2249.20 ms /    70 tokens

real	0m2.589s
user	0m9.399s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.608 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.799 I llama_model_loader: - type  f32:  194 tensors
0.00.020.801 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.350 I llm_load_vocab: special tokens cache size = 25
0.00.074.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.803 I llm_load_print_meta: arch             = gptneox
0.00.074.804 I llm_load_print_meta: vocab type       = BPE
0.00.074.804 I llm_load_print_meta: n_vocab          = 50304
0.00.074.804 I llm_load_print_meta: n_merges         = 50009
0.00.074.804 I llm_load_print_meta: vocab_only       = 0
0.00.074.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.805 I llm_load_print_meta: n_embd           = 2048
0.00.074.805 I llm_load_print_meta: n_layer          = 24
0.00.074.814 I llm_load_print_meta: n_head           = 16
0.00.074.815 I llm_load_print_meta: n_head_kv        = 16
0.00.074.815 I llm_load_print_meta: n_rot            = 32
0.00.074.815 I llm_load_print_meta: n_swa            = 0
0.00.074.815 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.816 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.817 I llm_load_print_meta: n_gqa            = 1
0.00.074.818 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.821 I llm_load_print_meta: n_ff             = 8192
0.00.074.821 I llm_load_print_meta: n_expert         = 0
0.00.074.821 I llm_load_print_meta: n_expert_used    = 0
0.00.074.822 I llm_load_print_meta: causal attn      = 1
0.00.074.822 I llm_load_print_meta: pooling type     = 0
0.00.074.822 I llm_load_print_meta: rope type        = 2
0.00.074.822 I llm_load_print_meta: rope scaling     = linear
0.00.074.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.824 I llm_load_print_meta: freq_scale_train = 1
0.00.074.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.826 I llm_load_print_meta: model type       = 1.4B
0.00.074.826 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.827 I llm_load_print_meta: model params     = 1.41 B
0.00.074.828 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.828 I llm_load_print_meta: general.name     = 1.4B
0.00.074.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.829 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.830 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.830 I llm_load_print_meta: max token length = 1024
0.00.116.887 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.118.810 I llama_new_context_with_model: n_ctx      = 128
0.00.118.830 I llama_new_context_with_model: n_batch    = 128
0.00.118.831 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.831 I llama_new_context_with_model: flash_attn = 0
0.00.118.833 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.833 I llama_new_context_with_model: freq_scale = 1
0.00.123.425 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.451 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.465 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.077 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.099 I llama_new_context_with_model: graph nodes  = 967
0.00.126.099 I llama_new_context_with_model: graph splits = 1
0.00.126.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.318 I 
0.00.167.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.409 I perplexity: tokenizing the input ..
0.00.175.695 I perplexity: tokenization took 8.283 ms
0.00.175.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.303.557 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.307.303 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.307.340 I llama_perf_context_print:        load time =     165.78 ms
0.01.307.342 I llama_perf_context_print: prompt eval time =    1126.25 ms /   128 tokens (    8.80 ms per token,   113.65 tokens per second)
0.01.307.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.307.344 I llama_perf_context_print:       total time =    1140.02 ms /   129 tokens

real	0m1.349s
user	0m4.777s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.604 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.001.722 I main: load the model and apply lora adapter, if any
0.00.009.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.616 I llm_load_vocab: special tokens cache size = 25
0.00.075.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.155 I llm_load_print_meta: arch             = gptneox
0.00.075.155 I llm_load_print_meta: vocab type       = BPE
0.00.075.156 I llm_load_print_meta: n_vocab          = 50304
0.00.075.156 I llm_load_print_meta: n_merges         = 50009
0.00.075.156 I llm_load_print_meta: vocab_only       = 0
0.00.075.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.157 I llm_load_print_meta: n_embd           = 2048
0.00.075.157 I llm_load_print_meta: n_layer          = 24
0.00.075.166 I llm_load_print_meta: n_head           = 16
0.00.075.167 I llm_load_print_meta: n_head_kv        = 16
0.00.075.167 I llm_load_print_meta: n_rot            = 32
0.00.075.168 I llm_load_print_meta: n_swa            = 0
0.00.075.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.169 I llm_load_print_meta: n_gqa            = 1
0.00.075.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.175 I llm_load_print_meta: n_ff             = 8192
0.00.075.175 I llm_load_print_meta: n_expert         = 0
0.00.075.176 I llm_load_print_meta: n_expert_used    = 0
0.00.075.176 I llm_load_print_meta: causal attn      = 1
0.00.075.176 I llm_load_print_meta: pooling type     = 0
0.00.075.176 I llm_load_print_meta: rope type        = 2
0.00.075.177 I llm_load_print_meta: rope scaling     = linear
0.00.075.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.179 I llm_load_print_meta: freq_scale_train = 1
0.00.075.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.182 I llm_load_print_meta: model type       = 1.4B
0.00.075.182 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.183 I llm_load_print_meta: model params     = 1.41 B
0.00.075.184 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.184 I llm_load_print_meta: general.name     = 1.4B
0.00.075.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.186 I llm_load_print_meta: max token length = 1024
0.00.118.816 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.120.760 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.782 I llama_new_context_with_model: n_batch    = 2048
0.00.120.782 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.782 I llama_new_context_with_model: flash_attn = 0
0.00.120.784 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.785 I llama_new_context_with_model: freq_scale = 1
0.00.190.784 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.805 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.829 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.651 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.674 I llama_new_context_with_model: graph nodes  = 967
0.00.193.674 I llama_new_context_with_model: graph splits = 1
0.00.193.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.170 I main: llama threadpool init, n_threads = 4
0.00.281.199 I 
0.00.281.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.298 I 
0.00.281.426 I sampler seed: 1234
0.00.281.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.450 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.662.161 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32039.71 tokens per second)
0.02.662.164 I llama_perf_context_print:        load time =     279.41 ms
0.02.662.165 I llama_perf_context_print: prompt eval time =     124.81 ms /     7 tokens (   17.83 ms per token,    56.08 tokens per second)
0.02.662.166 I llama_perf_context_print:        eval time =    2244.82 ms /    63 runs   (   35.63 ms per token,    28.06 tokens per second)
0.02.662.167 I llama_perf_context_print:       total time =    2381.00 ms /    70 tokens

real	0m2.707s
user	0m9.849s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.633 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.249 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.935 I llm_load_vocab: special tokens cache size = 25
0.00.074.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.339 I llm_load_print_meta: arch             = gptneox
0.00.074.340 I llm_load_print_meta: vocab type       = BPE
0.00.074.340 I llm_load_print_meta: n_vocab          = 50304
0.00.074.341 I llm_load_print_meta: n_merges         = 50009
0.00.074.341 I llm_load_print_meta: vocab_only       = 0
0.00.074.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.342 I llm_load_print_meta: n_embd           = 2048
0.00.074.342 I llm_load_print_meta: n_layer          = 24
0.00.074.351 I llm_load_print_meta: n_head           = 16
0.00.074.352 I llm_load_print_meta: n_head_kv        = 16
0.00.074.353 I llm_load_print_meta: n_rot            = 32
0.00.074.353 I llm_load_print_meta: n_swa            = 0
0.00.074.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.354 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.355 I llm_load_print_meta: n_gqa            = 1
0.00.074.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.356 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.360 I llm_load_print_meta: n_ff             = 8192
0.00.074.360 I llm_load_print_meta: n_expert         = 0
0.00.074.360 I llm_load_print_meta: n_expert_used    = 0
0.00.074.361 I llm_load_print_meta: causal attn      = 1
0.00.074.361 I llm_load_print_meta: pooling type     = 0
0.00.074.361 I llm_load_print_meta: rope type        = 2
0.00.074.362 I llm_load_print_meta: rope scaling     = linear
0.00.074.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.364 I llm_load_print_meta: freq_scale_train = 1
0.00.074.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.364 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.366 I llm_load_print_meta: model type       = 1.4B
0.00.074.367 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.367 I llm_load_print_meta: model params     = 1.41 B
0.00.074.369 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.369 I llm_load_print_meta: general.name     = 1.4B
0.00.074.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.371 I llm_load_print_meta: max token length = 1024
0.00.118.736 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.120.697 I llama_new_context_with_model: n_ctx      = 128
0.00.120.718 I llama_new_context_with_model: n_batch    = 128
0.00.120.718 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.719 I llama_new_context_with_model: flash_attn = 0
0.00.120.720 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.721 I llama_new_context_with_model: freq_scale = 1
0.00.125.324 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.351 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.365 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.947 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.969 I llama_new_context_with_model: graph nodes  = 967
0.00.127.969 I llama_new_context_with_model: graph splits = 1
0.00.127.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.950 I 
0.00.185.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.051 I perplexity: tokenizing the input ..
0.00.193.527 I perplexity: tokenization took 8.472 ms
0.00.193.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.135.653 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.139.381 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.139.419 I llama_perf_context_print:        load time =     183.36 ms
0.02.139.421 I llama_perf_context_print: prompt eval time =    1940.37 ms /   128 tokens (   15.16 ms per token,    65.97 tokens per second)
0.02.139.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.139.424 I llama_perf_context_print:       total time =    1954.47 ms /   129 tokens

real	0m2.180s
user	0m8.100s
sys	0m0.088s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.604 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.831 I main: llama backend init
0.00.001.715 I main: load the model and apply lora adapter, if any
0.00.009.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.179 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.179 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.392 I llm_load_vocab: special tokens cache size = 25
0.00.074.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.684 I llm_load_print_meta: arch             = gptneox
0.00.074.686 I llm_load_print_meta: vocab type       = BPE
0.00.074.686 I llm_load_print_meta: n_vocab          = 50304
0.00.074.686 I llm_load_print_meta: n_merges         = 50009
0.00.074.687 I llm_load_print_meta: vocab_only       = 0
0.00.074.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.687 I llm_load_print_meta: n_embd           = 2048
0.00.074.687 I llm_load_print_meta: n_layer          = 24
0.00.074.696 I llm_load_print_meta: n_head           = 16
0.00.074.697 I llm_load_print_meta: n_head_kv        = 16
0.00.074.697 I llm_load_print_meta: n_rot            = 32
0.00.074.697 I llm_load_print_meta: n_swa            = 0
0.00.074.699 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.700 I llm_load_print_meta: n_gqa            = 1
0.00.074.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.705 I llm_load_print_meta: n_ff             = 8192
0.00.074.705 I llm_load_print_meta: n_expert         = 0
0.00.074.706 I llm_load_print_meta: n_expert_used    = 0
0.00.074.706 I llm_load_print_meta: causal attn      = 1
0.00.074.706 I llm_load_print_meta: pooling type     = 0
0.00.074.706 I llm_load_print_meta: rope type        = 2
0.00.074.707 I llm_load_print_meta: rope scaling     = linear
0.00.074.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.708 I llm_load_print_meta: freq_scale_train = 1
0.00.074.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.711 I llm_load_print_meta: model type       = 1.4B
0.00.074.712 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.713 I llm_load_print_meta: model params     = 1.41 B
0.00.074.714 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.714 I llm_load_print_meta: general.name     = 1.4B
0.00.074.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.719 I llm_load_print_meta: max token length = 1024
0.00.099.881 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.869 I llama_new_context_with_model: n_ctx      = 2048
0.00.101.890 I llama_new_context_with_model: n_batch    = 2048
0.00.101.890 I llama_new_context_with_model: n_ubatch   = 512
0.00.101.891 I llama_new_context_with_model: flash_attn = 0
0.00.101.893 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.893 I llama_new_context_with_model: freq_scale = 1
0.00.172.062 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.172.091 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.172.113 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.172 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.175.186 I llama_new_context_with_model: graph nodes  = 967
0.00.175.187 I llama_new_context_with_model: graph splits = 1
0.00.175.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.431 I main: llama threadpool init, n_threads = 4
0.00.244.458 I 
0.00.244.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.533 I 
0.00.244.659 I sampler seed: 1234
0.00.244.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.244.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.244.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.244.683 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.702.392 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33522.19 tokens per second)
0.01.702.396 I llama_perf_context_print:        load time =     242.68 ms
0.01.702.398 I llama_perf_context_print: prompt eval time =      80.28 ms /     7 tokens (   11.47 ms per token,    87.19 tokens per second)
0.01.702.399 I llama_perf_context_print:        eval time =    1366.60 ms /    63 runs   (   21.69 ms per token,    46.10 tokens per second)
0.01.702.400 I llama_perf_context_print:       total time =    1457.97 ms /    70 tokens

real	0m1.735s
user	0m6.100s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.688 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.365 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.365 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.111 I llm_load_vocab: special tokens cache size = 25
0.00.075.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.688 I llm_load_print_meta: arch             = gptneox
0.00.075.689 I llm_load_print_meta: vocab type       = BPE
0.00.075.689 I llm_load_print_meta: n_vocab          = 50304
0.00.075.689 I llm_load_print_meta: n_merges         = 50009
0.00.075.690 I llm_load_print_meta: vocab_only       = 0
0.00.075.690 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.690 I llm_load_print_meta: n_embd           = 2048
0.00.075.691 I llm_load_print_meta: n_layer          = 24
0.00.075.700 I llm_load_print_meta: n_head           = 16
0.00.075.701 I llm_load_print_meta: n_head_kv        = 16
0.00.075.701 I llm_load_print_meta: n_rot            = 32
0.00.075.702 I llm_load_print_meta: n_swa            = 0
0.00.075.702 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.702 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.703 I llm_load_print_meta: n_gqa            = 1
0.00.075.704 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.705 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.709 I llm_load_print_meta: n_ff             = 8192
0.00.075.709 I llm_load_print_meta: n_expert         = 0
0.00.075.709 I llm_load_print_meta: n_expert_used    = 0
0.00.075.710 I llm_load_print_meta: causal attn      = 1
0.00.075.710 I llm_load_print_meta: pooling type     = 0
0.00.075.710 I llm_load_print_meta: rope type        = 2
0.00.075.711 I llm_load_print_meta: rope scaling     = linear
0.00.075.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.712 I llm_load_print_meta: freq_scale_train = 1
0.00.075.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.715 I llm_load_print_meta: model type       = 1.4B
0.00.075.715 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.716 I llm_load_print_meta: model params     = 1.41 B
0.00.075.717 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.717 I llm_load_print_meta: general.name     = 1.4B
0.00.075.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.720 I llm_load_print_meta: max token length = 1024
0.00.101.329 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.297 I llama_new_context_with_model: n_ctx      = 128
0.00.103.319 I llama_new_context_with_model: n_batch    = 128
0.00.103.319 I llama_new_context_with_model: n_ubatch   = 128
0.00.103.319 I llama_new_context_with_model: flash_attn = 0
0.00.103.321 I llama_new_context_with_model: freq_base  = 10000.0
0.00.103.322 I llama_new_context_with_model: freq_scale = 1
0.00.107.930 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.957 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.972 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.671 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.110.695 I llama_new_context_with_model: graph nodes  = 967
0.00.110.695 I llama_new_context_with_model: graph splits = 1
0.00.110.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.335 I 
0.00.149.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.149.435 I perplexity: tokenizing the input ..
0.00.157.927 I perplexity: tokenization took 8.489 ms
0.00.157.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.584 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.457.469 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.457.529 I llama_perf_context_print:        load time =     147.51 ms
0.01.457.545 I llama_perf_context_print: prompt eval time =    1293.94 ms /   128 tokens (   10.11 ms per token,    98.92 tokens per second)
0.01.457.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.547 I llama_perf_context_print:       total time =    1308.19 ms /   129 tokens

real	0m1.488s
user	0m5.430s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.626 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.001.704 I main: load the model and apply lora adapter, if any
0.00.009.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.241 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.241 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.809 I llm_load_vocab: special tokens cache size = 25
0.00.075.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.279 I llm_load_print_meta: arch             = gptneox
0.00.075.279 I llm_load_print_meta: vocab type       = BPE
0.00.075.280 I llm_load_print_meta: n_vocab          = 50304
0.00.075.280 I llm_load_print_meta: n_merges         = 50009
0.00.075.280 I llm_load_print_meta: vocab_only       = 0
0.00.075.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.281 I llm_load_print_meta: n_embd           = 2048
0.00.075.281 I llm_load_print_meta: n_layer          = 24
0.00.075.291 I llm_load_print_meta: n_head           = 16
0.00.075.292 I llm_load_print_meta: n_head_kv        = 16
0.00.075.292 I llm_load_print_meta: n_rot            = 32
0.00.075.292 I llm_load_print_meta: n_swa            = 0
0.00.075.293 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.293 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.294 I llm_load_print_meta: n_gqa            = 1
0.00.075.295 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.296 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.298 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.299 I llm_load_print_meta: n_ff             = 8192
0.00.075.300 I llm_load_print_meta: n_expert         = 0
0.00.075.300 I llm_load_print_meta: n_expert_used    = 0
0.00.075.300 I llm_load_print_meta: causal attn      = 1
0.00.075.300 I llm_load_print_meta: pooling type     = 0
0.00.075.301 I llm_load_print_meta: rope type        = 2
0.00.075.301 I llm_load_print_meta: rope scaling     = linear
0.00.075.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.303 I llm_load_print_meta: freq_scale_train = 1
0.00.075.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.306 I llm_load_print_meta: model type       = 1.4B
0.00.075.306 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.307 I llm_load_print_meta: model params     = 1.41 B
0.00.075.308 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.308 I llm_load_print_meta: general.name     = 1.4B
0.00.075.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.311 I llm_load_print_meta: max token length = 1024
0.00.107.801 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.745 I llama_new_context_with_model: n_ctx      = 2048
0.00.109.767 I llama_new_context_with_model: n_batch    = 2048
0.00.109.768 I llama_new_context_with_model: n_ubatch   = 512
0.00.109.768 I llama_new_context_with_model: flash_attn = 0
0.00.109.770 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.771 I llama_new_context_with_model: freq_scale = 1
0.00.177.637 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.666 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.687 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.908 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.180.927 I llama_new_context_with_model: graph nodes  = 967
0.00.180.927 I llama_new_context_with_model: graph splits = 1
0.00.180.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.907 I main: llama threadpool init, n_threads = 4
0.00.260.935 I 
0.00.261.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.025 I 
0.00.261.129 I sampler seed: 1234
0.00.261.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.154 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.973.375 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32553.87 tokens per second)
0.01.973.378 I llama_perf_context_print:        load time =     259.17 ms
0.01.973.379 I llama_perf_context_print: prompt eval time =      89.39 ms /     7 tokens (   12.77 ms per token,    78.31 tokens per second)
0.01.973.380 I llama_perf_context_print:        eval time =    1612.09 ms /    63 runs   (   25.59 ms per token,    39.08 tokens per second)
0.01.973.381 I llama_perf_context_print:       total time =    1712.47 ms /    70 tokens

real	0m2.010s
user	0m7.162s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.609 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.217 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.218 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.706 I llm_load_vocab: special tokens cache size = 25
0.00.075.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.162 I llm_load_print_meta: arch             = gptneox
0.00.075.162 I llm_load_print_meta: vocab type       = BPE
0.00.075.162 I llm_load_print_meta: n_vocab          = 50304
0.00.075.163 I llm_load_print_meta: n_merges         = 50009
0.00.075.163 I llm_load_print_meta: vocab_only       = 0
0.00.075.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.164 I llm_load_print_meta: n_embd           = 2048
0.00.075.164 I llm_load_print_meta: n_layer          = 24
0.00.075.174 I llm_load_print_meta: n_head           = 16
0.00.075.175 I llm_load_print_meta: n_head_kv        = 16
0.00.075.175 I llm_load_print_meta: n_rot            = 32
0.00.075.175 I llm_load_print_meta: n_swa            = 0
0.00.075.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.177 I llm_load_print_meta: n_gqa            = 1
0.00.075.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.182 I llm_load_print_meta: n_ff             = 8192
0.00.075.182 I llm_load_print_meta: n_expert         = 0
0.00.075.183 I llm_load_print_meta: n_expert_used    = 0
0.00.075.183 I llm_load_print_meta: causal attn      = 1
0.00.075.183 I llm_load_print_meta: pooling type     = 0
0.00.075.183 I llm_load_print_meta: rope type        = 2
0.00.075.184 I llm_load_print_meta: rope scaling     = linear
0.00.075.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.186 I llm_load_print_meta: freq_scale_train = 1
0.00.075.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.187 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.188 I llm_load_print_meta: model type       = 1.4B
0.00.075.188 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.189 I llm_load_print_meta: model params     = 1.41 B
0.00.075.190 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.190 I llm_load_print_meta: general.name     = 1.4B
0.00.075.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.192 I llm_load_print_meta: max token length = 1024
0.00.107.319 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.347 I llama_new_context_with_model: n_ctx      = 128
0.00.109.367 I llama_new_context_with_model: n_batch    = 128
0.00.109.367 I llama_new_context_with_model: n_ubatch   = 128
0.00.109.367 I llama_new_context_with_model: flash_attn = 0
0.00.109.369 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.370 I llama_new_context_with_model: freq_scale = 1
0.00.113.912 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.938 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.522 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.540 I llama_new_context_with_model: graph nodes  = 967
0.00.116.540 I llama_new_context_with_model: graph splits = 1
0.00.116.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.714 I 
0.00.163.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.871 I perplexity: tokenizing the input ..
0.00.172.293 I perplexity: tokenization took 8.419 ms
0.00.172.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.508.387 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.512.050 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.512.090 I llama_perf_context_print:        load time =     162.16 ms
0.01.512.092 I llama_perf_context_print: prompt eval time =    1334.43 ms /   128 tokens (   10.43 ms per token,    95.92 tokens per second)
0.01.512.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.512.095 I llama_perf_context_print:       total time =    1348.38 ms /   129 tokens

real	0m1.546s
user	0m5.615s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.633 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.932 I main: llama backend init
0.00.001.821 I main: load the model and apply lora adapter, if any
0.00.009.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.390 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.390 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.390 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.744 I llm_load_vocab: special tokens cache size = 25
0.00.075.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.160 I llm_load_print_meta: arch             = gptneox
0.00.075.160 I llm_load_print_meta: vocab type       = BPE
0.00.075.161 I llm_load_print_meta: n_vocab          = 50304
0.00.075.161 I llm_load_print_meta: n_merges         = 50009
0.00.075.161 I llm_load_print_meta: vocab_only       = 0
0.00.075.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.162 I llm_load_print_meta: n_embd           = 2048
0.00.075.162 I llm_load_print_meta: n_layer          = 24
0.00.075.171 I llm_load_print_meta: n_head           = 16
0.00.075.172 I llm_load_print_meta: n_head_kv        = 16
0.00.075.172 I llm_load_print_meta: n_rot            = 32
0.00.075.172 I llm_load_print_meta: n_swa            = 0
0.00.075.173 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.173 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.174 I llm_load_print_meta: n_gqa            = 1
0.00.075.175 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.176 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.179 I llm_load_print_meta: n_ff             = 8192
0.00.075.180 I llm_load_print_meta: n_expert         = 0
0.00.075.180 I llm_load_print_meta: n_expert_used    = 0
0.00.075.180 I llm_load_print_meta: causal attn      = 1
0.00.075.180 I llm_load_print_meta: pooling type     = 0
0.00.075.181 I llm_load_print_meta: rope type        = 2
0.00.075.181 I llm_load_print_meta: rope scaling     = linear
0.00.075.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.183 I llm_load_print_meta: freq_scale_train = 1
0.00.075.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.185 I llm_load_print_meta: model type       = 1.4B
0.00.075.186 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.186 I llm_load_print_meta: model params     = 1.41 B
0.00.075.187 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.188 I llm_load_print_meta: general.name     = 1.4B
0.00.075.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.190 I llm_load_print_meta: max token length = 1024
0.00.114.022 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.116.002 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.022 I llama_new_context_with_model: n_batch    = 2048
0.00.116.022 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.023 I llama_new_context_with_model: flash_attn = 0
0.00.116.024 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.025 I llama_new_context_with_model: freq_scale = 1
0.00.183.795 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.824 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.589 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.612 I llama_new_context_with_model: graph nodes  = 967
0.00.186.612 I llama_new_context_with_model: graph splits = 1
0.00.186.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.641 I main: llama threadpool init, n_threads = 4
0.00.267.669 I 
0.00.267.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.761 I 
0.00.267.879 I sampler seed: 1234
0.00.267.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.902 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.181.948 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31810.04 tokens per second)
0.02.181.950 I llama_perf_context_print:        load time =     265.79 ms
0.02.181.952 I llama_perf_context_print: prompt eval time =      93.11 ms /     7 tokens (   13.30 ms per token,    75.18 tokens per second)
0.02.181.953 I llama_perf_context_print:        eval time =    1809.88 ms /    63 runs   (   28.73 ms per token,    34.81 tokens per second)
0.02.181.953 I llama_perf_context_print:       total time =    1914.31 ms /    70 tokens

real	0m2.223s
user	0m7.942s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.662 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.268 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.269 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.790 I llm_load_vocab: special tokens cache size = 25
0.00.075.215 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.239 I llm_load_print_meta: arch             = gptneox
0.00.075.239 I llm_load_print_meta: vocab type       = BPE
0.00.075.240 I llm_load_print_meta: n_vocab          = 50304
0.00.075.240 I llm_load_print_meta: n_merges         = 50009
0.00.075.240 I llm_load_print_meta: vocab_only       = 0
0.00.075.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.241 I llm_load_print_meta: n_embd           = 2048
0.00.075.241 I llm_load_print_meta: n_layer          = 24
0.00.075.251 I llm_load_print_meta: n_head           = 16
0.00.075.252 I llm_load_print_meta: n_head_kv        = 16
0.00.075.252 I llm_load_print_meta: n_rot            = 32
0.00.075.252 I llm_load_print_meta: n_swa            = 0
0.00.075.253 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.254 I llm_load_print_meta: n_gqa            = 1
0.00.075.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.259 I llm_load_print_meta: n_ff             = 8192
0.00.075.260 I llm_load_print_meta: n_expert         = 0
0.00.075.260 I llm_load_print_meta: n_expert_used    = 0
0.00.075.260 I llm_load_print_meta: causal attn      = 1
0.00.075.261 I llm_load_print_meta: pooling type     = 0
0.00.075.261 I llm_load_print_meta: rope type        = 2
0.00.075.261 I llm_load_print_meta: rope scaling     = linear
0.00.075.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.263 I llm_load_print_meta: freq_scale_train = 1
0.00.075.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.266 I llm_load_print_meta: model type       = 1.4B
0.00.075.266 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.267 I llm_load_print_meta: model params     = 1.41 B
0.00.075.268 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.271 I llm_load_print_meta: general.name     = 1.4B
0.00.075.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.274 I llm_load_print_meta: max token length = 1024
0.00.113.923 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.115.866 I llama_new_context_with_model: n_ctx      = 128
0.00.115.886 I llama_new_context_with_model: n_batch    = 128
0.00.115.887 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.887 I llama_new_context_with_model: flash_attn = 0
0.00.115.889 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.890 I llama_new_context_with_model: freq_scale = 1
0.00.120.539 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.566 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.910 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.933 I llama_new_context_with_model: graph nodes  = 967
0.00.123.934 I llama_new_context_with_model: graph splits = 1
0.00.123.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.010 I 
0.00.171.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.118 I perplexity: tokenizing the input ..
0.00.179.709 I perplexity: tokenization took 8.592 ms
0.00.179.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.575.971 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.579.852 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.579.890 I llama_perf_context_print:        load time =     169.36 ms
0.01.579.892 I llama_perf_context_print: prompt eval time =    1394.42 ms /   128 tokens (   10.89 ms per token,    91.79 tokens per second)
0.01.579.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.579.894 I llama_perf_context_print:       total time =    1408.88 ms /   129 tokens

real	0m1.618s
user	0m5.838s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.605 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.001.792 I main: load the model and apply lora adapter, if any
0.00.009.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.751 I llama_model_loader: - type  f32:  194 tensors
0.00.021.754 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.754 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.644 I llm_load_vocab: special tokens cache size = 25
0.00.075.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.062 I llm_load_print_meta: arch             = gptneox
0.00.075.062 I llm_load_print_meta: vocab type       = BPE
0.00.075.063 I llm_load_print_meta: n_vocab          = 50304
0.00.075.063 I llm_load_print_meta: n_merges         = 50009
0.00.075.064 I llm_load_print_meta: vocab_only       = 0
0.00.075.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.064 I llm_load_print_meta: n_embd           = 2048
0.00.075.065 I llm_load_print_meta: n_layer          = 24
0.00.075.075 I llm_load_print_meta: n_head           = 16
0.00.075.076 I llm_load_print_meta: n_head_kv        = 16
0.00.075.076 I llm_load_print_meta: n_rot            = 32
0.00.075.076 I llm_load_print_meta: n_swa            = 0
0.00.075.076 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.078 I llm_load_print_meta: n_gqa            = 1
0.00.075.079 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.080 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.083 I llm_load_print_meta: n_ff             = 8192
0.00.075.084 I llm_load_print_meta: n_expert         = 0
0.00.075.084 I llm_load_print_meta: n_expert_used    = 0
0.00.075.084 I llm_load_print_meta: causal attn      = 1
0.00.075.084 I llm_load_print_meta: pooling type     = 0
0.00.075.085 I llm_load_print_meta: rope type        = 2
0.00.075.085 I llm_load_print_meta: rope scaling     = linear
0.00.075.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.087 I llm_load_print_meta: freq_scale_train = 1
0.00.075.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.090 I llm_load_print_meta: model type       = 1.4B
0.00.075.090 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.091 I llm_load_print_meta: model params     = 1.41 B
0.00.075.092 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.092 I llm_load_print_meta: general.name     = 1.4B
0.00.075.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.095 I llm_load_print_meta: max token length = 1024
0.00.119.237 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.121.201 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.220 I llama_new_context_with_model: n_batch    = 2048
0.00.121.221 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.221 I llama_new_context_with_model: flash_attn = 0
0.00.121.223 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.224 I llama_new_context_with_model: freq_scale = 1
0.00.188.962 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.989 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.555 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.577 I llama_new_context_with_model: graph nodes  = 967
0.00.191.578 I llama_new_context_with_model: graph splits = 1
0.00.191.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.810 I main: llama threadpool init, n_threads = 4
0.00.278.838 I 
0.00.278.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.937 I 
0.00.279.064 I sampler seed: 1234
0.00.279.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.088 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.462.366 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.02.462.370 I llama_perf_context_print:        load time =     276.98 ms
0.02.462.372 I llama_perf_context_print: prompt eval time =     111.06 ms /     7 tokens (   15.87 ms per token,    63.03 tokens per second)
0.02.462.373 I llama_perf_context_print:        eval time =    2060.96 ms /    63 runs   (   32.71 ms per token,    30.57 tokens per second)
0.02.462.374 I llama_perf_context_print:       total time =    2183.56 ms /    70 tokens

real	0m2.506s
user	0m9.065s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.672 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.067 I llama_model_loader: - type  f32:  194 tensors
0.00.021.069 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.069 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.304 I llm_load_vocab: special tokens cache size = 25
0.00.074.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.806 I llm_load_print_meta: arch             = gptneox
0.00.074.807 I llm_load_print_meta: vocab type       = BPE
0.00.074.807 I llm_load_print_meta: n_vocab          = 50304
0.00.074.807 I llm_load_print_meta: n_merges         = 50009
0.00.074.808 I llm_load_print_meta: vocab_only       = 0
0.00.074.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.809 I llm_load_print_meta: n_embd           = 2048
0.00.074.809 I llm_load_print_meta: n_layer          = 24
0.00.074.818 I llm_load_print_meta: n_head           = 16
0.00.074.818 I llm_load_print_meta: n_head_kv        = 16
0.00.074.819 I llm_load_print_meta: n_rot            = 32
0.00.074.819 I llm_load_print_meta: n_swa            = 0
0.00.074.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.820 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.820 I llm_load_print_meta: n_gqa            = 1
0.00.074.821 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.822 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.828 I llm_load_print_meta: n_ff             = 8192
0.00.074.828 I llm_load_print_meta: n_expert         = 0
0.00.074.828 I llm_load_print_meta: n_expert_used    = 0
0.00.074.829 I llm_load_print_meta: causal attn      = 1
0.00.074.829 I llm_load_print_meta: pooling type     = 0
0.00.074.829 I llm_load_print_meta: rope type        = 2
0.00.074.830 I llm_load_print_meta: rope scaling     = linear
0.00.074.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.831 I llm_load_print_meta: freq_scale_train = 1
0.00.074.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.833 I llm_load_print_meta: model type       = 1.4B
0.00.074.834 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.835 I llm_load_print_meta: model params     = 1.41 B
0.00.074.836 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.836 I llm_load_print_meta: general.name     = 1.4B
0.00.074.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.838 I llm_load_print_meta: max token length = 1024
0.00.119.229 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.121.155 I llama_new_context_with_model: n_ctx      = 128
0.00.121.176 I llama_new_context_with_model: n_batch    = 128
0.00.121.176 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.176 I llama_new_context_with_model: flash_attn = 0
0.00.121.178 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.179 I llama_new_context_with_model: freq_scale = 1
0.00.125.775 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.802 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.002 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.027 I llama_new_context_with_model: graph nodes  = 967
0.00.129.027 I llama_new_context_with_model: graph splits = 1
0.00.129.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.335 I 
0.00.182.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.437 I perplexity: tokenizing the input ..
0.00.190.914 I perplexity: tokenization took 8.472 ms
0.00.190.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.876.953 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.880.531 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.880.571 I llama_perf_context_print:        load time =     180.72 ms
0.01.880.573 I llama_perf_context_print: prompt eval time =    1684.27 ms /   128 tokens (   13.16 ms per token,    76.00 tokens per second)
0.01.880.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.880.574 I llama_perf_context_print:       total time =    1698.23 ms /   129 tokens

real	0m1.921s
user	0m7.044s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.589 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.001.695 I main: load the model and apply lora adapter, if any
0.00.009.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.465 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.775 I llm_load_vocab: special tokens cache size = 25
0.00.075.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.340 I llm_load_print_meta: arch             = gptneox
0.00.075.341 I llm_load_print_meta: vocab type       = BPE
0.00.075.341 I llm_load_print_meta: n_vocab          = 50304
0.00.075.341 I llm_load_print_meta: n_merges         = 50009
0.00.075.342 I llm_load_print_meta: vocab_only       = 0
0.00.075.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.342 I llm_load_print_meta: n_embd           = 2048
0.00.075.342 I llm_load_print_meta: n_layer          = 24
0.00.075.351 I llm_load_print_meta: n_head           = 16
0.00.075.352 I llm_load_print_meta: n_head_kv        = 16
0.00.075.352 I llm_load_print_meta: n_rot            = 32
0.00.075.353 I llm_load_print_meta: n_swa            = 0
0.00.075.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.353 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.354 I llm_load_print_meta: n_gqa            = 1
0.00.075.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.355 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.358 I llm_load_print_meta: n_ff             = 8192
0.00.075.358 I llm_load_print_meta: n_expert         = 0
0.00.075.359 I llm_load_print_meta: n_expert_used    = 0
0.00.075.359 I llm_load_print_meta: causal attn      = 1
0.00.075.359 I llm_load_print_meta: pooling type     = 0
0.00.075.359 I llm_load_print_meta: rope type        = 2
0.00.075.359 I llm_load_print_meta: rope scaling     = linear
0.00.075.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.361 I llm_load_print_meta: freq_scale_train = 1
0.00.075.361 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.363 I llm_load_print_meta: model type       = 1.4B
0.00.075.363 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.364 I llm_load_print_meta: model params     = 1.41 B
0.00.075.364 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.365 I llm_load_print_meta: general.name     = 1.4B
0.00.075.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.366 I llm_load_print_meta: max token length = 1024
0.00.119.040 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.120.954 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.975 I llama_new_context_with_model: n_batch    = 2048
0.00.120.976 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.976 I llama_new_context_with_model: flash_attn = 0
0.00.120.978 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.978 I llama_new_context_with_model: freq_scale = 1
0.00.189.462 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.491 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.513 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.716 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.740 I llama_new_context_with_model: graph nodes  = 967
0.00.192.740 I llama_new_context_with_model: graph splits = 1
0.00.192.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.152 I main: llama threadpool init, n_threads = 4
0.00.282.179 I 
0.00.282.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.269 I 
0.00.282.372 I sampler seed: 1234
0.00.282.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.394 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.576.498 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31795.79 tokens per second)
0.02.576.502 I llama_perf_context_print:        load time =     280.43 ms
0.02.576.503 I llama_perf_context_print: prompt eval time =     111.35 ms /     7 tokens (   15.91 ms per token,    62.87 tokens per second)
0.02.576.504 I llama_perf_context_print:        eval time =    2171.64 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.576.505 I llama_perf_context_print:       total time =    2294.35 ms /    70 tokens

real	0m2.621s
user	0m9.504s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.640 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.114 I llm_load_vocab: special tokens cache size = 25
0.00.075.523 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.546 I llm_load_print_meta: arch             = gptneox
0.00.075.546 I llm_load_print_meta: vocab type       = BPE
0.00.075.547 I llm_load_print_meta: n_vocab          = 50304
0.00.075.547 I llm_load_print_meta: n_merges         = 50009
0.00.075.548 I llm_load_print_meta: vocab_only       = 0
0.00.075.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.548 I llm_load_print_meta: n_embd           = 2048
0.00.075.548 I llm_load_print_meta: n_layer          = 24
0.00.075.558 I llm_load_print_meta: n_head           = 16
0.00.075.559 I llm_load_print_meta: n_head_kv        = 16
0.00.075.559 I llm_load_print_meta: n_rot            = 32
0.00.075.560 I llm_load_print_meta: n_swa            = 0
0.00.075.560 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.560 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.561 I llm_load_print_meta: n_gqa            = 1
0.00.075.562 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.563 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.566 I llm_load_print_meta: n_ff             = 8192
0.00.075.567 I llm_load_print_meta: n_expert         = 0
0.00.075.567 I llm_load_print_meta: n_expert_used    = 0
0.00.075.568 I llm_load_print_meta: causal attn      = 1
0.00.075.568 I llm_load_print_meta: pooling type     = 0
0.00.075.568 I llm_load_print_meta: rope type        = 2
0.00.075.568 I llm_load_print_meta: rope scaling     = linear
0.00.075.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.570 I llm_load_print_meta: freq_scale_train = 1
0.00.075.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.573 I llm_load_print_meta: model type       = 1.4B
0.00.075.574 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.574 I llm_load_print_meta: model params     = 1.41 B
0.00.075.575 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.575 I llm_load_print_meta: general.name     = 1.4B
0.00.075.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.577 I llm_load_print_meta: max token length = 1024
0.00.119.573 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.121.639 I llama_new_context_with_model: n_ctx      = 128
0.00.121.660 I llama_new_context_with_model: n_batch    = 128
0.00.121.660 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.661 I llama_new_context_with_model: flash_attn = 0
0.00.121.663 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.664 I llama_new_context_with_model: freq_scale = 1
0.00.126.382 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.409 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.998 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.014 I llama_new_context_with_model: graph nodes  = 967
0.00.129.014 I llama_new_context_with_model: graph splits = 1
0.00.129.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.661 I 
0.00.179.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.783 I perplexity: tokenizing the input ..
0.00.188.421 I perplexity: tokenization took 8.634 ms
0.00.188.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.830.978 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.834.800 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.834.843 I llama_perf_context_print:        load time =     178.00 ms
0.01.834.846 I llama_perf_context_print: prompt eval time =    1640.67 ms /   128 tokens (   12.82 ms per token,    78.02 tokens per second)
0.01.834.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.834.848 I llama_perf_context_print:       total time =    1655.18 ms /   129 tokens

real	0m1.875s
user	0m6.863s
sys	0m0.100s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3995 (61408e7f)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.432.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


second run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


single seq run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog

real	0m2.121s
user	0m5.747s
sys	0m0.393s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3995 (61408e7f)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.436.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


second run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


single seq run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox

real	0m1.973s
user	0m5.144s
sys	0m0.393s
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
2/2 Test #29: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.56user 0.66system 0:01.22elapsed 100%CPU (0avgtext+0avgdata 5361088maxresident)k
0inputs+40outputs (0major+52817minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.07 sec*proc (2 tests)

Total Test time (real) =   1.07 sec
0.46user 0.61system 0:01.07elapsed 100%CPU (0avgtext+0avgdata 5355636maxresident)k
0inputs+32outputs (0major+52767minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 14:15.22
- date:    Mon Nov 25 08:20:38 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d9d54e498d38ec99bbc0031022f9c92711e97bbc
- author:  Georgi Gerganov
```
speculative : refactor and add a simpler example (#10362)

* speculative : refactor and add a simpler example

ggml-ci

* speculative : clean-up and add comments and TODOs [no ci]

* speculative : manage context in common_speculative

ggml-ci

* speculative : simplify

ggml-ci

* speculative : simplify (cont)

ggml-ci

* speculative : add --draft-min CLI arg

* speculative : minor fixup

* make : build fixes

* speculative : do not redraft previous drafts

ggml-ci

* speculative : fix the draft sampling

ggml-ci

* speculative : fix compile warning

* common : refactor args

ggml-ci

* common : change defaults [no ci]

* common : final touches

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.49 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.37 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.38 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.39 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   31.02 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.36 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.30 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.12 sec*proc (27 tests)

Total Test time (real) =  51.13 sec

real	0m51.199s
user	1m4.667s
sys	0m0.623s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.52 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.27 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.32 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.57 sec*proc (27 tests)

Total Test time (real) =  22.58 sec

real	0m22.648s
user	0m24.229s
sys	0m0.687s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.554 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.735 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.752 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.754 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.755 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.756 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.759 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.760 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.760 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.761 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.761 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.764 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.765 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.766 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.766 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.767 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.767 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.133 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.139 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.140 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.140 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.141 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.141 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.142 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.143 I llama_model_loader: - type  f32:  124 tensors
0.00.008.144 I llama_model_loader: - type  f16:   73 tensors
0.00.019.483 I llm_load_vocab: special tokens cache size = 5
0.00.022.139 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.149 I llm_load_print_meta: arch             = bert
0.00.022.150 I llm_load_print_meta: vocab type       = WPM
0.00.022.151 I llm_load_print_meta: n_vocab          = 30522
0.00.022.151 I llm_load_print_meta: n_merges         = 0
0.00.022.151 I llm_load_print_meta: vocab_only       = 0
0.00.022.152 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.152 I llm_load_print_meta: n_embd           = 384
0.00.022.152 I llm_load_print_meta: n_layer          = 12
0.00.022.159 I llm_load_print_meta: n_head           = 12
0.00.022.160 I llm_load_print_meta: n_head_kv        = 12
0.00.022.161 I llm_load_print_meta: n_rot            = 32
0.00.022.161 I llm_load_print_meta: n_swa            = 0
0.00.022.161 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.162 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.163 I llm_load_print_meta: n_gqa            = 1
0.00.022.164 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.164 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.165 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.168 I llm_load_print_meta: n_ff             = 1536
0.00.022.168 I llm_load_print_meta: n_expert         = 0
0.00.022.168 I llm_load_print_meta: n_expert_used    = 0
0.00.022.168 I llm_load_print_meta: causal attn      = 0
0.00.022.169 I llm_load_print_meta: pooling type     = 2
0.00.022.169 I llm_load_print_meta: rope type        = 2
0.00.022.170 I llm_load_print_meta: rope scaling     = linear
0.00.022.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.172 I llm_load_print_meta: freq_scale_train = 1
0.00.022.172 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.175 I llm_load_print_meta: model type       = 33M
0.00.022.175 I llm_load_print_meta: model ftype      = F16
0.00.022.176 I llm_load_print_meta: model params     = 33.21 M
0.00.022.177 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.178 I llm_load_print_meta: general.name     = Bge Small
0.00.022.179 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.179 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.180 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.180 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.180 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.181 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.181 I llm_load_print_meta: max token length = 21
0.00.026.627 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.586 I llama_new_context_with_model: n_ctx         = 512
0.00.027.586 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.586 I llama_new_context_with_model: n_batch       = 2048
0.00.027.587 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.587 I llama_new_context_with_model: flash_attn    = 0
0.00.027.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.589 I llama_new_context_with_model: freq_scale    = 1
0.00.029.550 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.558 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.563 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.359 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.365 I llama_new_context_with_model: graph nodes  = 429
0.00.031.365 I llama_new_context_with_model: graph splits = 1
0.00.031.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.582 I 
0.00.034.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.259 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.963 I llama_perf_context_print:        load time =      34.00 ms
0.00.039.967 I llama_perf_context_print: prompt eval time =       3.37 ms /     9 tokens (    0.37 ms per token,  2673.80 tokens per second)
0.00.039.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.970 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens

real	0m0.050s
user	0m0.079s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.537 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.747 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.764 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.766 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.767 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.767 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.771 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.771 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.772 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.772 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.773 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.776 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.777 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.778 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.778 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.779 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.780 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.781 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.131 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.136 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.136 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.137 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.137 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.138 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.138 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.140 I llama_model_loader: - type  f32:  124 tensors
0.00.008.140 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.501 I llm_load_vocab: special tokens cache size = 5
0.00.022.189 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.200 I llm_load_print_meta: arch             = bert
0.00.022.201 I llm_load_print_meta: vocab type       = WPM
0.00.022.201 I llm_load_print_meta: n_vocab          = 30522
0.00.022.202 I llm_load_print_meta: n_merges         = 0
0.00.022.202 I llm_load_print_meta: vocab_only       = 0
0.00.022.202 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.202 I llm_load_print_meta: n_embd           = 384
0.00.022.203 I llm_load_print_meta: n_layer          = 12
0.00.022.210 I llm_load_print_meta: n_head           = 12
0.00.022.211 I llm_load_print_meta: n_head_kv        = 12
0.00.022.211 I llm_load_print_meta: n_rot            = 32
0.00.022.212 I llm_load_print_meta: n_swa            = 0
0.00.022.213 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.213 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.214 I llm_load_print_meta: n_gqa            = 1
0.00.022.216 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.217 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.218 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.222 I llm_load_print_meta: n_ff             = 1536
0.00.022.223 I llm_load_print_meta: n_expert         = 0
0.00.022.223 I llm_load_print_meta: n_expert_used    = 0
0.00.022.224 I llm_load_print_meta: causal attn      = 0
0.00.022.225 I llm_load_print_meta: pooling type     = 2
0.00.022.225 I llm_load_print_meta: rope type        = 2
0.00.022.226 I llm_load_print_meta: rope scaling     = linear
0.00.022.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.229 I llm_load_print_meta: freq_scale_train = 1
0.00.022.229 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.233 I llm_load_print_meta: model type       = 33M
0.00.022.234 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.235 I llm_load_print_meta: model params     = 33.21 M
0.00.022.236 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.240 I llm_load_print_meta: general.name     = Bge Small
0.00.022.241 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.242 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.242 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.243 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.243 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.244 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.244 I llm_load_print_meta: max token length = 21
0.00.025.491 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.757 I llama_new_context_with_model: n_ctx         = 512
0.00.026.758 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.758 I llama_new_context_with_model: n_batch       = 2048
0.00.026.758 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.759 I llama_new_context_with_model: flash_attn    = 0
0.00.026.760 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.761 I llama_new_context_with_model: freq_scale    = 1
0.00.028.767 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.775 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.780 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.302 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.308 I llama_new_context_with_model: graph nodes  = 429
0.00.030.309 I llama_new_context_with_model: graph splits = 1
0.00.030.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.055 I 
0.00.033.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.644 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.738 I llama_perf_context_print:        load time =      32.49 ms
0.00.037.740 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3213.14 tokens per second)
0.00.037.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.759 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.047s
user	0m0.068s
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
0.00.000.588 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.527 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.542 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.544 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.544 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.545 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.547 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.548 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.549 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.549 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.550 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.554 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.555 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.667 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.667 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.668 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.668 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.668 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.669 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.669 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.670 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.674 I llama_model_loader: - type  f32:   41 tensors
0.00.020.675 I llama_model_loader: - type  f16:   29 tensors
0.00.039.909 W llm_load_vocab: empty token at index 5
0.00.050.190 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.700 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.813 I llm_load_vocab: special tokens cache size = 5
0.00.417.649 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.417.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.668 I llm_load_print_meta: arch             = jina-bert-v2
0.00.417.669 I llm_load_print_meta: vocab type       = BPE
0.00.417.669 I llm_load_print_meta: n_vocab          = 61056
0.00.417.670 I llm_load_print_meta: n_merges         = 39382
0.00.417.670 I llm_load_print_meta: vocab_only       = 0
0.00.417.671 I llm_load_print_meta: n_ctx_train      = 8192
0.00.417.671 I llm_load_print_meta: n_embd           = 384
0.00.417.671 I llm_load_print_meta: n_layer          = 4
0.00.417.682 I llm_load_print_meta: n_head           = 12
0.00.417.682 I llm_load_print_meta: n_head_kv        = 12
0.00.417.683 I llm_load_print_meta: n_rot            = 32
0.00.417.683 I llm_load_print_meta: n_swa            = 0
0.00.417.683 I llm_load_print_meta: n_embd_head_k    = 32
0.00.417.684 I llm_load_print_meta: n_embd_head_v    = 32
0.00.417.684 I llm_load_print_meta: n_gqa            = 1
0.00.417.685 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.417.686 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.417.687 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.417.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.689 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.417.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.690 I llm_load_print_meta: n_ff             = 1536
0.00.417.691 I llm_load_print_meta: n_expert         = 0
0.00.417.691 I llm_load_print_meta: n_expert_used    = 0
0.00.417.691 I llm_load_print_meta: causal attn      = 0
0.00.417.692 I llm_load_print_meta: pooling type     = -1
0.00.417.692 I llm_load_print_meta: rope type        = -1
0.00.417.692 I llm_load_print_meta: rope scaling     = linear
0.00.417.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.694 I llm_load_print_meta: freq_scale_train = 1
0.00.417.694 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.417.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.696 I llm_load_print_meta: model type       = 33M
0.00.417.697 I llm_load_print_meta: model ftype      = F16
0.00.417.698 I llm_load_print_meta: model params     = 32.90 M
0.00.417.699 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.417.699 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.417.699 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.417.700 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.417.700 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.417.700 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.417.700 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.417.701 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.417.701 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.417.701 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.417.702 I llm_load_print_meta: max token length = 45
0.00.421.586 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.423.677 I llama_new_context_with_model: n_ctx         = 8192
0.00.423.678 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.423.678 I llama_new_context_with_model: n_batch       = 2048
0.00.423.678 I llama_new_context_with_model: n_ubatch      = 2048
0.00.423.679 I llama_new_context_with_model: flash_attn    = 0
0.00.423.680 I llama_new_context_with_model: freq_base     = 10000.0
0.00.423.681 I llama_new_context_with_model: freq_scale    = 1
0.00.433.617 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.630 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.639 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.389 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.395 I llama_new_context_with_model: graph nodes  = 154
0.00.435.396 I llama_new_context_with_model: graph splits = 1
0.00.435.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.944 I 
0.00.443.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.279 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.283 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.288 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.289 I main: number of tokens in prompt = 13
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


0.00.443.296 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.296 I main: number of tokens in prompt = 40
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


0.00.446.944 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.085 I llama_perf_context_print:        load time =     442.32 ms
0.00.458.087 I llama_perf_context_print: prompt eval time =      10.91 ms /    62 tokens (    0.18 ms per token,  5683.90 tokens per second)
0.00.458.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.090 I llama_perf_context_print:       total time =      15.14 ms /    63 tokens

real	0m0.477s
user	0m0.482s
sys	0m0.063s
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
0.00.000.641 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.023.674 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.686 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.788 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.790 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.795 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.802 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.803 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.804 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.805 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.806 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.816 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.817 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.818 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.821 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.034 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.117 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.711 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.721 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.722 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.723 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.724 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.726 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.727 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.730 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.731 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.733 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.734 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.735 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.745 I llama_model_loader: - type  f32:   37 tensors
0.00.270.747 I llama_model_loader: - type q8_0:  127 tensors
0.00.455.690 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.519.806 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.520.836 I llm_load_vocab: special tokens cache size = 5
0.00.615.694 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.615.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.615.764 I llm_load_print_meta: arch             = gemma
0.00.615.765 I llm_load_print_meta: vocab type       = SPM
0.00.615.766 I llm_load_print_meta: n_vocab          = 256000
0.00.615.768 I llm_load_print_meta: n_merges         = 0
0.00.615.769 I llm_load_print_meta: vocab_only       = 0
0.00.615.769 I llm_load_print_meta: n_ctx_train      = 8192
0.00.615.770 I llm_load_print_meta: n_embd           = 2048
0.00.615.770 I llm_load_print_meta: n_layer          = 18
0.00.615.834 I llm_load_print_meta: n_head           = 8
0.00.615.841 I llm_load_print_meta: n_head_kv        = 1
0.00.615.842 I llm_load_print_meta: n_rot            = 256
0.00.615.842 I llm_load_print_meta: n_swa            = 0
0.00.615.843 I llm_load_print_meta: n_embd_head_k    = 256
0.00.615.843 I llm_load_print_meta: n_embd_head_v    = 256
0.00.615.848 I llm_load_print_meta: n_gqa            = 8
0.00.615.852 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.615.870 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.615.872 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.615.873 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.615.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.615.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.615.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.615.880 I llm_load_print_meta: n_ff             = 16384
0.00.615.880 I llm_load_print_meta: n_expert         = 0
0.00.615.880 I llm_load_print_meta: n_expert_used    = 0
0.00.615.881 I llm_load_print_meta: causal attn      = 1
0.00.615.882 I llm_load_print_meta: pooling type     = 0
0.00.615.882 I llm_load_print_meta: rope type        = 2
0.00.615.882 I llm_load_print_meta: rope scaling     = linear
0.00.615.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.615.884 I llm_load_print_meta: freq_scale_train = 1
0.00.615.885 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.615.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.615.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.615.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.615.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.615.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.615.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.615.914 I llm_load_print_meta: model type       = 2B
0.00.615.916 I llm_load_print_meta: model ftype      = Q8_0
0.00.615.916 I llm_load_print_meta: model params     = 2.51 B
0.00.615.925 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.615.925 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.615.927 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.615.927 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.615.928 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.615.928 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.615.929 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.615.930 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.615.936 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.615.938 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.615.938 I llm_load_print_meta: max token length = 93
0.00.722.182 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.722.190 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.722.191 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.722.192 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.722.192 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.722.193 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.728.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.728.141 I llama_new_context_with_model: n_ctx         = 4096
0.00.728.142 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.728.142 I llama_new_context_with_model: n_batch       = 2048
0.00.728.143 I llama_new_context_with_model: n_ubatch      = 512
0.00.728.144 I llama_new_context_with_model: flash_attn    = 0
0.00.728.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.728.147 I llama_new_context_with_model: freq_scale    = 1
0.00.728.148 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.744.087 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.744.130 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.744.265 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.746.805 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.746.809 I llama_new_context_with_model: graph nodes  = 601
0.00.746.810 I llama_new_context_with_model: graph splits = 1
0.00.746.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.354.430 I main: llama threadpool init, n_threads = 4
0.01.354.445 I 
0.01.354.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.354.551 I 
0.01.354.777 I sampler seed: 4097852057
0.01.354.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.354.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.354.799 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.354.799 I 
 increasities and provide examples of their applications.

**Answer:**

**Definition:**

A increasities is a complex relationship characterized by a close personal and emotional

0.14.820.362 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.17 tokens per second)
0.14.820.366 I llama_perf_context_print:        load time =    1353.50 ms
0.14.820.392 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.820.394 I llama_perf_context_print:        eval time =   13376.81 ms /    32 runs   (  418.03 ms per token,     2.39 tokens per second)
0.14.820.402 I llama_perf_context_print:       total time =   13465.94 ms /    33 tokens
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
0.00.000.743 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.953 I main: llama backend init
0.00.000.962 I main: load the model and apply lora adapter, if any
0.00.024.019 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.137 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.142 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.148 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.150 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.151 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.152 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.153 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.154 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.165 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.169 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.170 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.171 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.172 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.076 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.835 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.334 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.342 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.343 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.344 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.345 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.347 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.348 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.351 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.352 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.354 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.355 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.271.356 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.364 I llama_model_loader: - type  f32:   37 tensors
0.00.271.366 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.899 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.510.089 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.511.040 I llm_load_vocab: special tokens cache size = 5
0.00.607.998 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.608.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.608.075 I llm_load_print_meta: arch             = gemma
0.00.608.076 I llm_load_print_meta: vocab type       = SPM
0.00.608.077 I llm_load_print_meta: n_vocab          = 256000
0.00.608.080 I llm_load_print_meta: n_merges         = 0
0.00.608.080 I llm_load_print_meta: vocab_only       = 0
0.00.608.081 I llm_load_print_meta: n_ctx_train      = 8192
0.00.608.081 I llm_load_print_meta: n_embd           = 2048
0.00.608.082 I llm_load_print_meta: n_layer          = 18
0.00.608.144 I llm_load_print_meta: n_head           = 8
0.00.608.156 I llm_load_print_meta: n_head_kv        = 1
0.00.608.157 I llm_load_print_meta: n_rot            = 256
0.00.608.167 I llm_load_print_meta: n_swa            = 0
0.00.608.171 I llm_load_print_meta: n_embd_head_k    = 256
0.00.608.171 I llm_load_print_meta: n_embd_head_v    = 256
0.00.608.189 I llm_load_print_meta: n_gqa            = 8
0.00.608.197 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.608.202 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.608.203 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.608.205 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.608.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.608.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.608.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.608.211 I llm_load_print_meta: n_ff             = 16384
0.00.608.211 I llm_load_print_meta: n_expert         = 0
0.00.608.212 I llm_load_print_meta: n_expert_used    = 0
0.00.608.213 I llm_load_print_meta: causal attn      = 1
0.00.608.213 I llm_load_print_meta: pooling type     = 0
0.00.608.214 I llm_load_print_meta: rope type        = 2
0.00.608.214 I llm_load_print_meta: rope scaling     = linear
0.00.608.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.608.216 I llm_load_print_meta: freq_scale_train = 1
0.00.608.217 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.608.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.608.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.608.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.608.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.608.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.608.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.608.226 I llm_load_print_meta: model type       = 2B
0.00.608.227 I llm_load_print_meta: model ftype      = Q8_0
0.00.608.228 I llm_load_print_meta: model params     = 2.51 B
0.00.608.238 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.608.241 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.608.242 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.608.243 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.608.243 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.608.244 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.608.244 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.608.244 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.608.251 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.608.252 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.608.253 I llm_load_print_meta: max token length = 93
0.00.704.731 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.710.660 I llama_new_context_with_model: n_seq_max     = 1
0.00.710.667 I llama_new_context_with_model: n_ctx         = 4096
0.00.710.668 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.710.668 I llama_new_context_with_model: n_batch       = 2048
0.00.710.668 I llama_new_context_with_model: n_ubatch      = 512
0.00.710.669 I llama_new_context_with_model: flash_attn    = 0
0.00.710.671 I llama_new_context_with_model: freq_base     = 10000.0
0.00.710.672 I llama_new_context_with_model: freq_scale    = 1
0.00.710.672 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.725.741 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.725.782 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.725.906 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.728.465 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.728.469 I llama_new_context_with_model: graph nodes  = 601
0.00.728.469 I llama_new_context_with_model: graph splits = 1
0.00.728.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.335.996 I main: llama threadpool init, n_threads = 4
0.01.336.010 I 
0.01.336.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.336.120 I 
0.01.336.357 I sampler seed: 4008627427
0.01.336.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.336.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.336.380 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.336.380 I 
 increasively, mimicking the way a mischievous child might be playing. 

I shriek and jump and spin around,
My laughter echoing through the land.


0.14.899.257 I llama_perf_sampler_print:    sampling time =      49.37 ms /    33 runs   (    1.50 ms per token,   668.42 tokens per second)
0.14.899.261 I llama_perf_context_print:        load time =    1334.92 ms
0.14.899.263 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.899.265 I llama_perf_context_print:        eval time =   13473.12 ms /    32 runs   (  421.04 ms per token,     2.38 tokens per second)
0.14.899.266 I llama_perf_context_print:       total time =   13563.27 ms /    33 tokens
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
0.00.000.720 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.943 I main: llama backend init
0.00.000.952 I main: load the model and apply lora adapter, if any
0.00.024.110 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.123 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.238 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.242 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.248 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.250 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.251 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.253 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.255 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.256 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.268 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.272 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.273 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.274 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.275 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.891 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.687 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.238 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.250 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.251 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.252 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.253 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.255 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.257 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.261 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.262 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.263 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.264 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.271.266 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.274 I llama_model_loader: - type  f32:   37 tensors
0.00.271.277 I llama_model_loader: - type q8_0:  127 tensors
0.00.461.720 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.523.887 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.524.899 I llm_load_vocab: special tokens cache size = 5
0.00.620.610 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.620.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.620.683 I llm_load_print_meta: arch             = gemma
0.00.620.684 I llm_load_print_meta: vocab type       = SPM
0.00.620.685 I llm_load_print_meta: n_vocab          = 256000
0.00.620.689 I llm_load_print_meta: n_merges         = 0
0.00.620.689 I llm_load_print_meta: vocab_only       = 0
0.00.620.690 I llm_load_print_meta: n_ctx_train      = 8192
0.00.620.690 I llm_load_print_meta: n_embd           = 2048
0.00.620.690 I llm_load_print_meta: n_layer          = 18
0.00.620.755 I llm_load_print_meta: n_head           = 8
0.00.620.762 I llm_load_print_meta: n_head_kv        = 1
0.00.620.767 I llm_load_print_meta: n_rot            = 256
0.00.620.768 I llm_load_print_meta: n_swa            = 0
0.00.620.768 I llm_load_print_meta: n_embd_head_k    = 256
0.00.620.768 I llm_load_print_meta: n_embd_head_v    = 256
0.00.620.773 I llm_load_print_meta: n_gqa            = 8
0.00.620.778 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.620.783 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.620.785 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.620.786 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.620.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.620.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.620.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.620.793 I llm_load_print_meta: n_ff             = 16384
0.00.620.794 I llm_load_print_meta: n_expert         = 0
0.00.620.794 I llm_load_print_meta: n_expert_used    = 0
0.00.620.795 I llm_load_print_meta: causal attn      = 1
0.00.620.795 I llm_load_print_meta: pooling type     = 0
0.00.620.796 I llm_load_print_meta: rope type        = 2
0.00.620.797 I llm_load_print_meta: rope scaling     = linear
0.00.620.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.620.799 I llm_load_print_meta: freq_scale_train = 1
0.00.620.815 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.620.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.620.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.620.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.620.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.620.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.620.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.620.821 I llm_load_print_meta: model type       = 2B
0.00.620.822 I llm_load_print_meta: model ftype      = Q8_0
0.00.620.823 I llm_load_print_meta: model params     = 2.51 B
0.00.620.831 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.620.832 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.620.833 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.620.834 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.620.834 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.620.835 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.620.835 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.620.836 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.620.842 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.620.845 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.620.846 I llm_load_print_meta: max token length = 93
0.00.696.550 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.696.558 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.696.559 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.696.560 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.696.561 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.696.561 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.702.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.702.751 I llama_new_context_with_model: n_ctx         = 4096
0.00.702.751 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.702.752 I llama_new_context_with_model: n_batch       = 2048
0.00.702.752 I llama_new_context_with_model: n_ubatch      = 512
0.00.702.753 I llama_new_context_with_model: flash_attn    = 0
0.00.702.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.702.756 I llama_new_context_with_model: freq_scale    = 1
0.00.702.757 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.717.734 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.717.778 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.717.907 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.720.529 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.720.533 I llama_new_context_with_model: graph nodes  = 601
0.00.720.534 I llama_new_context_with_model: graph splits = 1
0.00.720.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.329.007 I main: llama threadpool init, n_threads = 4
0.01.329.022 I 
0.01.329.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.329.142 I 
0.01.329.377 I sampler seed: 3073572674
0.01.329.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.329.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.329.395 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.329.397 I 
 increasels, and a pair of mischievous twins.

In a bustling city, hidden within a majestic castle, lived a group of extraordinary creatures. There was Pip

0.14.911.137 I llama_perf_sampler_print:    sampling time =      49.33 ms /    33 runs   (    1.49 ms per token,   669.00 tokens per second)
0.14.911.141 I llama_perf_context_print:        load time =    1327.94 ms
0.14.911.142 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.911.145 I llama_perf_context_print:        eval time =   13492.92 ms /    32 runs   (  421.65 ms per token,     2.37 tokens per second)
0.14.911.146 I llama_perf_context_print:       total time =   13582.14 ms /    33 tokens
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
0.00.000.627 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.023.156 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.168 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.263 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.265 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.270 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.272 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.273 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.274 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.275 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.276 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.283 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.285 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.286 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.288 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.290 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.872 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.816 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.295 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.303 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.304 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.305 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.307 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.308 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.309 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.313 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.315 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.316 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.317 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.270.318 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.326 I llama_model_loader: - type  f32:   37 tensors
0.00.270.329 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.302 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.504.777 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.505.734 I llm_load_vocab: special tokens cache size = 5
0.00.620.018 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.620.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.620.090 I llm_load_print_meta: arch             = gemma
0.00.620.091 I llm_load_print_meta: vocab type       = SPM
0.00.620.092 I llm_load_print_meta: n_vocab          = 256000
0.00.620.095 I llm_load_print_meta: n_merges         = 0
0.00.620.095 I llm_load_print_meta: vocab_only       = 0
0.00.620.096 I llm_load_print_meta: n_ctx_train      = 8192
0.00.620.096 I llm_load_print_meta: n_embd           = 2048
0.00.620.097 I llm_load_print_meta: n_layer          = 18
0.00.620.162 I llm_load_print_meta: n_head           = 8
0.00.620.168 I llm_load_print_meta: n_head_kv        = 1
0.00.620.169 I llm_load_print_meta: n_rot            = 256
0.00.620.170 I llm_load_print_meta: n_swa            = 0
0.00.620.170 I llm_load_print_meta: n_embd_head_k    = 256
0.00.620.170 I llm_load_print_meta: n_embd_head_v    = 256
0.00.620.175 I llm_load_print_meta: n_gqa            = 8
0.00.620.179 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.620.184 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.620.185 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.620.186 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.620.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.620.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.620.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.620.194 I llm_load_print_meta: n_ff             = 16384
0.00.620.194 I llm_load_print_meta: n_expert         = 0
0.00.620.195 I llm_load_print_meta: n_expert_used    = 0
0.00.620.196 I llm_load_print_meta: causal attn      = 1
0.00.620.196 I llm_load_print_meta: pooling type     = 0
0.00.620.197 I llm_load_print_meta: rope type        = 2
0.00.620.198 I llm_load_print_meta: rope scaling     = linear
0.00.620.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.620.200 I llm_load_print_meta: freq_scale_train = 1
0.00.620.201 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.620.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.620.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.620.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.620.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.620.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.620.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.620.205 I llm_load_print_meta: model type       = 2B
0.00.620.206 I llm_load_print_meta: model ftype      = Q8_0
0.00.620.207 I llm_load_print_meta: model params     = 2.51 B
0.00.620.217 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.620.218 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.620.219 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.620.219 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.620.220 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.620.220 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.620.221 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.620.221 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.620.228 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.620.229 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.620.230 I llm_load_print_meta: max token length = 93
0.00.693.145 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.693.155 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.698.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.698.934 I llama_new_context_with_model: n_ctx         = 4096
0.00.698.934 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.698.935 I llama_new_context_with_model: n_batch       = 2048
0.00.698.935 I llama_new_context_with_model: n_ubatch      = 512
0.00.698.935 I llama_new_context_with_model: flash_attn    = 0
0.00.698.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.698.939 I llama_new_context_with_model: freq_scale    = 1
0.00.698.940 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.713.359 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.713.402 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.713.530 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.716.083 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.716.087 I llama_new_context_with_model: graph nodes  = 601
0.00.716.087 I llama_new_context_with_model: graph splits = 1
0.00.716.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.324.594 I main: llama threadpool init, n_threads = 4
0.01.324.609 I 
0.01.324.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.324.721 I 
0.01.324.963 I sampler seed: 276115842
0.01.324.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.324.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.324.985 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.324.986 I 
 increasities, a playful and collaborative way to learn and practice different communication styles. [end of text]


0.08.527.691 I llama_perf_sampler_print:    sampling time =      26.27 ms /    18 runs   (    1.46 ms per token,   685.17 tokens per second)
0.08.527.694 I llama_perf_context_print:        load time =    1323.68 ms
0.08.527.695 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.527.697 I llama_perf_context_print:        eval time =    7154.87 ms /    17 runs   (  420.87 ms per token,     2.38 tokens per second)
0.08.527.697 I llama_perf_context_print:       total time =    7203.11 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.720s
user	3m23.972s
sys	0m9.351s
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
main: build = 4159 (d9d54e49)
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

main: quantize time = 186010.32 ms
main:    total time = 186010.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.631 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.023.467 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.477 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.575 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.577 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.582 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.584 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.593 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.595 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.596 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.597 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.605 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.606 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.607 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.610 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.609 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.479 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.950 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.957 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.959 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.960 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.961 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.962 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.963 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.967 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.968 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.969 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.970 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.268.971 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.980 I llama_model_loader: - type  f32:   37 tensors
0.00.268.982 I llama_model_loader: - type q4_K:  108 tensors
0.00.268.982 I llama_model_loader: - type q6_K:   19 tensors
0.00.447.099 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.507.480 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.508.355 I llm_load_vocab: special tokens cache size = 5
0.00.619.841 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.619.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.619.917 I llm_load_print_meta: arch             = gemma
0.00.619.918 I llm_load_print_meta: vocab type       = SPM
0.00.619.919 I llm_load_print_meta: n_vocab          = 256000
0.00.619.921 I llm_load_print_meta: n_merges         = 0
0.00.619.922 I llm_load_print_meta: vocab_only       = 0
0.00.619.923 I llm_load_print_meta: n_ctx_train      = 8192
0.00.619.923 I llm_load_print_meta: n_embd           = 2048
0.00.619.923 I llm_load_print_meta: n_layer          = 18
0.00.619.987 I llm_load_print_meta: n_head           = 8
0.00.619.994 I llm_load_print_meta: n_head_kv        = 1
0.00.619.995 I llm_load_print_meta: n_rot            = 256
0.00.619.995 I llm_load_print_meta: n_swa            = 0
0.00.619.996 I llm_load_print_meta: n_embd_head_k    = 256
0.00.619.996 I llm_load_print_meta: n_embd_head_v    = 256
0.00.620.001 I llm_load_print_meta: n_gqa            = 8
0.00.620.005 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.620.010 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.620.011 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.620.013 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.620.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.620.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.620.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.620.021 I llm_load_print_meta: n_ff             = 16384
0.00.620.022 I llm_load_print_meta: n_expert         = 0
0.00.620.022 I llm_load_print_meta: n_expert_used    = 0
0.00.620.022 I llm_load_print_meta: causal attn      = 1
0.00.620.023 I llm_load_print_meta: pooling type     = 0
0.00.620.030 I llm_load_print_meta: rope type        = 2
0.00.620.030 I llm_load_print_meta: rope scaling     = linear
0.00.620.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.620.032 I llm_load_print_meta: freq_scale_train = 1
0.00.620.033 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.620.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.620.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.620.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.620.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.620.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.620.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.620.036 I llm_load_print_meta: model type       = 2B
0.00.620.037 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.620.037 I llm_load_print_meta: model params     = 2.51 B
0.00.620.047 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.620.048 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.620.049 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.620.050 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.620.050 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.620.051 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.620.052 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.620.052 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.620.059 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.620.060 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.620.061 I llm_load_print_meta: max token length = 93
0.00.682.207 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.682.217 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.682.217 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.682.218 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.682.219 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.682.219 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.688.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.688.024 I llama_new_context_with_model: n_ctx         = 4096
0.00.688.025 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.688.025 I llama_new_context_with_model: n_batch       = 2048
0.00.688.026 I llama_new_context_with_model: n_ubatch      = 512
0.00.688.026 I llama_new_context_with_model: flash_attn    = 0
0.00.688.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.688.029 I llama_new_context_with_model: freq_scale    = 1
0.00.688.030 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.702.518 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.702.558 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.702.683 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.705.142 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.705.146 I llama_new_context_with_model: graph nodes  = 601
0.00.705.146 I llama_new_context_with_model: graph splits = 1
0.00.705.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.290.532 I main: llama threadpool init, n_threads = 4
0.01.290.548 I 
0.01.290.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.290.665 I 
0.01.290.907 I sampler seed: 1925570989
0.01.290.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.290.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.290.932 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.290.933 I 
 guaranteing the correct answer to the question.

Which of the following is a characteristic of the nervous system?

a) It is the control center of the

0.12.378.978 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.30 tokens per second)
0.12.378.990 I llama_perf_context_print:        load time =    1289.59 ms
0.12.378.992 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.378.995 I llama_perf_context_print:        eval time =   10997.99 ms /    32 runs   (  343.69 ms per token,     2.91 tokens per second)
0.12.378.996 I llama_perf_context_print:       total time =   11088.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4159 (d9d54e49)
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

main: quantize time = 188057.46 ms
main:    total time = 188057.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.637 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.023.340 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.449 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.453 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.459 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.463 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.464 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.465 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.466 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.467 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.473 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.475 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.477 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.481 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.054 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.276 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.866 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.874 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.875 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.876 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.878 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.879 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.881 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.884 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.885 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.894 I llama_model_loader: - type  f32:   37 tensors
0.00.269.896 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.897 I llama_model_loader: - type q6_K:   19 tensors
0.00.463.963 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.527.357 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.528.272 I llm_load_vocab: special tokens cache size = 5
0.00.637.621 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.637.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.637.686 I llm_load_print_meta: arch             = gemma
0.00.637.687 I llm_load_print_meta: vocab type       = SPM
0.00.637.688 I llm_load_print_meta: n_vocab          = 256000
0.00.637.690 I llm_load_print_meta: n_merges         = 0
0.00.637.691 I llm_load_print_meta: vocab_only       = 0
0.00.637.691 I llm_load_print_meta: n_ctx_train      = 8192
0.00.637.691 I llm_load_print_meta: n_embd           = 2048
0.00.637.692 I llm_load_print_meta: n_layer          = 18
0.00.637.753 I llm_load_print_meta: n_head           = 8
0.00.637.761 I llm_load_print_meta: n_head_kv        = 1
0.00.637.762 I llm_load_print_meta: n_rot            = 256
0.00.637.762 I llm_load_print_meta: n_swa            = 0
0.00.637.762 I llm_load_print_meta: n_embd_head_k    = 256
0.00.637.762 I llm_load_print_meta: n_embd_head_v    = 256
0.00.637.768 I llm_load_print_meta: n_gqa            = 8
0.00.637.772 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.637.777 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.637.778 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.637.779 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.637.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.637.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.637.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.637.786 I llm_load_print_meta: n_ff             = 16384
0.00.637.787 I llm_load_print_meta: n_expert         = 0
0.00.637.788 I llm_load_print_meta: n_expert_used    = 0
0.00.637.792 I llm_load_print_meta: causal attn      = 1
0.00.637.792 I llm_load_print_meta: pooling type     = 0
0.00.637.792 I llm_load_print_meta: rope type        = 2
0.00.637.793 I llm_load_print_meta: rope scaling     = linear
0.00.637.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.637.795 I llm_load_print_meta: freq_scale_train = 1
0.00.637.795 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.637.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.637.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.637.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.637.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.637.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.637.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.637.800 I llm_load_print_meta: model type       = 2B
0.00.637.801 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.637.802 I llm_load_print_meta: model params     = 2.51 B
0.00.637.811 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.637.811 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.637.813 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.637.813 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.637.814 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.637.815 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.637.815 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.637.816 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.637.822 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.637.823 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.637.824 I llm_load_print_meta: max token length = 93
0.00.694.123 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.699.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.699.810 I llama_new_context_with_model: n_ctx         = 4096
0.00.699.811 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.699.811 I llama_new_context_with_model: n_batch       = 2048
0.00.699.811 I llama_new_context_with_model: n_ubatch      = 512
0.00.699.812 I llama_new_context_with_model: flash_attn    = 0
0.00.699.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.699.815 I llama_new_context_with_model: freq_scale    = 1
0.00.699.816 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.715.137 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.715.178 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.715.303 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.717.954 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.717.958 I llama_new_context_with_model: graph nodes  = 601
0.00.717.958 I llama_new_context_with_model: graph splits = 1
0.00.717.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.300.222 I main: llama threadpool init, n_threads = 4
0.01.300.238 I 
0.01.300.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.300.355 I 
0.01.300.594 I sampler seed: 1895034631
0.01.300.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.300.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.300.616 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.300.617 I 
 seconally.

The question asks for the meaning of "seconcely".

The context does not provide any information about the meaning of "seconcely". Therefore

0.12.451.234 I llama_perf_sampler_print:    sampling time =      49.12 ms /    33 runs   (    1.49 ms per token,   671.78 tokens per second)
0.12.451.237 I llama_perf_context_print:        load time =    1299.29 ms
0.12.451.239 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.451.264 I llama_perf_context_print:        eval time =   11062.21 ms /    32 runs   (  345.69 ms per token,     2.89 tokens per second)
0.12.451.265 I llama_perf_context_print:       total time =   11151.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.787s
user	46m59.823s
sys	0m6.249s
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
0.00.000.550 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.020.967 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.974 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.987 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.989 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.994 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.999 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.000 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.001 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.002 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.002 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.007 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.009 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.010 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.011 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.012 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.867 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.778 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.628 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.633 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.634 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.635 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.636 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.636 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.637 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.639 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.640 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.641 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.641 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.642 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.646 I llama_model_loader: - type  f32:   37 tensors
0.00.130.649 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.846 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.123 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.852 I llm_load_vocab: special tokens cache size = 5
0.00.280.036 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.056 I llm_load_print_meta: arch             = gemma
0.00.280.057 I llm_load_print_meta: vocab type       = SPM
0.00.280.057 I llm_load_print_meta: n_vocab          = 256000
0.00.280.058 I llm_load_print_meta: n_merges         = 0
0.00.280.058 I llm_load_print_meta: vocab_only       = 0
0.00.280.059 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.059 I llm_load_print_meta: n_embd           = 2048
0.00.280.059 I llm_load_print_meta: n_layer          = 18
0.00.280.073 I llm_load_print_meta: n_head           = 8
0.00.280.074 I llm_load_print_meta: n_head_kv        = 1
0.00.280.075 I llm_load_print_meta: n_rot            = 256
0.00.280.075 I llm_load_print_meta: n_swa            = 0
0.00.280.075 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.075 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.076 I llm_load_print_meta: n_gqa            = 8
0.00.280.078 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.079 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.079 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.081 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.083 I llm_load_print_meta: n_ff             = 16384
0.00.280.083 I llm_load_print_meta: n_expert         = 0
0.00.280.084 I llm_load_print_meta: n_expert_used    = 0
0.00.280.084 I llm_load_print_meta: causal attn      = 1
0.00.280.084 I llm_load_print_meta: pooling type     = 0
0.00.280.085 I llm_load_print_meta: rope type        = 2
0.00.280.085 I llm_load_print_meta: rope scaling     = linear
0.00.280.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.087 I llm_load_print_meta: freq_scale_train = 1
0.00.280.087 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.089 I llm_load_print_meta: model type       = 2B
0.00.280.090 I llm_load_print_meta: model ftype      = Q8_0
0.00.280.091 I llm_load_print_meta: model params     = 2.51 B
0.00.280.092 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.280.092 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.092 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.093 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.093 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.093 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.094 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.094 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.094 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.095 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.095 I llm_load_print_meta: max token length = 93
0.00.381.982 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.381.990 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.381.991 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.381.992 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.381.992 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.381.993 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.387.306 I llama_new_context_with_model: n_seq_max     = 1
0.00.387.312 I llama_new_context_with_model: n_ctx         = 4096
0.00.387.313 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.387.313 I llama_new_context_with_model: n_batch       = 2048
0.00.387.313 I llama_new_context_with_model: n_ubatch      = 512
0.00.387.314 I llama_new_context_with_model: flash_attn    = 0
0.00.387.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.387.317 I llama_new_context_with_model: freq_scale    = 1
0.00.387.318 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.602 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.401.616 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.712 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.402.945 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.402.951 I llama_new_context_with_model: graph nodes  = 601
0.00.402.952 I llama_new_context_with_model: graph splits = 1
0.00.402.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.789 I main: llama threadpool init, n_threads = 4
0.00.490.804 I 
0.00.490.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.490.893 I 
0.00.490.948 I sampler seed: 3428867633
0.00.490.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.972 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.973 I 
 increasities, and the like.

I cannot provide sexually suggestive or inappropriate content. [end of text]


0.01.751.083 I llama_perf_sampler_print:    sampling time =       2.71 ms /    19 runs   (    0.14 ms per token,  7024.03 tokens per second)
0.01.751.085 I llama_perf_context_print:        load time =     490.00 ms
0.01.751.086 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.751.088 I llama_perf_context_print:        eval time =    1249.50 ms /    18 runs   (   69.42 ms per token,    14.41 tokens per second)
0.01.751.089 I llama_perf_context_print:       total time =    1260.30 ms /    19 tokens
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
0.00.000.546 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.021.344 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.365 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.366 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.372 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.373 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.374 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.374 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.380 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.380 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.384 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.384 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.391 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.393 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.324 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.416 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.255 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.261 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.262 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.263 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.263 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.265 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.265 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.268 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.269 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.269 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.270 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.270 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.274 I llama_model_loader: - type  f32:   37 tensors
0.00.131.275 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.713 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.714 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.264 I llm_load_vocab: special tokens cache size = 5
0.00.263.088 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.105 I llm_load_print_meta: arch             = gemma
0.00.263.106 I llm_load_print_meta: vocab type       = SPM
0.00.263.107 I llm_load_print_meta: n_vocab          = 256000
0.00.263.107 I llm_load_print_meta: n_merges         = 0
0.00.263.107 I llm_load_print_meta: vocab_only       = 0
0.00.263.108 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.108 I llm_load_print_meta: n_embd           = 2048
0.00.263.108 I llm_load_print_meta: n_layer          = 18
0.00.263.119 I llm_load_print_meta: n_head           = 8
0.00.263.120 I llm_load_print_meta: n_head_kv        = 1
0.00.263.121 I llm_load_print_meta: n_rot            = 256
0.00.263.121 I llm_load_print_meta: n_swa            = 0
0.00.263.121 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.122 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.122 I llm_load_print_meta: n_gqa            = 8
0.00.263.123 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.124 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.125 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.126 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.128 I llm_load_print_meta: n_ff             = 16384
0.00.263.129 I llm_load_print_meta: n_expert         = 0
0.00.263.129 I llm_load_print_meta: n_expert_used    = 0
0.00.263.129 I llm_load_print_meta: causal attn      = 1
0.00.263.130 I llm_load_print_meta: pooling type     = 0
0.00.263.130 I llm_load_print_meta: rope type        = 2
0.00.263.130 I llm_load_print_meta: rope scaling     = linear
0.00.263.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.133 I llm_load_print_meta: freq_scale_train = 1
0.00.263.133 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.135 I llm_load_print_meta: model type       = 2B
0.00.263.136 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.136 I llm_load_print_meta: model params     = 2.51 B
0.00.263.138 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.138 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.138 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.139 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.139 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.139 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.140 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.140 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.140 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.140 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.141 I llm_load_print_meta: max token length = 93
0.00.357.501 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.362.512 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.519 I llama_new_context_with_model: n_ctx         = 4096
0.00.362.519 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.362.520 I llama_new_context_with_model: n_batch       = 2048
0.00.362.520 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.521 I llama_new_context_with_model: flash_attn    = 0
0.00.362.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.523 I llama_new_context_with_model: freq_scale    = 1
0.00.362.524 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.734 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.749 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.847 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.379.116 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.379.121 I llama_new_context_with_model: graph nodes  = 601
0.00.379.122 I llama_new_context_with_model: graph splits = 1
0.00.379.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.052 I main: llama threadpool init, n_threads = 4
0.00.462.067 I 
0.00.462.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.145 I 
0.00.462.190 I sampler seed: 3697074631
0.00.462.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.206 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.206 I 
 increasities. [end of text]


0.00.732.321 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8347.25 tokens per second)
0.00.732.323 I llama_perf_context_print:        load time =     461.27 ms
0.00.732.325 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.732.326 I llama_perf_context_print:        eval time =     266.86 ms /     4 runs   (   66.72 ms per token,    14.99 tokens per second)
0.00.732.327 I llama_perf_context_print:       total time =     270.28 ms /     5 tokens
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
0.00.000.526 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.021.150 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.160 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.171 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.172 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.176 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.177 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.177 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.178 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.178 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.179 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.182 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.183 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.183 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.184 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.185 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.377 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.547 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.359 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.365 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.366 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.367 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.368 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.369 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.370 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.373 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.374 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.375 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.376 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.377 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.381 I llama_model_loader: - type  f32:   37 tensors
0.00.131.382 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.624 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.937 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.493 I llm_load_vocab: special tokens cache size = 5
0.00.263.357 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.372 I llm_load_print_meta: arch             = gemma
0.00.263.373 I llm_load_print_meta: vocab type       = SPM
0.00.263.373 I llm_load_print_meta: n_vocab          = 256000
0.00.263.374 I llm_load_print_meta: n_merges         = 0
0.00.263.374 I llm_load_print_meta: vocab_only       = 0
0.00.263.374 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.374 I llm_load_print_meta: n_embd           = 2048
0.00.263.375 I llm_load_print_meta: n_layer          = 18
0.00.263.387 I llm_load_print_meta: n_head           = 8
0.00.263.388 I llm_load_print_meta: n_head_kv        = 1
0.00.263.388 I llm_load_print_meta: n_rot            = 256
0.00.263.388 I llm_load_print_meta: n_swa            = 0
0.00.263.388 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.389 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.390 I llm_load_print_meta: n_gqa            = 8
0.00.263.391 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.392 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.393 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.394 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.396 I llm_load_print_meta: n_ff             = 16384
0.00.263.397 I llm_load_print_meta: n_expert         = 0
0.00.263.397 I llm_load_print_meta: n_expert_used    = 0
0.00.263.397 I llm_load_print_meta: causal attn      = 1
0.00.263.397 I llm_load_print_meta: pooling type     = 0
0.00.263.398 I llm_load_print_meta: rope type        = 2
0.00.263.398 I llm_load_print_meta: rope scaling     = linear
0.00.263.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.400 I llm_load_print_meta: freq_scale_train = 1
0.00.263.401 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.403 I llm_load_print_meta: model type       = 2B
0.00.263.403 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.404 I llm_load_print_meta: model params     = 2.51 B
0.00.263.405 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.405 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.406 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.406 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.406 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.406 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.407 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.407 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.407 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.408 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.408 I llm_load_print_meta: max token length = 93
0.00.336.985 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.336.991 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.336.992 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.336.993 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.336.993 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.336.994 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.342.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.412 I llama_new_context_with_model: n_ctx         = 4096
0.00.342.413 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.342.413 I llama_new_context_with_model: n_batch       = 2048
0.00.342.414 I llama_new_context_with_model: n_ubatch      = 512
0.00.342.415 I llama_new_context_with_model: flash_attn    = 0
0.00.342.417 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.418 I llama_new_context_with_model: freq_scale    = 1
0.00.342.419 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.543 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.558 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.648 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.897 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.357.904 I llama_new_context_with_model: graph nodes  = 601
0.00.357.905 I llama_new_context_with_model: graph splits = 1
0.00.357.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.524 I main: llama threadpool init, n_threads = 4
0.00.442.542 I 
0.00.442.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.633 I 
0.00.442.682 I sampler seed: 2641031823
0.00.442.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.705 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.705 I 
 increasities with a sarcastic and humorous tone.

**Response:**

I cannot provide humorous or sarcastic responses that mock or disrespect tragic events or victims. It is

0.02.707.235 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6954.69 tokens per second)
0.02.707.237 I llama_perf_context_print:        load time =     441.78 ms
0.02.707.239 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.707.241 I llama_perf_context_print:        eval time =    2246.11 ms /    32 runs   (   70.19 ms per token,    14.25 tokens per second)
0.02.707.242 I llama_perf_context_print:       total time =    2264.72 ms /    33 tokens
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
0.00.000.561 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.021.236 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.246 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.260 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.261 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.266 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.266 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.267 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.267 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.268 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.268 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.273 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.273 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.274 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.274 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.275 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.522 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.724 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.905 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.910 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.910 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.911 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.912 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.913 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.913 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.915 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.916 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.917 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.917 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.918 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.922 I llama_model_loader: - type  f32:   37 tensors
0.00.132.923 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.878 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.964 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.511 I llm_load_vocab: special tokens cache size = 5
0.00.269.353 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.370 I llm_load_print_meta: arch             = gemma
0.00.269.370 I llm_load_print_meta: vocab type       = SPM
0.00.269.371 I llm_load_print_meta: n_vocab          = 256000
0.00.269.371 I llm_load_print_meta: n_merges         = 0
0.00.269.371 I llm_load_print_meta: vocab_only       = 0
0.00.269.372 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.372 I llm_load_print_meta: n_embd           = 2048
0.00.269.372 I llm_load_print_meta: n_layer          = 18
0.00.269.383 I llm_load_print_meta: n_head           = 8
0.00.269.384 I llm_load_print_meta: n_head_kv        = 1
0.00.269.384 I llm_load_print_meta: n_rot            = 256
0.00.269.385 I llm_load_print_meta: n_swa            = 0
0.00.269.385 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.385 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.386 I llm_load_print_meta: n_gqa            = 8
0.00.269.387 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.388 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.389 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.391 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.393 I llm_load_print_meta: n_ff             = 16384
0.00.269.393 I llm_load_print_meta: n_expert         = 0
0.00.269.394 I llm_load_print_meta: n_expert_used    = 0
0.00.269.394 I llm_load_print_meta: causal attn      = 1
0.00.269.394 I llm_load_print_meta: pooling type     = 0
0.00.269.394 I llm_load_print_meta: rope type        = 2
0.00.269.395 I llm_load_print_meta: rope scaling     = linear
0.00.269.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.396 I llm_load_print_meta: freq_scale_train = 1
0.00.269.397 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.399 I llm_load_print_meta: model type       = 2B
0.00.269.399 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.400 I llm_load_print_meta: model params     = 2.51 B
0.00.269.401 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.401 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.402 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.402 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.402 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.403 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.403 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.403 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.404 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.404 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.404 I llm_load_print_meta: max token length = 93
0.00.340.356 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.340.364 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.345.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.536 I llama_new_context_with_model: n_ctx         = 4096
0.00.345.536 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.345.536 I llama_new_context_with_model: n_batch       = 2048
0.00.345.537 I llama_new_context_with_model: n_ubatch      = 512
0.00.345.537 I llama_new_context_with_model: flash_attn    = 0
0.00.345.540 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.541 I llama_new_context_with_model: freq_scale    = 1
0.00.345.542 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.314 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.326 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.419 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.680 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.361.686 I llama_new_context_with_model: graph nodes  = 601
0.00.361.686 I llama_new_context_with_model: graph splits = 1
0.00.361.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.963 I main: llama threadpool init, n_threads = 4
0.00.447.975 I 
0.00.448.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.051 I 
0.00.448.093 I sampler seed: 3094151114
0.00.448.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.107 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.107 I 
 increably. [end of text]


0.00.749.881 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7692.31 tokens per second)
0.00.749.883 I llama_perf_context_print:        load time =     447.17 ms
0.00.749.885 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.749.886 I llama_perf_context_print:        eval time =     298.75 ms /     4 runs   (   74.69 ms per token,    13.39 tokens per second)
0.00.749.887 I llama_perf_context_print:       total time =     301.93 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.230s
user	0m19.164s
sys	0m9.366s
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
main: build = 4159 (d9d54e49)
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

main: quantize time = 40176.95 ms
main:    total time = 40176.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.586 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.021.393 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.400 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.413 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.414 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.418 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.419 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.419 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.420 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.420 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.421 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.424 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.425 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.426 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.427 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.624 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.790 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.697 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.703 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.704 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.705 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.705 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.706 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.707 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.710 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.711 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.712 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.712 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.713 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.717 I llama_model_loader: - type  f32:   37 tensors
0.00.131.718 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.719 I llama_model_loader: - type q6_K:   19 tensors
0.00.210.825 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.714 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.307 I llm_load_vocab: special tokens cache size = 5
0.00.284.032 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.048 I llm_load_print_meta: arch             = gemma
0.00.284.048 I llm_load_print_meta: vocab type       = SPM
0.00.284.049 I llm_load_print_meta: n_vocab          = 256000
0.00.284.050 I llm_load_print_meta: n_merges         = 0
0.00.284.050 I llm_load_print_meta: vocab_only       = 0
0.00.284.051 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.051 I llm_load_print_meta: n_embd           = 2048
0.00.284.051 I llm_load_print_meta: n_layer          = 18
0.00.284.062 I llm_load_print_meta: n_head           = 8
0.00.284.063 I llm_load_print_meta: n_head_kv        = 1
0.00.284.064 I llm_load_print_meta: n_rot            = 256
0.00.284.064 I llm_load_print_meta: n_swa            = 0
0.00.284.064 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.064 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.066 I llm_load_print_meta: n_gqa            = 8
0.00.284.067 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.068 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.069 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.071 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.074 I llm_load_print_meta: n_ff             = 16384
0.00.284.075 I llm_load_print_meta: n_expert         = 0
0.00.284.078 I llm_load_print_meta: n_expert_used    = 0
0.00.284.079 I llm_load_print_meta: causal attn      = 1
0.00.284.079 I llm_load_print_meta: pooling type     = 0
0.00.284.079 I llm_load_print_meta: rope type        = 2
0.00.284.081 I llm_load_print_meta: rope scaling     = linear
0.00.284.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.082 I llm_load_print_meta: freq_scale_train = 1
0.00.284.083 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.088 I llm_load_print_meta: model type       = 2B
0.00.284.088 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.284.089 I llm_load_print_meta: model params     = 2.51 B
0.00.284.090 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.284.090 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.091 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.091 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.091 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.091 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.092 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.092 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.092 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.093 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.094 I llm_load_print_meta: max token length = 93
0.00.343.372 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.343.378 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.343.379 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.343.379 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.343.380 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.343.380 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.348.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.452 I llama_new_context_with_model: n_ctx         = 4096
0.00.348.452 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.348.453 I llama_new_context_with_model: n_batch       = 2048
0.00.348.453 I llama_new_context_with_model: n_ubatch      = 512
0.00.348.453 I llama_new_context_with_model: flash_attn    = 0
0.00.348.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.456 I llama_new_context_with_model: freq_scale    = 1
0.00.348.457 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.164 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.177 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.265 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.496 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.502 I llama_new_context_with_model: graph nodes  = 601
0.00.364.502 I llama_new_context_with_model: graph splits = 1
0.00.364.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.380 I main: llama threadpool init, n_threads = 4
0.00.439.394 I 
0.00.439.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.477 I 
0.00.439.520 I sampler seed: 59014466
0.00.439.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.541 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.541 I 
 seconded question
**Explain how to build a simple chatbot with Python and Dialogflow.**

**Step 1: Import the necessary libraries**

```python

0.02.002.451 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6812.55 tokens per second)
0.02.002.454 I llama_perf_context_print:        load time =     438.56 ms
0.02.002.455 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.002.456 I llama_perf_context_print:        eval time =    1544.53 ms /    32 runs   (   48.27 ms per token,    20.72 tokens per second)
0.02.002.457 I llama_perf_context_print:       total time =    1563.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4159 (d9d54e49)
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

main: quantize time = 40167.56 ms
main:    total time = 40167.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.535 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.021.281 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.302 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.303 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.306 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.307 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.308 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.308 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.309 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.309 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.312 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.313 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.313 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.314 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.314 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.295 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.631 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.458 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.464 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.465 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.466 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.466 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.467 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.468 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.470 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.471 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.474 I llama_model_loader: - type  f32:   37 tensors
0.00.131.475 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.476 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.536 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.299 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.887 I llm_load_vocab: special tokens cache size = 5
0.00.267.846 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.866 I llm_load_print_meta: arch             = gemma
0.00.267.867 I llm_load_print_meta: vocab type       = SPM
0.00.267.867 I llm_load_print_meta: n_vocab          = 256000
0.00.267.868 I llm_load_print_meta: n_merges         = 0
0.00.267.868 I llm_load_print_meta: vocab_only       = 0
0.00.267.869 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.869 I llm_load_print_meta: n_embd           = 2048
0.00.267.869 I llm_load_print_meta: n_layer          = 18
0.00.267.882 I llm_load_print_meta: n_head           = 8
0.00.267.883 I llm_load_print_meta: n_head_kv        = 1
0.00.267.883 I llm_load_print_meta: n_rot            = 256
0.00.267.883 I llm_load_print_meta: n_swa            = 0
0.00.267.884 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.884 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.885 I llm_load_print_meta: n_gqa            = 8
0.00.267.886 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.887 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.888 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.889 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.891 I llm_load_print_meta: n_ff             = 16384
0.00.267.891 I llm_load_print_meta: n_expert         = 0
0.00.267.891 I llm_load_print_meta: n_expert_used    = 0
0.00.267.892 I llm_load_print_meta: causal attn      = 1
0.00.267.892 I llm_load_print_meta: pooling type     = 0
0.00.267.892 I llm_load_print_meta: rope type        = 2
0.00.267.893 I llm_load_print_meta: rope scaling     = linear
0.00.267.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.895 I llm_load_print_meta: freq_scale_train = 1
0.00.267.895 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.897 I llm_load_print_meta: model type       = 2B
0.00.267.898 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.267.898 I llm_load_print_meta: model params     = 2.51 B
0.00.267.899 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.267.899 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.900 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.900 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.901 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.901 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.901 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.901 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.902 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.902 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.902 I llm_load_print_meta: max token length = 93
0.00.321.807 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.327.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.027 I llama_new_context_with_model: n_ctx         = 4096
0.00.327.028 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.327.028 I llama_new_context_with_model: n_batch       = 2048
0.00.327.029 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.029 I llama_new_context_with_model: flash_attn    = 0
0.00.327.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.033 I llama_new_context_with_model: freq_scale    = 1
0.00.327.034 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.592 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.341.606 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.341.696 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.342.958 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.342.965 I llama_new_context_with_model: graph nodes  = 601
0.00.342.966 I llama_new_context_with_model: graph splits = 1
0.00.342.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.121 I main: llama threadpool init, n_threads = 4
0.00.418.135 I 
0.00.418.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.418.218 I 
0.00.418.265 I sampler seed: 534322755
0.00.418.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.279 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.279 I 
 seconded my request for a new project proposal. Could you please provide me with some guidance?

**Guidance for Creating a New Project Proposal**

**1

0.01.974.973 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5921.41 tokens per second)
0.01.974.976 I llama_perf_context_print:        load time =     417.36 ms
0.01.974.977 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.974.979 I llama_perf_context_print:        eval time =    1537.71 ms /    32 runs   (   48.05 ms per token,    20.81 tokens per second)
0.01.974.979 I llama_perf_context_print:       total time =    1556.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.119s
user	10m23.608s
sys	0m6.909s
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
0.00.000.637 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.855 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.009.866 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.845 I llama_model_loader: - type  f32:  194 tensors
0.00.022.846 I llama_model_loader: - type  f16:   98 tensors
0.00.068.220 I llm_load_vocab: special tokens cache size = 25
0.00.082.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.432 I llm_load_print_meta: arch             = gptneox
0.00.082.432 I llm_load_print_meta: vocab type       = BPE
0.00.082.433 I llm_load_print_meta: n_vocab          = 50304
0.00.082.433 I llm_load_print_meta: n_merges         = 50009
0.00.082.434 I llm_load_print_meta: vocab_only       = 0
0.00.082.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.435 I llm_load_print_meta: n_embd           = 2048
0.00.082.435 I llm_load_print_meta: n_layer          = 24
0.00.082.445 I llm_load_print_meta: n_head           = 16
0.00.082.446 I llm_load_print_meta: n_head_kv        = 16
0.00.082.446 I llm_load_print_meta: n_rot            = 32
0.00.082.447 I llm_load_print_meta: n_swa            = 0
0.00.082.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.447 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.448 I llm_load_print_meta: n_gqa            = 1
0.00.082.449 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.450 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.454 I llm_load_print_meta: n_ff             = 8192
0.00.082.454 I llm_load_print_meta: n_expert         = 0
0.00.082.455 I llm_load_print_meta: n_expert_used    = 0
0.00.082.455 I llm_load_print_meta: causal attn      = 1
0.00.082.455 I llm_load_print_meta: pooling type     = 0
0.00.082.455 I llm_load_print_meta: rope type        = 2
0.00.082.456 I llm_load_print_meta: rope scaling     = linear
0.00.082.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.458 I llm_load_print_meta: freq_scale_train = 1
0.00.082.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.461 I llm_load_print_meta: model type       = 1.4B
0.00.082.461 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.462 I llm_load_print_meta: model params     = 1.41 B
0.00.082.463 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.463 I llm_load_print_meta: general.name     = 1.4B
0.00.082.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.466 I llm_load_print_meta: max token length = 1024
0.00.227.338 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.876 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.877 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.877 I llama_new_context_with_model: n_batch       = 2048
0.00.229.877 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.878 I llama_new_context_with_model: flash_attn    = 0
0.00.229.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.880 I llama_new_context_with_model: freq_scale    = 1
0.00.305.652 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.670 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.702 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.016 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.022 I llama_new_context_with_model: graph nodes  = 967
0.00.308.023 I llama_new_context_with_model: graph splits = 1
0.00.308.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.483 I main: llama threadpool init, n_threads = 4
0.00.397.498 I 
0.00.397.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.397.577 I 
0.00.397.688 I sampler seed: 1234
0.00.397.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.704 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.653.317 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25204.12 tokens per second)
0.04.653.319 I llama_perf_context_print:        load time =     396.60 ms
0.04.653.321 I llama_perf_context_print: prompt eval time =     117.43 ms /     7 tokens (   16.78 ms per token,    59.61 tokens per second)
0.04.653.322 I llama_perf_context_print:        eval time =    4128.13 ms /    63 runs   (   65.53 ms per token,    15.26 tokens per second)
0.04.653.323 I llama_perf_context_print:       total time =    4255.84 ms /    70 tokens

real	0m4.749s
user	0m17.399s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.653 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type  f16:   98 tensors
0.00.067.047 I llm_load_vocab: special tokens cache size = 25
0.00.081.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.136 I llm_load_print_meta: arch             = gptneox
0.00.081.137 I llm_load_print_meta: vocab type       = BPE
0.00.081.137 I llm_load_print_meta: n_vocab          = 50304
0.00.081.138 I llm_load_print_meta: n_merges         = 50009
0.00.081.138 I llm_load_print_meta: vocab_only       = 0
0.00.081.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.139 I llm_load_print_meta: n_embd           = 2048
0.00.081.139 I llm_load_print_meta: n_layer          = 24
0.00.081.146 I llm_load_print_meta: n_head           = 16
0.00.081.147 I llm_load_print_meta: n_head_kv        = 16
0.00.081.148 I llm_load_print_meta: n_rot            = 32
0.00.081.148 I llm_load_print_meta: n_swa            = 0
0.00.081.148 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.148 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.150 I llm_load_print_meta: n_gqa            = 1
0.00.081.151 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.152 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.156 I llm_load_print_meta: n_ff             = 8192
0.00.081.156 I llm_load_print_meta: n_expert         = 0
0.00.081.156 I llm_load_print_meta: n_expert_used    = 0
0.00.081.157 I llm_load_print_meta: causal attn      = 1
0.00.081.157 I llm_load_print_meta: pooling type     = 0
0.00.081.157 I llm_load_print_meta: rope type        = 2
0.00.081.158 I llm_load_print_meta: rope scaling     = linear
0.00.081.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.160 I llm_load_print_meta: freq_scale_train = 1
0.00.081.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.162 I llm_load_print_meta: model type       = 1.4B
0.00.081.163 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.164 I llm_load_print_meta: model params     = 1.41 B
0.00.081.165 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.165 I llm_load_print_meta: general.name     = 1.4B
0.00.081.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.168 I llm_load_print_meta: max token length = 1024
0.00.226.136 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.947 I llama_new_context_with_model: n_ctx         = 128
0.00.228.947 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.948 I llama_new_context_with_model: n_batch       = 128
0.00.228.948 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.949 I llama_new_context_with_model: flash_attn    = 0
0.00.228.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.951 I llama_new_context_with_model: freq_scale    = 1
0.00.228.952 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.992 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.001 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.559 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.565 I llama_new_context_with_model: graph nodes  = 967
0.00.236.566 I llama_new_context_with_model: graph splits = 1
0.00.236.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.317 I 
0.00.295.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.416 I perplexity: tokenizing the input ..
0.00.305.515 I perplexity: tokenization took 10.094 ms
0.00.305.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.831 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.797.141 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.797.177 I llama_perf_context_print:        load time =     294.70 ms
0.01.797.180 I llama_perf_context_print: prompt eval time =    1484.73 ms /   128 tokens (   11.60 ms per token,    86.21 tokens per second)
0.01.797.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.797.186 I llama_perf_context_print:       total time =    1501.86 ms /   129 tokens

real	0m1.892s
user	0m6.309s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.560 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.009.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.487 I llm_load_vocab: special tokens cache size = 25
0.00.080.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.619 I llm_load_print_meta: arch             = gptneox
0.00.080.620 I llm_load_print_meta: vocab type       = BPE
0.00.080.620 I llm_load_print_meta: n_vocab          = 50304
0.00.080.620 I llm_load_print_meta: n_merges         = 50009
0.00.080.621 I llm_load_print_meta: vocab_only       = 0
0.00.080.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.621 I llm_load_print_meta: n_embd           = 2048
0.00.080.622 I llm_load_print_meta: n_layer          = 24
0.00.080.630 I llm_load_print_meta: n_head           = 16
0.00.080.631 I llm_load_print_meta: n_head_kv        = 16
0.00.080.631 I llm_load_print_meta: n_rot            = 32
0.00.080.632 I llm_load_print_meta: n_swa            = 0
0.00.080.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.634 I llm_load_print_meta: n_gqa            = 1
0.00.080.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.639 I llm_load_print_meta: n_ff             = 8192
0.00.080.639 I llm_load_print_meta: n_expert         = 0
0.00.080.639 I llm_load_print_meta: n_expert_used    = 0
0.00.080.639 I llm_load_print_meta: causal attn      = 1
0.00.080.639 I llm_load_print_meta: pooling type     = 0
0.00.080.640 I llm_load_print_meta: rope type        = 2
0.00.080.640 I llm_load_print_meta: rope scaling     = linear
0.00.080.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.642 I llm_load_print_meta: freq_scale_train = 1
0.00.080.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.644 I llm_load_print_meta: model type       = 1.4B
0.00.080.644 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.645 I llm_load_print_meta: model params     = 1.41 B
0.00.080.646 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.646 I llm_load_print_meta: general.name     = 1.4B
0.00.080.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.649 I llm_load_print_meta: max token length = 1024
0.00.164.101 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.588 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.588 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.589 I llama_new_context_with_model: n_batch       = 2048
0.00.166.589 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.589 I llama_new_context_with_model: flash_attn    = 0
0.00.166.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.592 I llama_new_context_with_model: freq_scale    = 1
0.00.249.257 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.275 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.305 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.251.604 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.251.610 I llama_new_context_with_model: graph nodes  = 967
0.00.251.610 I llama_new_context_with_model: graph splits = 1
0.00.251.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.195 I main: llama threadpool init, n_threads = 4
0.00.337.211 I 
0.00.337.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.290 I 
0.00.337.387 I sampler seed: 1234
0.00.337.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.402 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.992.207 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.992.209 I llama_perf_context_print:        load time =     336.44 ms
0.02.992.211 I llama_perf_context_print: prompt eval time =      88.78 ms /     7 tokens (   12.68 ms per token,    78.85 tokens per second)
0.02.992.213 I llama_perf_context_print:        eval time =    2556.54 ms /    63 runs   (   40.58 ms per token,    24.64 tokens per second)
0.02.992.213 I llama_perf_context_print:       total time =    2655.02 ms /    70 tokens

real	0m3.061s
user	0m10.977s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.623 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.610 I llm_load_vocab: special tokens cache size = 25
0.00.080.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.708 I llm_load_print_meta: arch             = gptneox
0.00.080.709 I llm_load_print_meta: vocab type       = BPE
0.00.080.709 I llm_load_print_meta: n_vocab          = 50304
0.00.080.709 I llm_load_print_meta: n_merges         = 50009
0.00.080.710 I llm_load_print_meta: vocab_only       = 0
0.00.080.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.710 I llm_load_print_meta: n_embd           = 2048
0.00.080.710 I llm_load_print_meta: n_layer          = 24
0.00.080.720 I llm_load_print_meta: n_head           = 16
0.00.080.721 I llm_load_print_meta: n_head_kv        = 16
0.00.080.721 I llm_load_print_meta: n_rot            = 32
0.00.080.721 I llm_load_print_meta: n_swa            = 0
0.00.080.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.723 I llm_load_print_meta: n_gqa            = 1
0.00.080.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.725 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.729 I llm_load_print_meta: n_ff             = 8192
0.00.080.729 I llm_load_print_meta: n_expert         = 0
0.00.080.729 I llm_load_print_meta: n_expert_used    = 0
0.00.080.729 I llm_load_print_meta: causal attn      = 1
0.00.080.730 I llm_load_print_meta: pooling type     = 0
0.00.080.730 I llm_load_print_meta: rope type        = 2
0.00.080.730 I llm_load_print_meta: rope scaling     = linear
0.00.080.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.733 I llm_load_print_meta: freq_scale_train = 1
0.00.080.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.735 I llm_load_print_meta: model type       = 1.4B
0.00.080.736 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.736 I llm_load_print_meta: model params     = 1.41 B
0.00.080.737 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.737 I llm_load_print_meta: general.name     = 1.4B
0.00.080.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.739 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.740 I llm_load_print_meta: max token length = 1024
0.00.164.025 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.901 I llama_new_context_with_model: n_ctx         = 128
0.00.166.901 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.901 I llama_new_context_with_model: n_batch       = 128
0.00.166.901 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.902 I llama_new_context_with_model: flash_attn    = 0
0.00.166.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.905 I llama_new_context_with_model: freq_scale    = 1
0.00.166.906 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.127 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.138 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.371 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.377 I llama_new_context_with_model: graph nodes  = 967
0.00.174.378 I llama_new_context_with_model: graph splits = 1
0.00.174.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.611 I 
0.00.222.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.709 I perplexity: tokenizing the input ..
0.00.232.867 I perplexity: tokenization took 10.152 ms
0.00.232.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.715 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.222.985 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.223.017 I llama_perf_context_print:        load time =     221.96 ms
0.01.223.019 I llama_perf_context_print: prompt eval time =     983.51 ms /   128 tokens (    7.68 ms per token,   130.15 tokens per second)
0.01.223.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.020 I llama_perf_context_print:       total time =    1000.41 ms /   129 tokens

real	0m1.283s
user	0m4.250s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.385 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.009.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.241 I llama_model_loader: - type  f32:  194 tensors
0.00.023.242 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.885 I llm_load_vocab: special tokens cache size = 25
0.00.081.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.902 I llm_load_print_meta: arch             = gptneox
0.00.081.903 I llm_load_print_meta: vocab type       = BPE
0.00.081.903 I llm_load_print_meta: n_vocab          = 50304
0.00.081.903 I llm_load_print_meta: n_merges         = 50009
0.00.081.904 I llm_load_print_meta: vocab_only       = 0
0.00.081.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.904 I llm_load_print_meta: n_embd           = 2048
0.00.081.904 I llm_load_print_meta: n_layer          = 24
0.00.081.911 I llm_load_print_meta: n_head           = 16
0.00.081.912 I llm_load_print_meta: n_head_kv        = 16
0.00.081.912 I llm_load_print_meta: n_rot            = 32
0.00.081.913 I llm_load_print_meta: n_swa            = 0
0.00.081.913 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.913 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.914 I llm_load_print_meta: n_gqa            = 1
0.00.081.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.917 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.920 I llm_load_print_meta: n_ff             = 8192
0.00.081.920 I llm_load_print_meta: n_expert         = 0
0.00.081.921 I llm_load_print_meta: n_expert_used    = 0
0.00.081.921 I llm_load_print_meta: causal attn      = 1
0.00.081.921 I llm_load_print_meta: pooling type     = 0
0.00.081.922 I llm_load_print_meta: rope type        = 2
0.00.081.922 I llm_load_print_meta: rope scaling     = linear
0.00.081.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.924 I llm_load_print_meta: freq_scale_train = 1
0.00.081.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.926 I llm_load_print_meta: model type       = 1.4B
0.00.081.927 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.928 I llm_load_print_meta: model params     = 1.41 B
0.00.081.929 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.929 I llm_load_print_meta: general.name     = 1.4B
0.00.081.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.930 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.932 I llm_load_print_meta: max token length = 1024
0.00.127.500 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.031 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.037 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.037 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.038 I llama_new_context_with_model: n_batch       = 2048
0.00.130.038 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.038 I llama_new_context_with_model: flash_attn    = 0
0.00.130.040 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.041 I llama_new_context_with_model: freq_scale    = 1
0.00.208.621 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.638 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.667 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.872 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.880 I llama_new_context_with_model: graph nodes  = 967
0.00.210.880 I llama_new_context_with_model: graph splits = 1
0.00.210.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.345 I main: llama threadpool init, n_threads = 4
0.00.279.359 I 
0.00.279.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.438 I 
0.00.279.532 I sampler seed: 1234
0.00.279.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.550 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.284.716 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.284.718 I llama_perf_context_print:        load time =     278.76 ms
0.02.284.720 I llama_perf_context_print: prompt eval time =      73.61 ms /     7 tokens (   10.52 ms per token,    95.09 tokens per second)
0.02.284.721 I llama_perf_context_print:        eval time =    1922.39 ms /    63 runs   (   30.51 ms per token,    32.77 tokens per second)
0.02.284.722 I llama_perf_context_print:       total time =    2005.38 ms /    70 tokens

real	0m2.333s
user	0m8.291s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.617 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.229 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.821 I llm_load_vocab: special tokens cache size = 25
0.00.081.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.037 I llm_load_print_meta: arch             = gptneox
0.00.081.038 I llm_load_print_meta: vocab type       = BPE
0.00.081.038 I llm_load_print_meta: n_vocab          = 50304
0.00.081.039 I llm_load_print_meta: n_merges         = 50009
0.00.081.039 I llm_load_print_meta: vocab_only       = 0
0.00.081.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.040 I llm_load_print_meta: n_embd           = 2048
0.00.081.040 I llm_load_print_meta: n_layer          = 24
0.00.081.048 I llm_load_print_meta: n_head           = 16
0.00.081.049 I llm_load_print_meta: n_head_kv        = 16
0.00.081.050 I llm_load_print_meta: n_rot            = 32
0.00.081.050 I llm_load_print_meta: n_swa            = 0
0.00.081.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.051 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.052 I llm_load_print_meta: n_gqa            = 1
0.00.081.053 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.054 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.055 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.058 I llm_load_print_meta: n_ff             = 8192
0.00.081.058 I llm_load_print_meta: n_expert         = 0
0.00.081.059 I llm_load_print_meta: n_expert_used    = 0
0.00.081.059 I llm_load_print_meta: causal attn      = 1
0.00.081.059 I llm_load_print_meta: pooling type     = 0
0.00.081.060 I llm_load_print_meta: rope type        = 2
0.00.081.060 I llm_load_print_meta: rope scaling     = linear
0.00.081.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.062 I llm_load_print_meta: freq_scale_train = 1
0.00.081.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.066 I llm_load_print_meta: model type       = 1.4B
0.00.081.066 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.067 I llm_load_print_meta: model params     = 1.41 B
0.00.081.068 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.069 I llm_load_print_meta: general.name     = 1.4B
0.00.081.069 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.070 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.070 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.072 I llm_load_print_meta: max token length = 1024
0.00.126.459 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.956 I llama_new_context_with_model: n_ctx         = 128
0.00.128.956 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.956 I llama_new_context_with_model: n_batch       = 128
0.00.128.957 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.957 I llama_new_context_with_model: flash_attn    = 0
0.00.128.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.960 I llama_new_context_with_model: freq_scale    = 1
0.00.128.961 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.999 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.009 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.024 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.525 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.531 I llama_new_context_with_model: graph nodes  = 967
0.00.136.531 I llama_new_context_with_model: graph splits = 1
0.00.136.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.852 I 
0.00.174.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.948 I perplexity: tokenizing the input ..
0.00.185.127 I perplexity: tokenization took 10.173 ms
0.00.185.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.511 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.343.732 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.343.761 I llama_perf_context_print:        load time =     174.21 ms
0.01.343.763 I llama_perf_context_print: prompt eval time =    1148.31 ms /   128 tokens (    8.97 ms per token,   111.47 tokens per second)
0.01.343.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.765 I llama_perf_context_print:       total time =    1168.91 ms /   129 tokens

real	0m1.383s
user	0m4.858s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.559 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.108 I llm_load_vocab: special tokens cache size = 25
0.00.081.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.330 I llm_load_print_meta: arch             = gptneox
0.00.081.330 I llm_load_print_meta: vocab type       = BPE
0.00.081.331 I llm_load_print_meta: n_vocab          = 50304
0.00.081.331 I llm_load_print_meta: n_merges         = 50009
0.00.081.332 I llm_load_print_meta: vocab_only       = 0
0.00.081.332 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.332 I llm_load_print_meta: n_embd           = 2048
0.00.081.332 I llm_load_print_meta: n_layer          = 24
0.00.081.341 I llm_load_print_meta: n_head           = 16
0.00.081.343 I llm_load_print_meta: n_head_kv        = 16
0.00.081.343 I llm_load_print_meta: n_rot            = 32
0.00.081.343 I llm_load_print_meta: n_swa            = 0
0.00.081.344 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.344 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.345 I llm_load_print_meta: n_gqa            = 1
0.00.081.346 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.347 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.351 I llm_load_print_meta: n_ff             = 8192
0.00.081.351 I llm_load_print_meta: n_expert         = 0
0.00.081.351 I llm_load_print_meta: n_expert_used    = 0
0.00.081.352 I llm_load_print_meta: causal attn      = 1
0.00.081.352 I llm_load_print_meta: pooling type     = 0
0.00.081.352 I llm_load_print_meta: rope type        = 2
0.00.081.353 I llm_load_print_meta: rope scaling     = linear
0.00.081.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.355 I llm_load_print_meta: freq_scale_train = 1
0.00.081.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.357 I llm_load_print_meta: model type       = 1.4B
0.00.081.358 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.359 I llm_load_print_meta: model params     = 1.41 B
0.00.081.359 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.360 I llm_load_print_meta: general.name     = 1.4B
0.00.081.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.363 I llm_load_print_meta: max token length = 1024
0.00.132.190 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.718 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.718 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.719 I llama_new_context_with_model: n_batch       = 2048
0.00.134.719 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.719 I llama_new_context_with_model: flash_attn    = 0
0.00.134.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.722 I llama_new_context_with_model: freq_scale    = 1
0.00.211.882 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.896 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.924 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.477 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.483 I llama_new_context_with_model: graph nodes  = 967
0.00.214.483 I llama_new_context_with_model: graph splits = 1
0.00.214.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.052 I main: llama threadpool init, n_threads = 4
0.00.297.066 I 
0.00.297.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.142 I 
0.00.297.254 I sampler seed: 1234
0.00.297.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.268 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.437.722 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.437.725 I llama_perf_context_print:        load time =     296.29 ms
0.02.437.727 I llama_perf_context_print: prompt eval time =     131.36 ms /     7 tokens (   18.77 ms per token,    53.29 tokens per second)
0.02.437.729 I llama_perf_context_print:        eval time =    1999.30 ms /    63 runs   (   31.73 ms per token,    31.51 tokens per second)
0.02.437.730 I llama_perf_context_print:       total time =    2140.68 ms /    70 tokens

real	0m2.488s
user	0m8.915s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.619 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.750 I llama_model_loader: - type  f32:  194 tensors
0.00.022.751 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.696 I llm_load_vocab: special tokens cache size = 25
0.00.081.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.818 I llm_load_print_meta: arch             = gptneox
0.00.081.819 I llm_load_print_meta: vocab type       = BPE
0.00.081.820 I llm_load_print_meta: n_vocab          = 50304
0.00.081.820 I llm_load_print_meta: n_merges         = 50009
0.00.081.821 I llm_load_print_meta: vocab_only       = 0
0.00.081.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.821 I llm_load_print_meta: n_embd           = 2048
0.00.081.821 I llm_load_print_meta: n_layer          = 24
0.00.081.832 I llm_load_print_meta: n_head           = 16
0.00.081.833 I llm_load_print_meta: n_head_kv        = 16
0.00.081.834 I llm_load_print_meta: n_rot            = 32
0.00.081.834 I llm_load_print_meta: n_swa            = 0
0.00.081.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.836 I llm_load_print_meta: n_gqa            = 1
0.00.081.837 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.838 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.840 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.843 I llm_load_print_meta: n_ff             = 8192
0.00.081.844 I llm_load_print_meta: n_expert         = 0
0.00.081.844 I llm_load_print_meta: n_expert_used    = 0
0.00.081.844 I llm_load_print_meta: causal attn      = 1
0.00.081.845 I llm_load_print_meta: pooling type     = 0
0.00.081.846 I llm_load_print_meta: rope type        = 2
0.00.081.846 I llm_load_print_meta: rope scaling     = linear
0.00.081.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.848 I llm_load_print_meta: freq_scale_train = 1
0.00.081.848 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.851 I llm_load_print_meta: model type       = 1.4B
0.00.081.852 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.852 I llm_load_print_meta: model params     = 1.41 B
0.00.081.853 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.854 I llm_load_print_meta: general.name     = 1.4B
0.00.081.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.856 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.857 I llm_load_print_meta: max token length = 1024
0.00.131.935 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.474 I llama_new_context_with_model: n_ctx         = 128
0.00.134.474 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.474 I llama_new_context_with_model: n_batch       = 128
0.00.134.475 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.475 I llama_new_context_with_model: flash_attn    = 0
0.00.134.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.478 I llama_new_context_with_model: freq_scale    = 1
0.00.134.478 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.770 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.780 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.956 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.962 I llama_new_context_with_model: graph nodes  = 967
0.00.141.963 I llama_new_context_with_model: graph splits = 1
0.00.141.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.436 I 
0.00.194.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.531 I perplexity: tokenizing the input ..
0.00.204.713 I perplexity: tokenization took 10.178 ms
0.00.204.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.414 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.421.675 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.421.705 I llama_perf_context_print:        load time =     193.79 ms
0.02.421.706 I llama_perf_context_print: prompt eval time =    2207.32 ms /   128 tokens (   17.24 ms per token,    57.99 tokens per second)
0.02.421.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.708 I llama_perf_context_print:       total time =    2227.27 ms /   129 tokens

real	0m2.464s
user	0m9.193s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.536 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.009.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.490 I llm_load_vocab: special tokens cache size = 25
0.00.081.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.588 I llm_load_print_meta: arch             = gptneox
0.00.081.589 I llm_load_print_meta: vocab type       = BPE
0.00.081.590 I llm_load_print_meta: n_vocab          = 50304
0.00.081.591 I llm_load_print_meta: n_merges         = 50009
0.00.081.592 I llm_load_print_meta: vocab_only       = 0
0.00.081.592 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.593 I llm_load_print_meta: n_embd           = 2048
0.00.081.593 I llm_load_print_meta: n_layer          = 24
0.00.081.604 I llm_load_print_meta: n_head           = 16
0.00.081.605 I llm_load_print_meta: n_head_kv        = 16
0.00.081.605 I llm_load_print_meta: n_rot            = 32
0.00.081.606 I llm_load_print_meta: n_swa            = 0
0.00.081.606 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.607 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.608 I llm_load_print_meta: n_gqa            = 1
0.00.081.609 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.610 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.611 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.612 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.615 I llm_load_print_meta: n_ff             = 8192
0.00.081.615 I llm_load_print_meta: n_expert         = 0
0.00.081.615 I llm_load_print_meta: n_expert_used    = 0
0.00.081.615 I llm_load_print_meta: causal attn      = 1
0.00.081.616 I llm_load_print_meta: pooling type     = 0
0.00.081.616 I llm_load_print_meta: rope type        = 2
0.00.081.617 I llm_load_print_meta: rope scaling     = linear
0.00.081.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.619 I llm_load_print_meta: freq_scale_train = 1
0.00.081.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.623 I llm_load_print_meta: model type       = 1.4B
0.00.081.624 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.624 I llm_load_print_meta: model params     = 1.41 B
0.00.081.625 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.626 I llm_load_print_meta: general.name     = 1.4B
0.00.081.626 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.626 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.627 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.628 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.629 I llm_load_print_meta: max token length = 1024
0.00.135.571 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.064 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.064 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.064 I llama_new_context_with_model: n_batch       = 2048
0.00.138.065 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.065 I llama_new_context_with_model: flash_attn    = 0
0.00.138.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.068 I llama_new_context_with_model: freq_scale    = 1
0.00.213.533 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.551 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.579 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.781 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.786 I llama_new_context_with_model: graph nodes  = 967
0.00.215.787 I llama_new_context_with_model: graph splits = 1
0.00.215.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.102 I main: llama threadpool init, n_threads = 4
0.00.289.116 I 
0.00.289.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.191 I 
0.00.289.289 I sampler seed: 1234
0.00.289.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.303 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.565.500 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.565.503 I llama_perf_context_print:        load time =     288.36 ms
0.02.565.504 I llama_perf_context_print: prompt eval time =      84.10 ms /     7 tokens (   12.01 ms per token,    83.23 tokens per second)
0.02.565.505 I llama_perf_context_print:        eval time =    2182.59 ms /    63 runs   (   34.64 ms per token,    28.86 tokens per second)
0.02.565.506 I llama_perf_context_print:       total time =    2276.41 ms /    70 tokens

real	0m2.618s
user	0m9.418s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.606 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.906 I llama_model_loader: - type  f32:  194 tensors
0.00.022.907 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.658 I llm_load_vocab: special tokens cache size = 25
0.00.081.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.784 I llm_load_print_meta: arch             = gptneox
0.00.081.784 I llm_load_print_meta: vocab type       = BPE
0.00.081.785 I llm_load_print_meta: n_vocab          = 50304
0.00.081.785 I llm_load_print_meta: n_merges         = 50009
0.00.081.786 I llm_load_print_meta: vocab_only       = 0
0.00.081.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.786 I llm_load_print_meta: n_embd           = 2048
0.00.081.787 I llm_load_print_meta: n_layer          = 24
0.00.081.795 I llm_load_print_meta: n_head           = 16
0.00.081.796 I llm_load_print_meta: n_head_kv        = 16
0.00.081.797 I llm_load_print_meta: n_rot            = 32
0.00.081.797 I llm_load_print_meta: n_swa            = 0
0.00.081.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.797 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.799 I llm_load_print_meta: n_gqa            = 1
0.00.081.800 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.805 I llm_load_print_meta: n_ff             = 8192
0.00.081.805 I llm_load_print_meta: n_expert         = 0
0.00.081.805 I llm_load_print_meta: n_expert_used    = 0
0.00.081.806 I llm_load_print_meta: causal attn      = 1
0.00.081.806 I llm_load_print_meta: pooling type     = 0
0.00.081.807 I llm_load_print_meta: rope type        = 2
0.00.081.807 I llm_load_print_meta: rope scaling     = linear
0.00.081.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.809 I llm_load_print_meta: freq_scale_train = 1
0.00.081.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.811 I llm_load_print_meta: model type       = 1.4B
0.00.081.812 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.812 I llm_load_print_meta: model params     = 1.41 B
0.00.081.813 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.814 I llm_load_print_meta: general.name     = 1.4B
0.00.081.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.817 I llm_load_print_meta: max token length = 1024
0.00.136.191 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.643 I llama_new_context_with_model: n_ctx         = 128
0.00.138.644 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.644 I llama_new_context_with_model: n_batch       = 128
0.00.138.645 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.645 I llama_new_context_with_model: flash_attn    = 0
0.00.138.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.648 I llama_new_context_with_model: freq_scale    = 1
0.00.138.648 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.713 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.722 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.932 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.938 I llama_new_context_with_model: graph nodes  = 967
0.00.145.938 I llama_new_context_with_model: graph splits = 1
0.00.145.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.572 I 
0.00.190.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.676 I perplexity: tokenizing the input ..
0.00.200.822 I perplexity: tokenization took 10.141 ms
0.00.200.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.775 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.445.048 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.445.085 I llama_perf_context_print:        load time =     189.94 ms
0.01.445.088 I llama_perf_context_print: prompt eval time =    1234.34 ms /   128 tokens (    9.64 ms per token,   103.70 tokens per second)
0.01.445.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.090 I llama_perf_context_print:       total time =    1254.52 ms /   129 tokens

real	0m1.489s
user	0m5.258s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.564 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.009.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.800 I llm_load_vocab: special tokens cache size = 25
0.00.080.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.915 I llm_load_print_meta: arch             = gptneox
0.00.080.915 I llm_load_print_meta: vocab type       = BPE
0.00.080.916 I llm_load_print_meta: n_vocab          = 50304
0.00.080.916 I llm_load_print_meta: n_merges         = 50009
0.00.080.917 I llm_load_print_meta: vocab_only       = 0
0.00.080.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.917 I llm_load_print_meta: n_embd           = 2048
0.00.080.918 I llm_load_print_meta: n_layer          = 24
0.00.080.926 I llm_load_print_meta: n_head           = 16
0.00.080.927 I llm_load_print_meta: n_head_kv        = 16
0.00.080.927 I llm_load_print_meta: n_rot            = 32
0.00.080.928 I llm_load_print_meta: n_swa            = 0
0.00.080.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.930 I llm_load_print_meta: n_gqa            = 1
0.00.080.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.935 I llm_load_print_meta: n_ff             = 8192
0.00.080.935 I llm_load_print_meta: n_expert         = 0
0.00.080.936 I llm_load_print_meta: n_expert_used    = 0
0.00.080.936 I llm_load_print_meta: causal attn      = 1
0.00.080.936 I llm_load_print_meta: pooling type     = 0
0.00.080.936 I llm_load_print_meta: rope type        = 2
0.00.080.937 I llm_load_print_meta: rope scaling     = linear
0.00.080.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.939 I llm_load_print_meta: freq_scale_train = 1
0.00.080.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.942 I llm_load_print_meta: model type       = 1.4B
0.00.080.943 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.944 I llm_load_print_meta: model params     = 1.41 B
0.00.080.945 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.945 I llm_load_print_meta: general.name     = 1.4B
0.00.080.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.949 I llm_load_print_meta: max token length = 1024
0.00.140.220 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.975 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.975 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.976 I llama_new_context_with_model: n_batch       = 2048
0.00.142.976 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.977 I llama_new_context_with_model: flash_attn    = 0
0.00.142.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.979 I llama_new_context_with_model: freq_scale    = 1
0.00.219.376 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.392 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.019 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.025 I llama_new_context_with_model: graph nodes  = 967
0.00.222.026 I llama_new_context_with_model: graph splits = 1
0.00.222.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.980 I main: llama threadpool init, n_threads = 4
0.00.308.995 I 
0.00.309.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.077 I 
0.00.309.187 I sampler seed: 1234
0.00.309.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.204 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.748.599 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.748.603 I llama_perf_context_print:        load time =     308.19 ms
0.02.748.606 I llama_perf_context_print: prompt eval time =     147.50 ms /     7 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.748.607 I llama_perf_context_print:        eval time =    2282.34 ms /    63 runs   (   36.23 ms per token,    27.60 tokens per second)
0.02.748.608 I llama_perf_context_print:       total time =    2439.63 ms /    70 tokens

real	0m2.805s
user	0m10.112s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.606 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.435 I llama_model_loader: - type  f32:  194 tensors
0.00.022.436 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.505 I llm_load_vocab: special tokens cache size = 25
0.00.081.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.642 I llm_load_print_meta: arch             = gptneox
0.00.081.643 I llm_load_print_meta: vocab type       = BPE
0.00.081.643 I llm_load_print_meta: n_vocab          = 50304
0.00.081.643 I llm_load_print_meta: n_merges         = 50009
0.00.081.644 I llm_load_print_meta: vocab_only       = 0
0.00.081.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.644 I llm_load_print_meta: n_embd           = 2048
0.00.081.645 I llm_load_print_meta: n_layer          = 24
0.00.081.654 I llm_load_print_meta: n_head           = 16
0.00.081.655 I llm_load_print_meta: n_head_kv        = 16
0.00.081.655 I llm_load_print_meta: n_rot            = 32
0.00.081.656 I llm_load_print_meta: n_swa            = 0
0.00.081.656 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.657 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.658 I llm_load_print_meta: n_gqa            = 1
0.00.081.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.664 I llm_load_print_meta: n_ff             = 8192
0.00.081.664 I llm_load_print_meta: n_expert         = 0
0.00.081.664 I llm_load_print_meta: n_expert_used    = 0
0.00.081.665 I llm_load_print_meta: causal attn      = 1
0.00.081.665 I llm_load_print_meta: pooling type     = 0
0.00.081.665 I llm_load_print_meta: rope type        = 2
0.00.081.666 I llm_load_print_meta: rope scaling     = linear
0.00.081.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.668 I llm_load_print_meta: freq_scale_train = 1
0.00.081.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.670 I llm_load_print_meta: model type       = 1.4B
0.00.081.670 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.671 I llm_load_print_meta: model params     = 1.41 B
0.00.081.672 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.673 I llm_load_print_meta: general.name     = 1.4B
0.00.081.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.674 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.674 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.674 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.675 I llm_load_print_meta: max token length = 1024
0.00.140.157 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.951 I llama_new_context_with_model: n_ctx         = 128
0.00.142.952 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.952 I llama_new_context_with_model: n_batch       = 128
0.00.142.952 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.953 I llama_new_context_with_model: flash_attn    = 0
0.00.142.955 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.956 I llama_new_context_with_model: freq_scale    = 1
0.00.142.956 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.951 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.961 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.976 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.470 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.477 I llama_new_context_with_model: graph nodes  = 967
0.00.150.477 I llama_new_context_with_model: graph splits = 1
0.00.150.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.800 I 
0.00.208.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.893 I perplexity: tokenizing the input ..
0.00.219.023 I perplexity: tokenization took 10.125 ms
0.00.219.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.718.322 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.726.571 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.726.607 I llama_perf_context_print:        load time =     208.17 ms
0.02.726.609 I llama_perf_context_print: prompt eval time =    2498.00 ms /   128 tokens (   19.52 ms per token,    51.24 tokens per second)
0.02.726.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.613 I llama_perf_context_print:       total time =    2517.81 ms /   129 tokens

real	0m2.775s
user	0m10.339s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.578 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.009.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.585 I llama_model_loader: - type  f32:  194 tensors
0.00.022.586 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.586 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.846 I llm_load_vocab: special tokens cache size = 25
0.00.082.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.967 I llm_load_print_meta: arch             = gptneox
0.00.082.968 I llm_load_print_meta: vocab type       = BPE
0.00.082.968 I llm_load_print_meta: n_vocab          = 50304
0.00.082.969 I llm_load_print_meta: n_merges         = 50009
0.00.082.969 I llm_load_print_meta: vocab_only       = 0
0.00.082.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.970 I llm_load_print_meta: n_embd           = 2048
0.00.082.970 I llm_load_print_meta: n_layer          = 24
0.00.082.981 I llm_load_print_meta: n_head           = 16
0.00.082.982 I llm_load_print_meta: n_head_kv        = 16
0.00.082.982 I llm_load_print_meta: n_rot            = 32
0.00.082.982 I llm_load_print_meta: n_swa            = 0
0.00.082.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.984 I llm_load_print_meta: n_gqa            = 1
0.00.082.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.990 I llm_load_print_meta: n_ff             = 8192
0.00.082.990 I llm_load_print_meta: n_expert         = 0
0.00.082.991 I llm_load_print_meta: n_expert_used    = 0
0.00.082.991 I llm_load_print_meta: causal attn      = 1
0.00.082.991 I llm_load_print_meta: pooling type     = 0
0.00.082.991 I llm_load_print_meta: rope type        = 2
0.00.082.992 I llm_load_print_meta: rope scaling     = linear
0.00.082.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.994 I llm_load_print_meta: freq_scale_train = 1
0.00.082.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.996 I llm_load_print_meta: model type       = 1.4B
0.00.082.997 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.998 I llm_load_print_meta: model params     = 1.41 B
0.00.082.999 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.999 I llm_load_print_meta: general.name     = 1.4B
0.00.082.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.002 I llm_load_print_meta: max token length = 1024
0.00.115.245 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.762 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.762 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.762 I llama_new_context_with_model: n_batch       = 2048
0.00.117.763 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.763 I llama_new_context_with_model: flash_attn    = 0
0.00.117.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.766 I llama_new_context_with_model: freq_scale    = 1
0.00.194.783 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.801 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.829 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.442 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.449 I llama_new_context_with_model: graph nodes  = 967
0.00.197.449 I llama_new_context_with_model: graph splits = 1
0.00.197.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.860 I main: llama threadpool init, n_threads = 4
0.00.264.873 I 
0.00.264.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.950 I 
0.00.265.047 I sampler seed: 1234
0.00.265.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.064 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.853.249 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32946.64 tokens per second)
0.01.853.252 I llama_perf_context_print:        load time =     264.06 ms
0.01.853.254 I llama_perf_context_print: prompt eval time =      89.09 ms /     7 tokens (   12.73 ms per token,    78.57 tokens per second)
0.01.853.255 I llama_perf_context_print:        eval time =    1490.07 ms /    63 runs   (   23.65 ms per token,    42.28 tokens per second)
0.01.853.256 I llama_perf_context_print:       total time =    1588.40 ms /    70 tokens

real	0m1.891s
user	0m6.624s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.370 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.835 I llm_load_vocab: special tokens cache size = 25
0.00.082.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.028 I llm_load_print_meta: arch             = gptneox
0.00.082.029 I llm_load_print_meta: vocab type       = BPE
0.00.082.030 I llm_load_print_meta: n_vocab          = 50304
0.00.082.030 I llm_load_print_meta: n_merges         = 50009
0.00.082.030 I llm_load_print_meta: vocab_only       = 0
0.00.082.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.031 I llm_load_print_meta: n_embd           = 2048
0.00.082.031 I llm_load_print_meta: n_layer          = 24
0.00.082.041 I llm_load_print_meta: n_head           = 16
0.00.082.042 I llm_load_print_meta: n_head_kv        = 16
0.00.082.043 I llm_load_print_meta: n_rot            = 32
0.00.082.043 I llm_load_print_meta: n_swa            = 0
0.00.082.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.045 I llm_load_print_meta: n_gqa            = 1
0.00.082.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.051 I llm_load_print_meta: n_ff             = 8192
0.00.082.051 I llm_load_print_meta: n_expert         = 0
0.00.082.051 I llm_load_print_meta: n_expert_used    = 0
0.00.082.051 I llm_load_print_meta: causal attn      = 1
0.00.082.052 I llm_load_print_meta: pooling type     = 0
0.00.082.052 I llm_load_print_meta: rope type        = 2
0.00.082.052 I llm_load_print_meta: rope scaling     = linear
0.00.082.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.054 I llm_load_print_meta: freq_scale_train = 1
0.00.082.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.058 I llm_load_print_meta: model type       = 1.4B
0.00.082.058 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.059 I llm_load_print_meta: model params     = 1.41 B
0.00.082.060 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.060 I llm_load_print_meta: general.name     = 1.4B
0.00.082.061 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.061 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.061 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.062 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.063 I llm_load_print_meta: max token length = 1024
0.00.114.246 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.816 I llama_new_context_with_model: n_ctx         = 128
0.00.116.816 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.816 I llama_new_context_with_model: n_batch       = 128
0.00.116.817 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.817 I llama_new_context_with_model: flash_attn    = 0
0.00.116.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.820 I llama_new_context_with_model: freq_scale    = 1
0.00.116.820 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.196 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.207 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.781 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.789 I llama_new_context_with_model: graph nodes  = 967
0.00.124.789 I llama_new_context_with_model: graph splits = 1
0.00.124.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.262 I 
0.00.163.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.358 I perplexity: tokenizing the input ..
0.00.173.618 I perplexity: tokenization took 10.255 ms
0.00.173.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.317 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.705.535 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.705.568 I llama_perf_context_print:        load time =     162.64 ms
0.01.705.570 I llama_perf_context_print: prompt eval time =    1521.72 ms /   128 tokens (   11.89 ms per token,    84.12 tokens per second)
0.01.705.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.572 I llama_perf_context_print:       total time =    1542.31 ms /   129 tokens

real	0m1.738s
user	0m6.389s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.545 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.009.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.186 I llama_model_loader: - type  f32:  194 tensors
0.00.023.187 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.187 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.187 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.696 I llm_load_vocab: special tokens cache size = 25
0.00.081.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.789 I llm_load_print_meta: arch             = gptneox
0.00.081.790 I llm_load_print_meta: vocab type       = BPE
0.00.081.790 I llm_load_print_meta: n_vocab          = 50304
0.00.081.791 I llm_load_print_meta: n_merges         = 50009
0.00.081.791 I llm_load_print_meta: vocab_only       = 0
0.00.081.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.792 I llm_load_print_meta: n_embd           = 2048
0.00.081.793 I llm_load_print_meta: n_layer          = 24
0.00.081.801 I llm_load_print_meta: n_head           = 16
0.00.081.802 I llm_load_print_meta: n_head_kv        = 16
0.00.081.803 I llm_load_print_meta: n_rot            = 32
0.00.081.803 I llm_load_print_meta: n_swa            = 0
0.00.081.804 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.804 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.805 I llm_load_print_meta: n_gqa            = 1
0.00.081.806 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.808 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.809 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.814 I llm_load_print_meta: n_ff             = 8192
0.00.081.814 I llm_load_print_meta: n_expert         = 0
0.00.081.814 I llm_load_print_meta: n_expert_used    = 0
0.00.081.815 I llm_load_print_meta: causal attn      = 1
0.00.081.816 I llm_load_print_meta: pooling type     = 0
0.00.081.816 I llm_load_print_meta: rope type        = 2
0.00.081.816 I llm_load_print_meta: rope scaling     = linear
0.00.081.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.820 I llm_load_print_meta: freq_scale_train = 1
0.00.081.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.825 I llm_load_print_meta: model type       = 1.4B
0.00.081.827 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.828 I llm_load_print_meta: model params     = 1.41 B
0.00.081.830 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.830 I llm_load_print_meta: general.name     = 1.4B
0.00.081.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.836 I llm_load_print_meta: max token length = 1024
0.00.123.016 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.950 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.950 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.951 I llama_new_context_with_model: n_batch       = 2048
0.00.125.951 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.951 I llama_new_context_with_model: flash_attn    = 0
0.00.125.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.955 I llama_new_context_with_model: freq_scale    = 1
0.00.204.460 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.478 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.754 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.760 I llama_new_context_with_model: graph nodes  = 967
0.00.206.761 I llama_new_context_with_model: graph splits = 1
0.00.206.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.701 I main: llama threadpool init, n_threads = 4
0.00.278.716 I 
0.00.278.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.797 I 
0.00.278.900 I sampler seed: 1234
0.00.278.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.918 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.099.953 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.099.956 I llama_perf_context_print:        load time =     277.91 ms
0.02.099.957 I llama_perf_context_print: prompt eval time =      96.00 ms /     7 tokens (   13.71 ms per token,    72.91 tokens per second)
0.02.099.958 I llama_perf_context_print:        eval time =    1715.65 ms /    63 runs   (   27.23 ms per token,    36.72 tokens per second)
0.02.099.959 I llama_perf_context_print:       total time =    1821.26 ms /    70 tokens

real	0m2.145s
user	0m7.566s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.633 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.165 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.166 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.761 I llm_load_vocab: special tokens cache size = 25
0.00.080.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.950 I llm_load_print_meta: arch             = gptneox
0.00.080.951 I llm_load_print_meta: vocab type       = BPE
0.00.080.951 I llm_load_print_meta: n_vocab          = 50304
0.00.080.952 I llm_load_print_meta: n_merges         = 50009
0.00.080.952 I llm_load_print_meta: vocab_only       = 0
0.00.080.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.953 I llm_load_print_meta: n_embd           = 2048
0.00.080.953 I llm_load_print_meta: n_layer          = 24
0.00.080.960 I llm_load_print_meta: n_head           = 16
0.00.080.961 I llm_load_print_meta: n_head_kv        = 16
0.00.080.961 I llm_load_print_meta: n_rot            = 32
0.00.080.962 I llm_load_print_meta: n_swa            = 0
0.00.080.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.963 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.963 I llm_load_print_meta: n_gqa            = 1
0.00.080.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.969 I llm_load_print_meta: n_ff             = 8192
0.00.080.969 I llm_load_print_meta: n_expert         = 0
0.00.080.969 I llm_load_print_meta: n_expert_used    = 0
0.00.080.970 I llm_load_print_meta: causal attn      = 1
0.00.080.970 I llm_load_print_meta: pooling type     = 0
0.00.080.970 I llm_load_print_meta: rope type        = 2
0.00.080.970 I llm_load_print_meta: rope scaling     = linear
0.00.080.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.972 I llm_load_print_meta: freq_scale_train = 1
0.00.080.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.974 I llm_load_print_meta: model type       = 1.4B
0.00.080.975 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.976 I llm_load_print_meta: model params     = 1.41 B
0.00.080.977 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.977 I llm_load_print_meta: general.name     = 1.4B
0.00.080.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.980 I llm_load_print_meta: max token length = 1024
0.00.123.020 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.857 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.863 I llama_new_context_with_model: n_ctx         = 128
0.00.125.863 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.864 I llama_new_context_with_model: n_batch       = 128
0.00.125.864 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.864 I llama_new_context_with_model: flash_attn    = 0
0.00.125.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.867 I llama_new_context_with_model: freq_scale    = 1
0.00.125.868 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.927 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.937 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.471 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.477 I llama_new_context_with_model: graph nodes  = 967
0.00.133.477 I llama_new_context_with_model: graph splits = 1
0.00.133.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.516 I 
0.00.183.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.183.609 I perplexity: tokenizing the input ..
0.00.193.892 I perplexity: tokenization took 10.279 ms
0.00.193.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.806.002 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.814.222 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.814.256 I llama_perf_context_print:        load time =     182.85 ms
0.01.814.258 I llama_perf_context_print: prompt eval time =    1610.80 ms /   128 tokens (   12.58 ms per token,    79.46 tokens per second)
0.01.814.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.814.260 I llama_perf_context_print:       total time =    1630.74 ms /   129 tokens

real	0m1.853s
user	0m6.786s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.560 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.009.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.629 I llama_model_loader: - type  f32:  194 tensors
0.00.022.630 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.632 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.633 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.739 I llm_load_vocab: special tokens cache size = 25
0.00.081.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.886 I llm_load_print_meta: arch             = gptneox
0.00.081.887 I llm_load_print_meta: vocab type       = BPE
0.00.081.887 I llm_load_print_meta: n_vocab          = 50304
0.00.081.888 I llm_load_print_meta: n_merges         = 50009
0.00.081.888 I llm_load_print_meta: vocab_only       = 0
0.00.081.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.889 I llm_load_print_meta: n_embd           = 2048
0.00.081.889 I llm_load_print_meta: n_layer          = 24
0.00.081.898 I llm_load_print_meta: n_head           = 16
0.00.081.899 I llm_load_print_meta: n_head_kv        = 16
0.00.081.900 I llm_load_print_meta: n_rot            = 32
0.00.081.901 I llm_load_print_meta: n_swa            = 0
0.00.081.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.902 I llm_load_print_meta: n_gqa            = 1
0.00.081.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.909 I llm_load_print_meta: n_ff             = 8192
0.00.081.910 I llm_load_print_meta: n_expert         = 0
0.00.081.910 I llm_load_print_meta: n_expert_used    = 0
0.00.081.910 I llm_load_print_meta: causal attn      = 1
0.00.081.911 I llm_load_print_meta: pooling type     = 0
0.00.081.911 I llm_load_print_meta: rope type        = 2
0.00.081.911 I llm_load_print_meta: rope scaling     = linear
0.00.081.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.913 I llm_load_print_meta: freq_scale_train = 1
0.00.081.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.916 I llm_load_print_meta: model type       = 1.4B
0.00.081.916 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.917 I llm_load_print_meta: model params     = 1.41 B
0.00.081.918 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.919 I llm_load_print_meta: general.name     = 1.4B
0.00.081.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.922 I llm_load_print_meta: max token length = 1024
0.00.132.066 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.550 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.550 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.551 I llama_new_context_with_model: n_batch       = 2048
0.00.134.551 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.552 I llama_new_context_with_model: flash_attn    = 0
0.00.134.553 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.554 I llama_new_context_with_model: freq_scale    = 1
0.00.210.430 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.447 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.478 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.037 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.043 I llama_new_context_with_model: graph nodes  = 967
0.00.213.043 I llama_new_context_with_model: graph splits = 1
0.00.213.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.641 I main: llama threadpool init, n_threads = 4
0.00.287.654 I 
0.00.287.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.730 I 
0.00.287.824 I sampler seed: 1234
0.00.287.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.840 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.294.665 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.294.667 I llama_perf_context_print:        load time =     286.87 ms
0.02.294.669 I llama_perf_context_print: prompt eval time =     102.16 ms /     7 tokens (   14.59 ms per token,    68.52 tokens per second)
0.02.294.670 I llama_perf_context_print:        eval time =    1895.53 ms /    63 runs   (   30.09 ms per token,    33.24 tokens per second)
0.02.294.671 I llama_perf_context_print:       total time =    2007.03 ms /    70 tokens

real	0m2.346s
user	0m8.330s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.532 I llama_model_loader: - type  f32:  194 tensors
0.00.022.533 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.535 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.535 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.645 I llm_load_vocab: special tokens cache size = 25
0.00.081.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.756 I llm_load_print_meta: arch             = gptneox
0.00.081.756 I llm_load_print_meta: vocab type       = BPE
0.00.081.758 I llm_load_print_meta: n_vocab          = 50304
0.00.081.759 I llm_load_print_meta: n_merges         = 50009
0.00.081.759 I llm_load_print_meta: vocab_only       = 0
0.00.081.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.760 I llm_load_print_meta: n_embd           = 2048
0.00.081.760 I llm_load_print_meta: n_layer          = 24
0.00.081.771 I llm_load_print_meta: n_head           = 16
0.00.081.773 I llm_load_print_meta: n_head_kv        = 16
0.00.081.773 I llm_load_print_meta: n_rot            = 32
0.00.081.773 I llm_load_print_meta: n_swa            = 0
0.00.081.774 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.776 I llm_load_print_meta: n_gqa            = 1
0.00.081.777 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.778 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.782 I llm_load_print_meta: n_ff             = 8192
0.00.081.783 I llm_load_print_meta: n_expert         = 0
0.00.081.783 I llm_load_print_meta: n_expert_used    = 0
0.00.081.783 I llm_load_print_meta: causal attn      = 1
0.00.081.784 I llm_load_print_meta: pooling type     = 0
0.00.081.784 I llm_load_print_meta: rope type        = 2
0.00.081.785 I llm_load_print_meta: rope scaling     = linear
0.00.081.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.795 I llm_load_print_meta: freq_scale_train = 1
0.00.081.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.798 I llm_load_print_meta: model type       = 1.4B
0.00.081.799 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.799 I llm_load_print_meta: model params     = 1.41 B
0.00.081.803 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.803 I llm_load_print_meta: general.name     = 1.4B
0.00.081.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.806 I llm_load_print_meta: max token length = 1024
0.00.132.514 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.062 I llama_new_context_with_model: n_ctx         = 128
0.00.135.062 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.063 I llama_new_context_with_model: n_batch       = 128
0.00.135.063 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.063 I llama_new_context_with_model: flash_attn    = 0
0.00.135.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.066 I llama_new_context_with_model: freq_scale    = 1
0.00.135.066 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.194 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.205 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.224 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.434 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.440 I llama_new_context_with_model: graph nodes  = 967
0.00.142.441 I llama_new_context_with_model: graph splits = 1
0.00.142.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.401 I 
0.00.187.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.496 I perplexity: tokenizing the input ..
0.00.197.810 I perplexity: tokenization took 10.309 ms
0.00.197.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.304 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.878.542 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.878.578 I llama_perf_context_print:        load time =     186.74 ms
0.01.878.580 I llama_perf_context_print: prompt eval time =    1670.89 ms /   128 tokens (   13.05 ms per token,    76.61 tokens per second)
0.01.878.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.878.582 I llama_perf_context_print:       total time =    1691.18 ms /   129 tokens

real	0m1.921s
user	0m6.997s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.550 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.009.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.143 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.496 I llm_load_vocab: special tokens cache size = 25
0.00.081.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.623 I llm_load_print_meta: arch             = gptneox
0.00.081.624 I llm_load_print_meta: vocab type       = BPE
0.00.081.624 I llm_load_print_meta: n_vocab          = 50304
0.00.081.625 I llm_load_print_meta: n_merges         = 50009
0.00.081.626 I llm_load_print_meta: vocab_only       = 0
0.00.081.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.626 I llm_load_print_meta: n_embd           = 2048
0.00.081.626 I llm_load_print_meta: n_layer          = 24
0.00.081.636 I llm_load_print_meta: n_head           = 16
0.00.081.637 I llm_load_print_meta: n_head_kv        = 16
0.00.081.637 I llm_load_print_meta: n_rot            = 32
0.00.081.638 I llm_load_print_meta: n_swa            = 0
0.00.081.638 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.639 I llm_load_print_meta: n_gqa            = 1
0.00.081.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.646 I llm_load_print_meta: n_ff             = 8192
0.00.081.646 I llm_load_print_meta: n_expert         = 0
0.00.081.646 I llm_load_print_meta: n_expert_used    = 0
0.00.081.647 I llm_load_print_meta: causal attn      = 1
0.00.081.647 I llm_load_print_meta: pooling type     = 0
0.00.081.647 I llm_load_print_meta: rope type        = 2
0.00.081.648 I llm_load_print_meta: rope scaling     = linear
0.00.081.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.650 I llm_load_print_meta: freq_scale_train = 1
0.00.081.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.653 I llm_load_print_meta: model type       = 1.4B
0.00.081.653 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.654 I llm_load_print_meta: model params     = 1.41 B
0.00.081.655 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.655 I llm_load_print_meta: general.name     = 1.4B
0.00.081.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.659 I llm_load_print_meta: max token length = 1024
0.00.139.602 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.461 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.462 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.462 I llama_new_context_with_model: n_batch       = 2048
0.00.142.462 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.463 I llama_new_context_with_model: flash_attn    = 0
0.00.142.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.465 I llama_new_context_with_model: freq_scale    = 1
0.00.218.290 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.308 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.337 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.962 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.968 I llama_new_context_with_model: graph nodes  = 967
0.00.220.968 I llama_new_context_with_model: graph splits = 1
0.00.220.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.586 I main: llama threadpool init, n_threads = 4
0.00.305.601 I 
0.00.305.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.689 I 
0.00.305.823 I sampler seed: 1234
0.00.305.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.841 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.575.268 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.575.270 I llama_perf_context_print:        load time =     304.79 ms
0.02.575.272 I llama_perf_context_print: prompt eval time =     119.96 ms /     7 tokens (   17.14 ms per token,    58.35 tokens per second)
0.02.575.273 I llama_perf_context_print:        eval time =    2139.98 ms /    63 runs   (   33.97 ms per token,    29.44 tokens per second)
0.02.575.273 I llama_perf_context_print:       total time =    2269.69 ms /    70 tokens

real	0m2.629s
user	0m9.406s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.603 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.393 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.395 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.607 I llm_load_vocab: special tokens cache size = 25
0.00.080.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.831 I llm_load_print_meta: arch             = gptneox
0.00.080.831 I llm_load_print_meta: vocab type       = BPE
0.00.080.832 I llm_load_print_meta: n_vocab          = 50304
0.00.080.832 I llm_load_print_meta: n_merges         = 50009
0.00.080.833 I llm_load_print_meta: vocab_only       = 0
0.00.080.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.833 I llm_load_print_meta: n_embd           = 2048
0.00.080.834 I llm_load_print_meta: n_layer          = 24
0.00.080.841 I llm_load_print_meta: n_head           = 16
0.00.080.842 I llm_load_print_meta: n_head_kv        = 16
0.00.080.843 I llm_load_print_meta: n_rot            = 32
0.00.080.843 I llm_load_print_meta: n_swa            = 0
0.00.080.843 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.845 I llm_load_print_meta: n_gqa            = 1
0.00.080.846 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.847 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.850 I llm_load_print_meta: n_ff             = 8192
0.00.080.851 I llm_load_print_meta: n_expert         = 0
0.00.080.851 I llm_load_print_meta: n_expert_used    = 0
0.00.080.851 I llm_load_print_meta: causal attn      = 1
0.00.080.851 I llm_load_print_meta: pooling type     = 0
0.00.080.852 I llm_load_print_meta: rope type        = 2
0.00.080.852 I llm_load_print_meta: rope scaling     = linear
0.00.080.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.854 I llm_load_print_meta: freq_scale_train = 1
0.00.080.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.857 I llm_load_print_meta: model type       = 1.4B
0.00.080.858 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.858 I llm_load_print_meta: model params     = 1.41 B
0.00.080.859 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.860 I llm_load_print_meta: general.name     = 1.4B
0.00.080.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.862 I llm_load_print_meta: max token length = 1024
0.00.139.122 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.626 I llama_new_context_with_model: n_ctx         = 128
0.00.141.626 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.627 I llama_new_context_with_model: n_batch       = 128
0.00.141.627 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.627 I llama_new_context_with_model: flash_attn    = 0
0.00.141.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.630 I llama_new_context_with_model: freq_scale    = 1
0.00.141.630 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.588 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.597 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.757 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.763 I llama_new_context_with_model: graph nodes  = 967
0.00.148.764 I llama_new_context_with_model: graph splits = 1
0.00.148.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.935 I 
0.00.202.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.032 I perplexity: tokenizing the input ..
0.00.212.115 I perplexity: tokenization took 10.079 ms
0.00.212.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.856 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.207.098 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.207.129 I llama_perf_context_print:        load time =     201.31 ms
0.02.207.131 I llama_perf_context_print: prompt eval time =    1985.09 ms /   128 tokens (   15.51 ms per token,    64.48 tokens per second)
0.02.207.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.133 I llama_perf_context_print:       total time =    2005.20 ms /   129 tokens

real	0m2.254s
user	0m8.292s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.544 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.009.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.393 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.522 I llm_load_vocab: special tokens cache size = 25
0.00.083.705 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.722 I llm_load_print_meta: arch             = gptneox
0.00.083.723 I llm_load_print_meta: vocab type       = BPE
0.00.083.724 I llm_load_print_meta: n_vocab          = 50304
0.00.083.725 I llm_load_print_meta: n_merges         = 50009
0.00.083.725 I llm_load_print_meta: vocab_only       = 0
0.00.083.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.726 I llm_load_print_meta: n_embd           = 2048
0.00.083.726 I llm_load_print_meta: n_layer          = 24
0.00.083.737 I llm_load_print_meta: n_head           = 16
0.00.083.738 I llm_load_print_meta: n_head_kv        = 16
0.00.083.739 I llm_load_print_meta: n_rot            = 32
0.00.083.739 I llm_load_print_meta: n_swa            = 0
0.00.083.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.739 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.741 I llm_load_print_meta: n_gqa            = 1
0.00.083.742 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.743 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.744 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.747 I llm_load_print_meta: n_ff             = 8192
0.00.083.747 I llm_load_print_meta: n_expert         = 0
0.00.083.747 I llm_load_print_meta: n_expert_used    = 0
0.00.083.747 I llm_load_print_meta: causal attn      = 1
0.00.083.748 I llm_load_print_meta: pooling type     = 0
0.00.083.748 I llm_load_print_meta: rope type        = 2
0.00.083.748 I llm_load_print_meta: rope scaling     = linear
0.00.083.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.751 I llm_load_print_meta: freq_scale_train = 1
0.00.083.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.753 I llm_load_print_meta: model type       = 1.4B
0.00.083.754 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.754 I llm_load_print_meta: model params     = 1.41 B
0.00.083.755 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.755 I llm_load_print_meta: general.name     = 1.4B
0.00.083.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.758 I llm_load_print_meta: max token length = 1024
0.00.147.227 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.204 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.204 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.205 I llama_new_context_with_model: n_batch       = 2048
0.00.150.206 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.206 I llama_new_context_with_model: flash_attn    = 0
0.00.150.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.208 I llama_new_context_with_model: freq_scale    = 1
0.00.226.493 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.511 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.783 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.789 I llama_new_context_with_model: graph nodes  = 967
0.00.228.789 I llama_new_context_with_model: graph splits = 1
0.00.228.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.708 I main: llama threadpool init, n_threads = 4
0.00.310.723 I 
0.00.310.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.810 I 
0.00.310.924 I sampler seed: 1234
0.00.310.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.940 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.666.102 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.666.104 I llama_perf_context_print:        load time =     309.97 ms
0.02.666.106 I llama_perf_context_print: prompt eval time =     112.65 ms /     7 tokens (   16.09 ms per token,    62.14 tokens per second)
0.02.666.107 I llama_perf_context_print:        eval time =    2233.01 ms /    63 runs   (   35.44 ms per token,    28.21 tokens per second)
0.02.666.108 I llama_perf_context_print:       total time =    2355.40 ms /    70 tokens

real	0m2.726s
user	0m9.753s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.601 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.793 I llama_model_loader: - type  f32:  194 tensors
0.00.021.794 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.492 I llm_load_vocab: special tokens cache size = 25
0.00.080.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.640 I llm_load_print_meta: arch             = gptneox
0.00.080.641 I llm_load_print_meta: vocab type       = BPE
0.00.080.642 I llm_load_print_meta: n_vocab          = 50304
0.00.080.642 I llm_load_print_meta: n_merges         = 50009
0.00.080.642 I llm_load_print_meta: vocab_only       = 0
0.00.080.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.643 I llm_load_print_meta: n_embd           = 2048
0.00.080.643 I llm_load_print_meta: n_layer          = 24
0.00.080.651 I llm_load_print_meta: n_head           = 16
0.00.080.652 I llm_load_print_meta: n_head_kv        = 16
0.00.080.653 I llm_load_print_meta: n_rot            = 32
0.00.080.653 I llm_load_print_meta: n_swa            = 0
0.00.080.653 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.653 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.654 I llm_load_print_meta: n_gqa            = 1
0.00.080.656 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.657 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.658 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.660 I llm_load_print_meta: n_ff             = 8192
0.00.080.660 I llm_load_print_meta: n_expert         = 0
0.00.080.660 I llm_load_print_meta: n_expert_used    = 0
0.00.080.661 I llm_load_print_meta: causal attn      = 1
0.00.080.661 I llm_load_print_meta: pooling type     = 0
0.00.080.661 I llm_load_print_meta: rope type        = 2
0.00.080.662 I llm_load_print_meta: rope scaling     = linear
0.00.080.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.664 I llm_load_print_meta: freq_scale_train = 1
0.00.080.664 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.666 I llm_load_print_meta: model type       = 1.4B
0.00.080.667 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.667 I llm_load_print_meta: model params     = 1.41 B
0.00.080.668 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.668 I llm_load_print_meta: general.name     = 1.4B
0.00.080.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.671 I llm_load_print_meta: max token length = 1024
0.00.144.448 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.974 I llama_new_context_with_model: n_ctx         = 128
0.00.146.974 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.975 I llama_new_context_with_model: n_batch       = 128
0.00.146.975 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.976 I llama_new_context_with_model: flash_attn    = 0
0.00.146.978 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.979 I llama_new_context_with_model: freq_scale    = 1
0.00.146.980 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.035 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.045 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.590 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.597 I llama_new_context_with_model: graph nodes  = 967
0.00.154.597 I llama_new_context_with_model: graph splits = 1
0.00.154.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.587 I 
0.00.207.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.680 I perplexity: tokenizing the input ..
0.00.217.812 I perplexity: tokenization took 10.128 ms
0.00.217.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.468 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.020.750 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.020.784 I llama_perf_context_print:        load time =     206.96 ms
0.02.020.786 I llama_perf_context_print: prompt eval time =    1793.17 ms /   128 tokens (   14.01 ms per token,    71.38 tokens per second)
0.02.020.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.787 I llama_perf_context_print:       total time =    1813.20 ms /   129 tokens

real	0m2.070s
user	0m7.502s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4159 (d9d54e49)
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
0.00.210.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.354s
user	0m7.383s
sys	0m0.284s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4159 (d9d54e49)
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
0.00.207.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.257s
user	0m7.000s
sys	0m0.265s
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
2/2 Test #28: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.35user 0.27system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2896996maxresident)k
0inputs+32outputs (0major+54675minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893284maxresident)k
0inputs+32outputs (0major+54523minor)pagefaults 0swaps
```

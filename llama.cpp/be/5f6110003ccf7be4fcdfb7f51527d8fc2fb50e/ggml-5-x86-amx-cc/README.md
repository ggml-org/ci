## Summary

- status:  SUCCESS ✅
- runtime: 5:17.26
- date:    Sun Nov 24 10:22:16 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be5f6110003ccf7be4fcdfb7f51527d8fc2fb50e
- author:  Georgi Gerganov
```
speculative : do not redraft previous drafts

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.28 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   22.02 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.48 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.15 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.82 sec*proc (27 tests)

Total Test time (real) =  36.83 sec

real	0m36.837s
user	0m46.739s
sys	0m0.648s
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
17/27 Test #17: test-quantize-fns .................   Passed   14.35 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.15 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.36 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.92 sec*proc (27 tests)

Total Test time (real) =  19.94 sec

real	0m19.942s
user	0m21.280s
sys	0m0.682s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.574 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.685 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.718 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.720 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.721 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.721 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.725 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.726 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.726 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.727 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.727 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.731 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.731 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.732 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.732 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.732 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.733 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.733 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.607 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.620 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.621 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.621 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.622 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.622 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.623 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.624 I llama_model_loader: - type  f32:  124 tensors
0.00.007.625 I llama_model_loader: - type  f16:   73 tensors
0.00.018.573 I llm_load_vocab: special tokens cache size = 5
0.00.021.083 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.114 I llm_load_print_meta: arch             = bert
0.00.021.115 I llm_load_print_meta: vocab type       = WPM
0.00.021.115 I llm_load_print_meta: n_vocab          = 30522
0.00.021.116 I llm_load_print_meta: n_merges         = 0
0.00.021.116 I llm_load_print_meta: vocab_only       = 0
0.00.021.116 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.116 I llm_load_print_meta: n_embd           = 384
0.00.021.117 I llm_load_print_meta: n_layer          = 12
0.00.021.125 I llm_load_print_meta: n_head           = 12
0.00.021.126 I llm_load_print_meta: n_head_kv        = 12
0.00.021.126 I llm_load_print_meta: n_rot            = 32
0.00.021.126 I llm_load_print_meta: n_swa            = 0
0.00.021.127 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.128 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.129 I llm_load_print_meta: n_gqa            = 1
0.00.021.132 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.133 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.134 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.137 I llm_load_print_meta: n_ff             = 1536
0.00.021.137 I llm_load_print_meta: n_expert         = 0
0.00.021.138 I llm_load_print_meta: n_expert_used    = 0
0.00.021.139 I llm_load_print_meta: causal attn      = 0
0.00.021.139 I llm_load_print_meta: pooling type     = 2
0.00.021.139 I llm_load_print_meta: rope type        = 2
0.00.021.140 I llm_load_print_meta: rope scaling     = linear
0.00.021.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.141 I llm_load_print_meta: freq_scale_train = 1
0.00.021.142 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.146 I llm_load_print_meta: model type       = 33M
0.00.021.146 I llm_load_print_meta: model ftype      = F16
0.00.021.147 I llm_load_print_meta: model params     = 33.21 M
0.00.021.148 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.148 I llm_load_print_meta: general.name     = Bge Small
0.00.021.161 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.161 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.161 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.162 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.162 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.162 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.163 I llm_load_print_meta: max token length = 21
0.00.025.229 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.248 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.477 I llama_new_context_with_model: n_ctx         = 512
0.00.038.478 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.478 I llama_new_context_with_model: n_batch       = 2048
0.00.038.478 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.479 I llama_new_context_with_model: flash_attn    = 0
0.00.038.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.481 I llama_new_context_with_model: freq_scale    = 1
0.00.040.384 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.409 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.415 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.682 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.708 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.708 I llama_new_context_with_model: graph nodes  = 429
0.00.042.708 I llama_new_context_with_model: graph splits = 145
0.00.042.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.274 I 
0.00.048.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.653 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.014 I llama_perf_context_print:        load time =      47.66 ms
0.00.057.015 I llama_perf_context_print: prompt eval time =       7.13 ms /     9 tokens (    0.79 ms per token,  1261.56 tokens per second)
0.00.057.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.017 I llama_perf_context_print:       total time =       8.74 ms /    10 tokens

real	0m0.066s
user	0m0.083s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.565 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.523 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.559 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.561 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.561 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.562 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.565 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.565 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.566 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.566 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.567 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.569 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.571 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.572 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.572 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.573 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.574 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.469 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.484 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.484 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.485 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.485 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.485 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.486 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.488 I llama_model_loader: - type  f32:  124 tensors
0.00.007.488 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.408 I llm_load_vocab: special tokens cache size = 5
0.00.020.938 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.961 I llm_load_print_meta: arch             = bert
0.00.020.962 I llm_load_print_meta: vocab type       = WPM
0.00.020.962 I llm_load_print_meta: n_vocab          = 30522
0.00.020.962 I llm_load_print_meta: n_merges         = 0
0.00.020.963 I llm_load_print_meta: vocab_only       = 0
0.00.020.963 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.963 I llm_load_print_meta: n_embd           = 384
0.00.020.963 I llm_load_print_meta: n_layer          = 12
0.00.020.970 I llm_load_print_meta: n_head           = 12
0.00.020.971 I llm_load_print_meta: n_head_kv        = 12
0.00.020.971 I llm_load_print_meta: n_rot            = 32
0.00.020.971 I llm_load_print_meta: n_swa            = 0
0.00.020.971 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.971 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.972 I llm_load_print_meta: n_gqa            = 1
0.00.020.973 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.973 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.974 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.976 I llm_load_print_meta: n_ff             = 1536
0.00.020.976 I llm_load_print_meta: n_expert         = 0
0.00.020.976 I llm_load_print_meta: n_expert_used    = 0
0.00.020.976 I llm_load_print_meta: causal attn      = 0
0.00.020.977 I llm_load_print_meta: pooling type     = 2
0.00.020.977 I llm_load_print_meta: rope type        = 2
0.00.020.977 I llm_load_print_meta: rope scaling     = linear
0.00.020.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.978 I llm_load_print_meta: freq_scale_train = 1
0.00.020.979 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.981 I llm_load_print_meta: model type       = 33M
0.00.020.982 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.983 I llm_load_print_meta: model params     = 33.21 M
0.00.020.984 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.984 I llm_load_print_meta: general.name     = Bge Small
0.00.020.984 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.985 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.986 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.986 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.987 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.987 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.988 I llm_load_print_meta: max token length = 21
0.00.023.520 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.533 I llama_new_context_with_model: n_ctx         = 512
0.00.024.533 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.534 I llama_new_context_with_model: n_batch       = 2048
0.00.024.534 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.534 I llama_new_context_with_model: flash_attn    = 0
0.00.024.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.536 I llama_new_context_with_model: freq_scale    = 1
0.00.026.595 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.622 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.628 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.925 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.947 I llama_new_context_with_model: graph nodes  = 429
0.00.027.947 I llama_new_context_with_model: graph splits = 1
0.00.027.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.456 I 
0.00.030.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.245 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.100 I llama_perf_context_print:        load time =      29.85 ms
0.00.035.113 I llama_perf_context_print: prompt eval time =       2.56 ms /     9 tokens (    0.28 ms per token,  3510.14 tokens per second)
0.00.035.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.116 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.042s
user	0m0.058s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.654 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.514 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.550 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.553 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.553 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.554 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.556 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.558 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.559 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.560 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.561 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.565 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.566 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.468 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.469 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.469 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.470 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.470 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.471 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.471 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.472 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.474 I llama_model_loader: - type  f32:   41 tensors
0.00.019.475 I llama_model_loader: - type  f16:   29 tensors
0.00.037.246 W llm_load_vocab: empty token at index 5
0.00.047.762 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.112 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.234 I llm_load_vocab: special tokens cache size = 5
0.00.340.397 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.340.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.423 I llm_load_print_meta: arch             = jina-bert-v2
0.00.340.424 I llm_load_print_meta: vocab type       = BPE
0.00.340.424 I llm_load_print_meta: n_vocab          = 61056
0.00.340.424 I llm_load_print_meta: n_merges         = 39382
0.00.340.425 I llm_load_print_meta: vocab_only       = 0
0.00.340.425 I llm_load_print_meta: n_ctx_train      = 8192
0.00.340.425 I llm_load_print_meta: n_embd           = 384
0.00.340.426 I llm_load_print_meta: n_layer          = 4
0.00.340.436 I llm_load_print_meta: n_head           = 12
0.00.340.437 I llm_load_print_meta: n_head_kv        = 12
0.00.340.437 I llm_load_print_meta: n_rot            = 32
0.00.340.438 I llm_load_print_meta: n_swa            = 0
0.00.340.438 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.438 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.439 I llm_load_print_meta: n_gqa            = 1
0.00.340.440 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.441 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.443 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.444 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.340.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.445 I llm_load_print_meta: n_ff             = 1536
0.00.340.446 I llm_load_print_meta: n_expert         = 0
0.00.340.446 I llm_load_print_meta: n_expert_used    = 0
0.00.340.446 I llm_load_print_meta: causal attn      = 0
0.00.340.447 I llm_load_print_meta: pooling type     = -1
0.00.340.447 I llm_load_print_meta: rope type        = -1
0.00.340.447 I llm_load_print_meta: rope scaling     = linear
0.00.340.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.449 I llm_load_print_meta: freq_scale_train = 1
0.00.340.450 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.340.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.452 I llm_load_print_meta: model type       = 33M
0.00.340.452 I llm_load_print_meta: model ftype      = F16
0.00.340.454 I llm_load_print_meta: model params     = 32.90 M
0.00.340.454 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.340.455 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.340.455 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.340.456 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.340.456 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.340.456 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.340.456 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.340.457 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.340.457 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.340.457 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.340.458 I llm_load_print_meta: max token length = 45
0.00.344.022 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.037 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.960 I llama_new_context_with_model: n_ctx         = 8192
0.00.351.961 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.351.961 I llama_new_context_with_model: n_batch       = 2048
0.00.351.961 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.962 I llama_new_context_with_model: flash_attn    = 0
0.00.351.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.964 I llama_new_context_with_model: freq_scale    = 1
0.00.360.869 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.360.895 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.902 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.362.854 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.362.878 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.362.878 I llama_new_context_with_model: graph nodes  = 154
0.00.362.878 I llama_new_context_with_model: graph splits = 57
0.00.362.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.786 I 
0.00.372.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.145 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.157 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.163 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.163 I main: number of tokens in prompt = 13
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


0.00.373.167 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.167 I main: number of tokens in prompt = 40
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


0.00.377.050 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.685 I llama_perf_context_print:        load time =     372.09 ms
0.00.393.687 I llama_perf_context_print: prompt eval time =      16.39 ms /    62 tokens (    0.26 ms per token,  3783.03 tokens per second)
0.00.393.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.688 I llama_perf_context_print:       total time =      20.90 ms /    63 tokens

real	0m0.415s
user	0m0.469s
sys	0m0.032s
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
0.00.000.732 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.001.036 I main: load the model and apply lora adapter, if any
0.00.010.077 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.784 I llama_model_loader: - type  f32:  194 tensors
0.00.021.785 I llama_model_loader: - type  f16:   98 tensors
0.00.064.169 I llm_load_vocab: special tokens cache size = 25
0.00.075.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.919 I llm_load_print_meta: arch             = gptneox
0.00.075.919 I llm_load_print_meta: vocab type       = BPE
0.00.075.920 I llm_load_print_meta: n_vocab          = 50304
0.00.075.920 I llm_load_print_meta: n_merges         = 50009
0.00.075.921 I llm_load_print_meta: vocab_only       = 0
0.00.075.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.921 I llm_load_print_meta: n_embd           = 2048
0.00.075.921 I llm_load_print_meta: n_layer          = 24
0.00.075.930 I llm_load_print_meta: n_head           = 16
0.00.075.931 I llm_load_print_meta: n_head_kv        = 16
0.00.075.932 I llm_load_print_meta: n_rot            = 32
0.00.075.932 I llm_load_print_meta: n_swa            = 0
0.00.075.932 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.932 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.933 I llm_load_print_meta: n_gqa            = 1
0.00.075.935 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.935 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.937 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.939 I llm_load_print_meta: n_ff             = 8192
0.00.075.939 I llm_load_print_meta: n_expert         = 0
0.00.075.939 I llm_load_print_meta: n_expert_used    = 0
0.00.075.940 I llm_load_print_meta: causal attn      = 1
0.00.075.940 I llm_load_print_meta: pooling type     = 0
0.00.075.940 I llm_load_print_meta: rope type        = 2
0.00.075.941 I llm_load_print_meta: rope scaling     = linear
0.00.075.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.943 I llm_load_print_meta: freq_scale_train = 1
0.00.075.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.945 I llm_load_print_meta: model type       = 1.4B
0.00.075.946 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.947 I llm_load_print_meta: model params     = 1.41 B
0.00.075.948 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.948 I llm_load_print_meta: general.name     = 1.4B
0.00.075.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.950 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.951 I llm_load_print_meta: max token length = 1024
0.00.200.178 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.197 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.229.853 I llama_new_context_with_model: n_seq_max     = 1
0.01.229.910 I llama_new_context_with_model: n_ctx         = 2048
0.01.229.910 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.229.911 I llama_new_context_with_model: n_batch       = 2048
0.01.229.911 I llama_new_context_with_model: n_ubatch      = 512
0.01.229.912 I llama_new_context_with_model: flash_attn    = 0
0.01.229.945 I llama_new_context_with_model: freq_base     = 10000.0
0.01.229.946 I llama_new_context_with_model: freq_scale    = 1
0.01.323.929 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.323.961 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.323.994 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.326.682 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.326.703 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.326.704 I llama_new_context_with_model: graph nodes  = 967
0.01.326.704 I llama_new_context_with_model: graph splits = 194
0.01.326.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.658.203 I main: llama threadpool init, n_threads = 4
0.01.658.231 I 
0.01.658.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.658.336 I 
0.01.658.507 I sampler seed: 1234
0.01.658.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.658.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.658.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.658.529 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.16.504.300 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.16.504.303 I llama_perf_context_print:        load time =    1657.15 ms
0.16.504.305 I llama_perf_context_print: prompt eval time =     544.40 ms /     7 tokens (   77.77 ms per token,    12.86 tokens per second)
0.16.504.307 I llama_perf_context_print:        eval time =   14289.62 ms /    63 runs   (  226.82 ms per token,     4.41 tokens per second)
0.16.504.308 I llama_perf_context_print:       total time =   14846.10 ms /    70 tokens

real	0m16.594s
user	0m57.994s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.717 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.485 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.063 I llama_model_loader: - type  f16:   98 tensors
0.00.064.162 I llm_load_vocab: special tokens cache size = 25
0.00.075.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.909 I llm_load_print_meta: arch             = gptneox
0.00.075.910 I llm_load_print_meta: vocab type       = BPE
0.00.075.910 I llm_load_print_meta: n_vocab          = 50304
0.00.075.910 I llm_load_print_meta: n_merges         = 50009
0.00.075.910 I llm_load_print_meta: vocab_only       = 0
0.00.075.911 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.911 I llm_load_print_meta: n_embd           = 2048
0.00.075.911 I llm_load_print_meta: n_layer          = 24
0.00.075.920 I llm_load_print_meta: n_head           = 16
0.00.075.921 I llm_load_print_meta: n_head_kv        = 16
0.00.075.921 I llm_load_print_meta: n_rot            = 32
0.00.075.921 I llm_load_print_meta: n_swa            = 0
0.00.075.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.922 I llm_load_print_meta: n_gqa            = 1
0.00.075.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.924 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.927 I llm_load_print_meta: n_ff             = 8192
0.00.075.927 I llm_load_print_meta: n_expert         = 0
0.00.075.928 I llm_load_print_meta: n_expert_used    = 0
0.00.075.928 I llm_load_print_meta: causal attn      = 1
0.00.075.928 I llm_load_print_meta: pooling type     = 0
0.00.075.928 I llm_load_print_meta: rope type        = 2
0.00.075.928 I llm_load_print_meta: rope scaling     = linear
0.00.075.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.930 I llm_load_print_meta: freq_scale_train = 1
0.00.075.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.931 I llm_load_print_meta: model type       = 1.4B
0.00.075.932 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.933 I llm_load_print_meta: model params     = 1.41 B
0.00.075.934 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.934 I llm_load_print_meta: general.name     = 1.4B
0.00.075.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.936 I llm_load_print_meta: max token length = 1024
0.00.200.711 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.730 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.991.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.991.623 I llama_new_context_with_model: n_ctx         = 128
0.00.991.623 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.991.623 I llama_new_context_with_model: n_batch       = 128
0.00.991.624 I llama_new_context_with_model: n_ubatch      = 128
0.00.991.625 I llama_new_context_with_model: flash_attn    = 0
0.00.991.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.991.632 I llama_new_context_with_model: freq_scale    = 1
0.00.991.632 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.996.488 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.996.517 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.996.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.999.623 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.999.646 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.999.646 I llama_new_context_with_model: graph nodes  = 967
0.00.999.646 I llama_new_context_with_model: graph splits = 194
0.00.999.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.223.749 I 
0.01.223.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.223.881 I perplexity: tokenizing the input ..
0.01.233.290 I perplexity: tokenization took 9.405 ms
0.01.233.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.723.352 I perplexity: 3.49 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.727.972 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.728.048 I llama_perf_context_print:        load time =    1222.99 ms
0.04.728.051 I llama_perf_context_print: prompt eval time =    3488.29 ms /   128 tokens (   27.25 ms per token,    36.69 tokens per second)
0.04.728.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.728.054 I llama_perf_context_print:       total time =    3504.30 ms /   129 tokens

real	0m4.817s
user	0m6.090s
sys	0m0.668s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.905 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.009.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.424 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.934 I llm_load_vocab: special tokens cache size = 25
0.00.075.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.665 I llm_load_print_meta: arch             = gptneox
0.00.075.666 I llm_load_print_meta: vocab type       = BPE
0.00.075.666 I llm_load_print_meta: n_vocab          = 50304
0.00.075.667 I llm_load_print_meta: n_merges         = 50009
0.00.075.667 I llm_load_print_meta: vocab_only       = 0
0.00.075.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.668 I llm_load_print_meta: n_embd           = 2048
0.00.075.668 I llm_load_print_meta: n_layer          = 24
0.00.075.677 I llm_load_print_meta: n_head           = 16
0.00.075.678 I llm_load_print_meta: n_head_kv        = 16
0.00.075.678 I llm_load_print_meta: n_rot            = 32
0.00.075.678 I llm_load_print_meta: n_swa            = 0
0.00.075.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.680 I llm_load_print_meta: n_gqa            = 1
0.00.075.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.685 I llm_load_print_meta: n_ff             = 8192
0.00.075.686 I llm_load_print_meta: n_expert         = 0
0.00.075.686 I llm_load_print_meta: n_expert_used    = 0
0.00.075.686 I llm_load_print_meta: causal attn      = 1
0.00.075.687 I llm_load_print_meta: pooling type     = 0
0.00.075.687 I llm_load_print_meta: rope type        = 2
0.00.075.687 I llm_load_print_meta: rope scaling     = linear
0.00.075.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.689 I llm_load_print_meta: freq_scale_train = 1
0.00.075.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.692 I llm_load_print_meta: model type       = 1.4B
0.00.075.692 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.693 I llm_load_print_meta: model params     = 1.41 B
0.00.075.694 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.694 I llm_load_print_meta: general.name     = 1.4B
0.00.075.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.696 I llm_load_print_meta: max token length = 1024
0.00.165.439 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.720 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.720 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.721 I llama_new_context_with_model: n_batch       = 2048
0.00.167.721 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.721 I llama_new_context_with_model: flash_attn    = 0
0.00.167.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.723 I llama_new_context_with_model: freq_scale    = 1
0.00.235.209 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.236 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.253 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.382 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.398 I llama_new_context_with_model: graph nodes  = 967
0.00.237.399 I llama_new_context_with_model: graph splits = 1
0.00.237.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.276 I main: llama threadpool init, n_threads = 4
0.00.337.297 I 
0.00.337.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.384 I 
0.00.337.503 I sampler seed: 1234
0.00.337.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.525 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.091.324 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.03.091.327 I llama_perf_context_print:        load time =     336.33 ms
0.03.091.328 I llama_perf_context_print: prompt eval time =      78.83 ms /     7 tokens (   11.26 ms per token,    88.80 tokens per second)
0.03.091.330 I llama_perf_context_print:        eval time =    2663.41 ms /    63 runs   (   42.28 ms per token,    23.65 tokens per second)
0.03.091.330 I llama_perf_context_print:       total time =    2754.05 ms /    70 tokens

real	0m3.156s
user	0m11.388s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.712 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.631 I llm_load_vocab: special tokens cache size = 25
0.00.075.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.444 I llm_load_print_meta: arch             = gptneox
0.00.075.444 I llm_load_print_meta: vocab type       = BPE
0.00.075.445 I llm_load_print_meta: n_vocab          = 50304
0.00.075.445 I llm_load_print_meta: n_merges         = 50009
0.00.075.445 I llm_load_print_meta: vocab_only       = 0
0.00.075.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.446 I llm_load_print_meta: n_embd           = 2048
0.00.075.446 I llm_load_print_meta: n_layer          = 24
0.00.075.454 I llm_load_print_meta: n_head           = 16
0.00.075.455 I llm_load_print_meta: n_head_kv        = 16
0.00.075.455 I llm_load_print_meta: n_rot            = 32
0.00.075.456 I llm_load_print_meta: n_swa            = 0
0.00.075.456 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.457 I llm_load_print_meta: n_gqa            = 1
0.00.075.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.463 I llm_load_print_meta: n_ff             = 8192
0.00.075.463 I llm_load_print_meta: n_expert         = 0
0.00.075.463 I llm_load_print_meta: n_expert_used    = 0
0.00.075.464 I llm_load_print_meta: causal attn      = 1
0.00.075.464 I llm_load_print_meta: pooling type     = 0
0.00.075.464 I llm_load_print_meta: rope type        = 2
0.00.075.465 I llm_load_print_meta: rope scaling     = linear
0.00.075.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.466 I llm_load_print_meta: freq_scale_train = 1
0.00.075.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.469 I llm_load_print_meta: model type       = 1.4B
0.00.075.469 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.470 I llm_load_print_meta: model params     = 1.41 B
0.00.075.471 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.471 I llm_load_print_meta: general.name     = 1.4B
0.00.075.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.474 I llm_load_print_meta: max token length = 1024
0.00.165.609 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.749 I llama_new_context_with_model: n_ctx         = 128
0.00.167.750 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.750 I llama_new_context_with_model: n_batch       = 128
0.00.167.750 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.751 I llama_new_context_with_model: flash_attn    = 0
0.00.167.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.753 I llama_new_context_with_model: freq_scale    = 1
0.00.167.754 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.476 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.502 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.154 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.175 I llama_new_context_with_model: graph nodes  = 967
0.00.175.176 I llama_new_context_with_model: graph splits = 1
0.00.175.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.718 I 
0.00.241.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.823 I perplexity: tokenizing the input ..
0.00.250.267 I perplexity: tokenization took 8.44 ms
0.00.250.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.146.407 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.151.545 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.151.584 I llama_perf_context_print:        load time =     240.97 ms
0.01.151.609 I llama_perf_context_print: prompt eval time =     894.48 ms /   128 tokens (    6.99 ms per token,   143.10 tokens per second)
0.01.151.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.610 I llama_perf_context_print:       total time =     909.87 ms /   129 tokens

real	0m1.211s
user	0m3.955s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.645 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.894 I main: llama backend init
0.00.000.962 I main: load the model and apply lora adapter, if any
0.00.009.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.027 I llama_model_loader: - type  f32:  194 tensors
0.00.021.028 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.990 I llm_load_vocab: special tokens cache size = 25
0.00.074.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.717 I llm_load_print_meta: arch             = gptneox
0.00.074.717 I llm_load_print_meta: vocab type       = BPE
0.00.074.718 I llm_load_print_meta: n_vocab          = 50304
0.00.074.718 I llm_load_print_meta: n_merges         = 50009
0.00.074.718 I llm_load_print_meta: vocab_only       = 0
0.00.074.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.718 I llm_load_print_meta: n_embd           = 2048
0.00.074.719 I llm_load_print_meta: n_layer          = 24
0.00.074.727 I llm_load_print_meta: n_head           = 16
0.00.074.728 I llm_load_print_meta: n_head_kv        = 16
0.00.074.728 I llm_load_print_meta: n_rot            = 32
0.00.074.728 I llm_load_print_meta: n_swa            = 0
0.00.074.729 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.730 I llm_load_print_meta: n_gqa            = 1
0.00.074.731 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.734 I llm_load_print_meta: n_ff             = 8192
0.00.074.734 I llm_load_print_meta: n_expert         = 0
0.00.074.735 I llm_load_print_meta: n_expert_used    = 0
0.00.074.735 I llm_load_print_meta: causal attn      = 1
0.00.074.735 I llm_load_print_meta: pooling type     = 0
0.00.074.735 I llm_load_print_meta: rope type        = 2
0.00.074.735 I llm_load_print_meta: rope scaling     = linear
0.00.074.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.737 I llm_load_print_meta: freq_scale_train = 1
0.00.074.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.739 I llm_load_print_meta: model type       = 1.4B
0.00.074.739 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.740 I llm_load_print_meta: model params     = 1.41 B
0.00.074.741 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.741 I llm_load_print_meta: general.name     = 1.4B
0.00.074.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.743 I llm_load_print_meta: max token length = 1024
0.00.123.378 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.123.396 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.363.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.821 I llama_new_context_with_model: n_ctx         = 2048
0.00.363.821 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.363.822 I llama_new_context_with_model: n_batch       = 2048
0.00.363.822 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.823 I llama_new_context_with_model: flash_attn    = 0
0.00.363.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.828 I llama_new_context_with_model: freq_scale    = 1
0.00.432.070 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.432.103 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.138 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.435.257 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.435.282 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.435.282 I llama_new_context_with_model: graph nodes  = 967
0.00.435.283 I llama_new_context_with_model: graph splits = 193
0.00.435.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.544 I main: llama threadpool init, n_threads = 4
0.00.558.575 I 
0.00.558.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.558.691 I 
0.00.558.862 I sampler seed: 1234
0.00.558.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.558.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.558.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.558.887 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.665.049 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24542.00 tokens per second)
0.04.665.052 I llama_perf_context_print:        load time =     557.56 ms
0.04.665.055 I llama_perf_context_print: prompt eval time =     109.39 ms /     7 tokens (   15.63 ms per token,    63.99 tokens per second)
0.04.665.056 I llama_perf_context_print:        eval time =    3984.87 ms /    63 runs   (   63.25 ms per token,    15.81 tokens per second)
0.04.665.057 I llama_perf_context_print:       total time =    4106.51 ms /    70 tokens

real	0m4.711s
user	0m17.029s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.676 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.569 I llama_model_loader: - type  f32:  194 tensors
0.00.020.570 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.835 I llm_load_vocab: special tokens cache size = 25
0.00.074.512 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.535 I llm_load_print_meta: arch             = gptneox
0.00.074.535 I llm_load_print_meta: vocab type       = BPE
0.00.074.536 I llm_load_print_meta: n_vocab          = 50304
0.00.074.536 I llm_load_print_meta: n_merges         = 50009
0.00.074.536 I llm_load_print_meta: vocab_only       = 0
0.00.074.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.537 I llm_load_print_meta: n_embd           = 2048
0.00.074.537 I llm_load_print_meta: n_layer          = 24
0.00.074.546 I llm_load_print_meta: n_head           = 16
0.00.074.547 I llm_load_print_meta: n_head_kv        = 16
0.00.074.547 I llm_load_print_meta: n_rot            = 32
0.00.074.548 I llm_load_print_meta: n_swa            = 0
0.00.074.548 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.548 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.549 I llm_load_print_meta: n_gqa            = 1
0.00.074.550 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.554 I llm_load_print_meta: n_ff             = 8192
0.00.074.555 I llm_load_print_meta: n_expert         = 0
0.00.074.555 I llm_load_print_meta: n_expert_used    = 0
0.00.074.555 I llm_load_print_meta: causal attn      = 1
0.00.074.556 I llm_load_print_meta: pooling type     = 0
0.00.074.556 I llm_load_print_meta: rope type        = 2
0.00.074.556 I llm_load_print_meta: rope scaling     = linear
0.00.074.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.558 I llm_load_print_meta: freq_scale_train = 1
0.00.074.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.562 I llm_load_print_meta: model type       = 1.4B
0.00.074.562 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.563 I llm_load_print_meta: model params     = 1.41 B
0.00.074.576 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.577 I llm_load_print_meta: general.name     = 1.4B
0.00.074.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.579 I llm_load_print_meta: max token length = 1024
0.00.124.627 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.644 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.368.411 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.433 I llama_new_context_with_model: n_ctx         = 128
0.00.368.433 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.368.433 I llama_new_context_with_model: n_batch       = 128
0.00.368.433 I llama_new_context_with_model: n_ubatch      = 128
0.00.368.434 I llama_new_context_with_model: flash_attn    = 0
0.00.368.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.441 I llama_new_context_with_model: freq_scale    = 1
0.00.368.442 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.398 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.373.421 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.445 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.376.041 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.376.065 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.376.066 I llama_new_context_with_model: graph nodes  = 967
0.00.376.066 I llama_new_context_with_model: graph splits = 193
0.00.376.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.094 I 
0.00.461.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.286 I perplexity: tokenizing the input ..
0.00.470.761 I perplexity: tokenization took 9.471 ms
0.00.470.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.940.682 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.998.661 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.998.740 I llama_perf_context_print:        load time =     460.38 ms
0.01.998.743 I llama_perf_context_print: prompt eval time =    1468.17 ms /   128 tokens (   11.47 ms per token,    87.18 tokens per second)
0.01.998.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.745 I llama_perf_context_print:       total time =    1537.64 ms /   129 tokens

real	0m2.041s
user	0m3.946s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.899 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.009.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.004 I llm_load_vocab: special tokens cache size = 25
0.00.074.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.800 I llm_load_print_meta: arch             = gptneox
0.00.074.801 I llm_load_print_meta: vocab type       = BPE
0.00.074.801 I llm_load_print_meta: n_vocab          = 50304
0.00.074.802 I llm_load_print_meta: n_merges         = 50009
0.00.074.802 I llm_load_print_meta: vocab_only       = 0
0.00.074.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.803 I llm_load_print_meta: n_embd           = 2048
0.00.074.803 I llm_load_print_meta: n_layer          = 24
0.00.074.811 I llm_load_print_meta: n_head           = 16
0.00.074.812 I llm_load_print_meta: n_head_kv        = 16
0.00.074.813 I llm_load_print_meta: n_rot            = 32
0.00.074.813 I llm_load_print_meta: n_swa            = 0
0.00.074.813 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.813 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.814 I llm_load_print_meta: n_gqa            = 1
0.00.074.815 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.816 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.820 I llm_load_print_meta: n_ff             = 8192
0.00.074.820 I llm_load_print_meta: n_expert         = 0
0.00.074.821 I llm_load_print_meta: n_expert_used    = 0
0.00.074.821 I llm_load_print_meta: causal attn      = 1
0.00.074.821 I llm_load_print_meta: pooling type     = 0
0.00.074.821 I llm_load_print_meta: rope type        = 2
0.00.074.822 I llm_load_print_meta: rope scaling     = linear
0.00.074.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.824 I llm_load_print_meta: freq_scale_train = 1
0.00.074.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.826 I llm_load_print_meta: model type       = 1.4B
0.00.074.826 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.827 I llm_load_print_meta: model params     = 1.41 B
0.00.074.828 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.829 I llm_load_print_meta: general.name     = 1.4B
0.00.074.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.829 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.830 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.830 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.831 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.831 I llm_load_print_meta: max token length = 1024
0.00.131.327 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.346 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.393.113 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.127 I llama_new_context_with_model: n_ctx         = 2048
0.00.393.128 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.393.128 I llama_new_context_with_model: n_batch       = 2048
0.00.393.128 I llama_new_context_with_model: n_ubatch      = 512
0.00.393.129 I llama_new_context_with_model: flash_attn    = 0
0.00.393.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.135 I llama_new_context_with_model: freq_scale    = 1
0.00.461.549 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.461.575 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.461.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.464.287 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.464.313 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.464.314 I llama_new_context_with_model: graph nodes  = 967
0.00.464.314 I llama_new_context_with_model: graph splits = 193
0.00.464.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.949 I main: llama threadpool init, n_threads = 4
0.00.589.006 I 
0.00.589.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.589.123 I 
0.00.589.304 I sampler seed: 1234
0.00.589.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.329 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.038.041 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.05.038.045 I llama_perf_context_print:        load time =     588.01 ms
0.05.038.048 I llama_perf_context_print: prompt eval time =     113.31 ms /     7 tokens (   16.19 ms per token,    61.78 tokens per second)
0.05.038.050 I llama_perf_context_print:        eval time =    4323.94 ms /    63 runs   (   68.63 ms per token,    14.57 tokens per second)
0.05.038.051 I llama_perf_context_print:       total time =    4449.10 ms /    70 tokens

real	0m5.091s
user	0m18.361s
sys	0m0.372s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.196 I llama_model_loader: - type  f32:  194 tensors
0.00.021.196 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.286 I llm_load_vocab: special tokens cache size = 25
0.00.075.946 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.971 I llm_load_print_meta: arch             = gptneox
0.00.075.972 I llm_load_print_meta: vocab type       = BPE
0.00.075.972 I llm_load_print_meta: n_vocab          = 50304
0.00.075.973 I llm_load_print_meta: n_merges         = 50009
0.00.075.973 I llm_load_print_meta: vocab_only       = 0
0.00.075.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.974 I llm_load_print_meta: n_embd           = 2048
0.00.075.974 I llm_load_print_meta: n_layer          = 24
0.00.075.983 I llm_load_print_meta: n_head           = 16
0.00.075.984 I llm_load_print_meta: n_head_kv        = 16
0.00.075.984 I llm_load_print_meta: n_rot            = 32
0.00.075.984 I llm_load_print_meta: n_swa            = 0
0.00.075.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.986 I llm_load_print_meta: n_gqa            = 1
0.00.075.987 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.994 I llm_load_print_meta: n_ff             = 8192
0.00.075.994 I llm_load_print_meta: n_expert         = 0
0.00.075.994 I llm_load_print_meta: n_expert_used    = 0
0.00.075.994 I llm_load_print_meta: causal attn      = 1
0.00.075.995 I llm_load_print_meta: pooling type     = 0
0.00.075.995 I llm_load_print_meta: rope type        = 2
0.00.075.995 I llm_load_print_meta: rope scaling     = linear
0.00.075.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.997 I llm_load_print_meta: freq_scale_train = 1
0.00.075.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.999 I llm_load_print_meta: model type       = 1.4B
0.00.076.000 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.001 I llm_load_print_meta: model params     = 1.41 B
0.00.076.002 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.002 I llm_load_print_meta: general.name     = 1.4B
0.00.076.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.004 I llm_load_print_meta: max token length = 1024
0.00.130.716 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.736 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.390.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.391 I llama_new_context_with_model: n_ctx         = 128
0.00.390.391 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.390.392 I llama_new_context_with_model: n_batch       = 128
0.00.390.392 I llama_new_context_with_model: n_ubatch      = 128
0.00.390.393 I llama_new_context_with_model: flash_attn    = 0
0.00.390.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.399 I llama_new_context_with_model: freq_scale    = 1
0.00.390.400 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.395.340 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.395.368 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.395.391 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.908 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.397.932 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.397.932 I llama_new_context_with_model: graph nodes  = 967
0.00.397.932 I llama_new_context_with_model: graph splits = 193
0.00.397.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.723 I 
0.00.487.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.487.881 I perplexity: tokenizing the input ..
0.00.497.394 I perplexity: tokenization took 9.509 ms
0.00.497.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.093 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.070.533 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.070.618 I llama_perf_context_print:        load time =     486.99 ms
0.02.070.621 I llama_perf_context_print: prompt eval time =    1512.93 ms /   128 tokens (   11.82 ms per token,    84.60 tokens per second)
0.02.070.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.070.625 I llama_perf_context_print:       total time =    1582.89 ms /   129 tokens

real	0m2.117s
user	0m3.977s
sys	0m0.244s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.676 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.911 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.009.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.504 I llama_model_loader: - type  f32:  194 tensors
0.00.021.505 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.158 I llm_load_vocab: special tokens cache size = 25
0.00.075.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.875 I llm_load_print_meta: arch             = gptneox
0.00.075.876 I llm_load_print_meta: vocab type       = BPE
0.00.075.876 I llm_load_print_meta: n_vocab          = 50304
0.00.075.876 I llm_load_print_meta: n_merges         = 50009
0.00.075.877 I llm_load_print_meta: vocab_only       = 0
0.00.075.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.877 I llm_load_print_meta: n_embd           = 2048
0.00.075.878 I llm_load_print_meta: n_layer          = 24
0.00.075.887 I llm_load_print_meta: n_head           = 16
0.00.075.888 I llm_load_print_meta: n_head_kv        = 16
0.00.075.888 I llm_load_print_meta: n_rot            = 32
0.00.075.888 I llm_load_print_meta: n_swa            = 0
0.00.075.889 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.889 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.890 I llm_load_print_meta: n_gqa            = 1
0.00.075.891 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.895 I llm_load_print_meta: n_ff             = 8192
0.00.075.895 I llm_load_print_meta: n_expert         = 0
0.00.075.896 I llm_load_print_meta: n_expert_used    = 0
0.00.075.896 I llm_load_print_meta: causal attn      = 1
0.00.075.896 I llm_load_print_meta: pooling type     = 0
0.00.075.896 I llm_load_print_meta: rope type        = 2
0.00.075.897 I llm_load_print_meta: rope scaling     = linear
0.00.075.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.898 I llm_load_print_meta: freq_scale_train = 1
0.00.075.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.901 I llm_load_print_meta: model type       = 1.4B
0.00.075.902 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.902 I llm_load_print_meta: model params     = 1.41 B
0.00.075.903 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.904 I llm_load_print_meta: general.name     = 1.4B
0.00.075.904 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.907 I llm_load_print_meta: max token length = 1024
0.00.135.626 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.840 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.863 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.864 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.864 I llama_new_context_with_model: n_batch       = 2048
0.00.137.864 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.864 I llama_new_context_with_model: flash_attn    = 0
0.00.137.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.867 I llama_new_context_with_model: freq_scale    = 1
0.00.206.482 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.510 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.707 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.730 I llama_new_context_with_model: graph nodes  = 967
0.00.208.730 I llama_new_context_with_model: graph splits = 1
0.00.208.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.829 I main: llama threadpool init, n_threads = 4
0.00.316.858 I 
0.00.316.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.948 I 
0.00.317.100 I sampler seed: 1234
0.00.317.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.124 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.03.357.506 I llama_perf_sampler_print:    sampling time =       4.05 ms /    71 runs   (    0.06 ms per token, 17530.86 tokens per second)
0.03.357.510 I llama_perf_context_print:        load time =     315.88 ms
0.03.357.512 I llama_perf_context_print: prompt eval time =     117.71 ms /     7 tokens (   16.82 ms per token,    59.47 tokens per second)
0.03.357.514 I llama_perf_context_print:        eval time =    2906.51 ms /    63 runs   (   46.14 ms per token,    21.68 tokens per second)
0.03.357.515 I llama_perf_context_print:       total time =    3040.68 ms /    70 tokens

real	0m3.431s
user	0m12.561s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.955 I llama_model_loader: - type  f32:  194 tensors
0.00.020.955 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.668 I llm_load_vocab: special tokens cache size = 25
0.00.076.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.420 I llm_load_print_meta: arch             = gptneox
0.00.076.421 I llm_load_print_meta: vocab type       = BPE
0.00.076.421 I llm_load_print_meta: n_vocab          = 50304
0.00.076.422 I llm_load_print_meta: n_merges         = 50009
0.00.076.422 I llm_load_print_meta: vocab_only       = 0
0.00.076.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.423 I llm_load_print_meta: n_embd           = 2048
0.00.076.423 I llm_load_print_meta: n_layer          = 24
0.00.076.433 I llm_load_print_meta: n_head           = 16
0.00.076.434 I llm_load_print_meta: n_head_kv        = 16
0.00.076.434 I llm_load_print_meta: n_rot            = 32
0.00.076.434 I llm_load_print_meta: n_swa            = 0
0.00.076.435 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.435 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.436 I llm_load_print_meta: n_gqa            = 1
0.00.076.437 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.438 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.441 I llm_load_print_meta: n_ff             = 8192
0.00.076.442 I llm_load_print_meta: n_expert         = 0
0.00.076.442 I llm_load_print_meta: n_expert_used    = 0
0.00.076.442 I llm_load_print_meta: causal attn      = 1
0.00.076.443 I llm_load_print_meta: pooling type     = 0
0.00.076.443 I llm_load_print_meta: rope type        = 2
0.00.076.443 I llm_load_print_meta: rope scaling     = linear
0.00.076.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.445 I llm_load_print_meta: freq_scale_train = 1
0.00.076.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.447 I llm_load_print_meta: model type       = 1.4B
0.00.076.448 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.449 I llm_load_print_meta: model params     = 1.41 B
0.00.076.449 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.450 I llm_load_print_meta: general.name     = 1.4B
0.00.076.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.452 I llm_load_print_meta: max token length = 1024
0.00.136.216 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.410 I llama_new_context_with_model: n_ctx         = 128
0.00.138.410 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.410 I llama_new_context_with_model: n_batch       = 128
0.00.138.410 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.411 I llama_new_context_with_model: flash_attn    = 0
0.00.138.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.414 I llama_new_context_with_model: freq_scale    = 1
0.00.138.414 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.004 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.030 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.556 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.578 I llama_new_context_with_model: graph nodes  = 967
0.00.145.578 I llama_new_context_with_model: graph splits = 1
0.00.145.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.549 I 
0.00.219.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.655 I perplexity: tokenizing the input ..
0.00.228.026 I perplexity: tokenization took 8.367 ms
0.00.228.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.577 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.420.480 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.420.520 I llama_perf_context_print:        load time =     218.86 ms
0.01.420.522 I llama_perf_context_print: prompt eval time =    1132.87 ms /   128 tokens (    8.85 ms per token,   112.99 tokens per second)
0.01.420.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.420.524 I llama_perf_context_print:       total time =    1200.97 ms /   129 tokens

real	0m1.468s
user	0m5.330s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.921 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.291 I main: llama backend init
0.00.001.313 I main: load the model and apply lora adapter, if any
0.00.015.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.761 I llama_model_loader: - type  f32:  194 tensors
0.00.035.762 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.658 I llm_load_vocab: special tokens cache size = 25
0.00.127.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.960 I llm_load_print_meta: arch             = gptneox
0.00.127.961 I llm_load_print_meta: vocab type       = BPE
0.00.127.961 I llm_load_print_meta: n_vocab          = 50304
0.00.127.961 I llm_load_print_meta: n_merges         = 50009
0.00.127.962 I llm_load_print_meta: vocab_only       = 0
0.00.127.962 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.963 I llm_load_print_meta: n_embd           = 2048
0.00.127.963 I llm_load_print_meta: n_layer          = 24
0.00.127.973 I llm_load_print_meta: n_head           = 16
0.00.127.974 I llm_load_print_meta: n_head_kv        = 16
0.00.127.974 I llm_load_print_meta: n_rot            = 32
0.00.127.975 I llm_load_print_meta: n_swa            = 0
0.00.127.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.979 I llm_load_print_meta: n_gqa            = 1
0.00.127.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.986 I llm_load_print_meta: n_ff             = 8192
0.00.127.986 I llm_load_print_meta: n_expert         = 0
0.00.127.986 I llm_load_print_meta: n_expert_used    = 0
0.00.127.987 I llm_load_print_meta: causal attn      = 1
0.00.127.987 I llm_load_print_meta: pooling type     = 0
0.00.127.987 I llm_load_print_meta: rope type        = 2
0.00.127.988 I llm_load_print_meta: rope scaling     = linear
0.00.127.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.990 I llm_load_print_meta: freq_scale_train = 1
0.00.127.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.993 I llm_load_print_meta: model type       = 1.4B
0.00.127.993 I llm_load_print_meta: model ftype      = Q5_1
0.00.127.994 I llm_load_print_meta: model params     = 1.41 B
0.00.127.995 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.127.996 I llm_load_print_meta: general.name     = 1.4B
0.00.127.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.000 I llm_load_print_meta: max token length = 1024
0.00.217.596 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.221.246 I llama_new_context_with_model: n_seq_max     = 1
0.00.221.268 I llama_new_context_with_model: n_ctx         = 2048
0.00.221.268 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.221.268 I llama_new_context_with_model: n_batch       = 2048
0.00.221.269 I llama_new_context_with_model: n_ubatch      = 512
0.00.221.269 I llama_new_context_with_model: flash_attn    = 0
0.00.221.271 I llama_new_context_with_model: freq_base     = 10000.0
0.00.221.272 I llama_new_context_with_model: freq_scale    = 1
0.00.297.860 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.890 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.911 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.578 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.599 I llama_new_context_with_model: graph nodes  = 967
0.00.300.600 I llama_new_context_with_model: graph splits = 1
0.00.300.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.842 I main: llama threadpool init, n_threads = 4
0.00.396.871 I 
0.00.396.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.396.980 I 
0.00.397.104 I sampler seed: 1234
0.00.397.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.130 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.03.625.103 I llama_perf_sampler_print:    sampling time =       4.27 ms /    71 runs   (    0.06 ms per token, 16643.23 tokens per second)
0.03.625.107 I llama_perf_context_print:        load time =     395.51 ms
0.03.625.110 I llama_perf_context_print: prompt eval time =     125.97 ms /     7 tokens (   18.00 ms per token,    55.57 tokens per second)
0.03.625.112 I llama_perf_context_print:        eval time =    3085.71 ms /    63 runs   (   48.98 ms per token,    20.42 tokens per second)
0.03.625.113 I llama_perf_context_print:       total time =    3228.27 ms /    70 tokens

real	0m3.680s
user	0m13.311s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.738 I llama_model_loader: - type  f32:  194 tensors
0.00.020.738 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.150 I llm_load_vocab: special tokens cache size = 25
0.00.074.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.934 I llm_load_print_meta: arch             = gptneox
0.00.074.935 I llm_load_print_meta: vocab type       = BPE
0.00.074.935 I llm_load_print_meta: n_vocab          = 50304
0.00.074.936 I llm_load_print_meta: n_merges         = 50009
0.00.074.936 I llm_load_print_meta: vocab_only       = 0
0.00.074.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.937 I llm_load_print_meta: n_embd           = 2048
0.00.074.937 I llm_load_print_meta: n_layer          = 24
0.00.074.946 I llm_load_print_meta: n_head           = 16
0.00.074.947 I llm_load_print_meta: n_head_kv        = 16
0.00.074.947 I llm_load_print_meta: n_rot            = 32
0.00.074.947 I llm_load_print_meta: n_swa            = 0
0.00.074.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.948 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.949 I llm_load_print_meta: n_gqa            = 1
0.00.074.950 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.951 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.954 I llm_load_print_meta: n_ff             = 8192
0.00.074.954 I llm_load_print_meta: n_expert         = 0
0.00.074.955 I llm_load_print_meta: n_expert_used    = 0
0.00.074.955 I llm_load_print_meta: causal attn      = 1
0.00.074.955 I llm_load_print_meta: pooling type     = 0
0.00.074.956 I llm_load_print_meta: rope type        = 2
0.00.074.957 I llm_load_print_meta: rope scaling     = linear
0.00.074.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.960 I llm_load_print_meta: freq_scale_train = 1
0.00.074.960 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.962 I llm_load_print_meta: model type       = 1.4B
0.00.074.963 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.963 I llm_load_print_meta: model params     = 1.41 B
0.00.074.964 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.965 I llm_load_print_meta: general.name     = 1.4B
0.00.074.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.967 I llm_load_print_meta: max token length = 1024
0.00.133.259 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.494 I llama_new_context_with_model: n_ctx         = 128
0.00.135.494 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.494 I llama_new_context_with_model: n_batch       = 128
0.00.135.495 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.495 I llama_new_context_with_model: flash_attn    = 0
0.00.135.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.497 I llama_new_context_with_model: freq_scale    = 1
0.00.135.498 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.226 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.251 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.408 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.426 I llama_new_context_with_model: graph nodes  = 967
0.00.142.426 I llama_new_context_with_model: graph splits = 1
0.00.142.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.481 I 
0.00.203.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.595 I perplexity: tokenizing the input ..
0.00.212.282 I perplexity: tokenization took 8.683 ms
0.00.212.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.968 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.219.923 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.219.963 I llama_perf_context_print:        load time =     202.74 ms
0.02.219.966 I llama_perf_context_print: prompt eval time =    1947.86 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.219.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.969 I llama_perf_context_print:       total time =    2016.50 ms /   129 tokens

real	0m2.268s
user	0m8.541s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.710 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.970 I main: llama backend init
0.00.001.002 I main: load the model and apply lora adapter, if any
0.00.009.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.078 I llama_model_loader: - type  f32:  194 tensors
0.00.021.079 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.079 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.147 I llm_load_vocab: special tokens cache size = 25
0.00.074.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.006 I llm_load_print_meta: arch             = gptneox
0.00.075.007 I llm_load_print_meta: vocab type       = BPE
0.00.075.007 I llm_load_print_meta: n_vocab          = 50304
0.00.075.008 I llm_load_print_meta: n_merges         = 50009
0.00.075.008 I llm_load_print_meta: vocab_only       = 0
0.00.075.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.008 I llm_load_print_meta: n_embd           = 2048
0.00.075.009 I llm_load_print_meta: n_layer          = 24
0.00.075.018 I llm_load_print_meta: n_head           = 16
0.00.075.019 I llm_load_print_meta: n_head_kv        = 16
0.00.075.019 I llm_load_print_meta: n_rot            = 32
0.00.075.019 I llm_load_print_meta: n_swa            = 0
0.00.075.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.020 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.021 I llm_load_print_meta: n_gqa            = 1
0.00.075.022 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.023 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.026 I llm_load_print_meta: n_ff             = 8192
0.00.075.026 I llm_load_print_meta: n_expert         = 0
0.00.075.027 I llm_load_print_meta: n_expert_used    = 0
0.00.075.027 I llm_load_print_meta: causal attn      = 1
0.00.075.027 I llm_load_print_meta: pooling type     = 0
0.00.075.027 I llm_load_print_meta: rope type        = 2
0.00.075.028 I llm_load_print_meta: rope scaling     = linear
0.00.075.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.030 I llm_load_print_meta: freq_scale_train = 1
0.00.075.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.032 I llm_load_print_meta: model type       = 1.4B
0.00.075.033 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.034 I llm_load_print_meta: model params     = 1.41 B
0.00.075.035 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.035 I llm_load_print_meta: general.name     = 1.4B
0.00.075.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.036 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.037 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.037 I llm_load_print_meta: max token length = 1024
0.00.110.830 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.068 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.068 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.068 I llama_new_context_with_model: n_batch       = 2048
0.00.113.068 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.069 I llama_new_context_with_model: flash_attn    = 0
0.00.113.070 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.071 I llama_new_context_with_model: freq_scale    = 1
0.00.182.587 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.615 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.633 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.725 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.748 I llama_new_context_with_model: graph nodes  = 967
0.00.184.749 I llama_new_context_with_model: graph splits = 1
0.00.184.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.209 I main: llama threadpool init, n_threads = 4
0.00.258.237 I 
0.00.258.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.325 I 
0.00.258.450 I sampler seed: 1234
0.00.258.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.473 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.752.558 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.01.752.561 I llama_perf_context_print:        load time =     257.19 ms
0.01.752.564 I llama_perf_context_print: prompt eval time =      78.07 ms /     7 tokens (   11.15 ms per token,    89.66 tokens per second)
0.01.752.565 I llama_perf_context_print:        eval time =    1404.48 ms /    63 runs   (   22.29 ms per token,    44.86 tokens per second)
0.01.752.566 I llama_perf_context_print:       total time =    1494.36 ms /    70 tokens

real	0m1.791s
user	0m6.265s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.669 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.890 I llama_model_loader: - type  f32:  194 tensors
0.00.020.890 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.891 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.129 I llm_load_vocab: special tokens cache size = 25
0.00.075.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.929 I llm_load_print_meta: arch             = gptneox
0.00.075.929 I llm_load_print_meta: vocab type       = BPE
0.00.075.930 I llm_load_print_meta: n_vocab          = 50304
0.00.075.930 I llm_load_print_meta: n_merges         = 50009
0.00.075.930 I llm_load_print_meta: vocab_only       = 0
0.00.075.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.931 I llm_load_print_meta: n_embd           = 2048
0.00.075.931 I llm_load_print_meta: n_layer          = 24
0.00.075.940 I llm_load_print_meta: n_head           = 16
0.00.075.941 I llm_load_print_meta: n_head_kv        = 16
0.00.075.942 I llm_load_print_meta: n_rot            = 32
0.00.075.942 I llm_load_print_meta: n_swa            = 0
0.00.075.942 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.942 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.943 I llm_load_print_meta: n_gqa            = 1
0.00.075.944 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.949 I llm_load_print_meta: n_ff             = 8192
0.00.075.950 I llm_load_print_meta: n_expert         = 0
0.00.075.950 I llm_load_print_meta: n_expert_used    = 0
0.00.075.950 I llm_load_print_meta: causal attn      = 1
0.00.075.951 I llm_load_print_meta: pooling type     = 0
0.00.075.951 I llm_load_print_meta: rope type        = 2
0.00.075.951 I llm_load_print_meta: rope scaling     = linear
0.00.075.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.953 I llm_load_print_meta: freq_scale_train = 1
0.00.075.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.956 I llm_load_print_meta: model type       = 1.4B
0.00.075.956 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.957 I llm_load_print_meta: model params     = 1.41 B
0.00.075.958 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.958 I llm_load_print_meta: general.name     = 1.4B
0.00.075.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.959 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.960 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.961 I llm_load_print_meta: max token length = 1024
0.00.111.284 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.511 I llama_new_context_with_model: n_ctx         = 128
0.00.113.511 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.113.512 I llama_new_context_with_model: n_batch       = 128
0.00.113.512 I llama_new_context_with_model: n_ubatch      = 128
0.00.113.512 I llama_new_context_with_model: flash_attn    = 0
0.00.113.514 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.515 I llama_new_context_with_model: freq_scale    = 1
0.00.113.515 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.160 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.187 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.202 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.663 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.684 I llama_new_context_with_model: graph nodes  = 967
0.00.120.685 I llama_new_context_with_model: graph splits = 1
0.00.120.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.836 I 
0.00.159.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.159.951 I perplexity: tokenizing the input ..
0.00.168.416 I perplexity: tokenization took 8.468 ms
0.00.168.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.467.453 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.525.363 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.525.405 I llama_perf_context_print:        load time =     159.13 ms
0.01.525.424 I llama_perf_context_print: prompt eval time =    1297.28 ms /   128 tokens (   10.14 ms per token,    98.67 tokens per second)
0.01.525.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.525.426 I llama_perf_context_print:       total time =    1365.57 ms /   129 tokens

real	0m1.560s
user	0m5.851s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.850 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.009.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.880 I llama_model_loader: - type  f32:  194 tensors
0.00.020.881 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.881 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.881 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.886 I llm_load_vocab: special tokens cache size = 25
0.00.075.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.645 I llm_load_print_meta: arch             = gptneox
0.00.075.645 I llm_load_print_meta: vocab type       = BPE
0.00.075.646 I llm_load_print_meta: n_vocab          = 50304
0.00.075.646 I llm_load_print_meta: n_merges         = 50009
0.00.075.646 I llm_load_print_meta: vocab_only       = 0
0.00.075.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.647 I llm_load_print_meta: n_embd           = 2048
0.00.075.647 I llm_load_print_meta: n_layer          = 24
0.00.075.657 I llm_load_print_meta: n_head           = 16
0.00.075.658 I llm_load_print_meta: n_head_kv        = 16
0.00.075.658 I llm_load_print_meta: n_rot            = 32
0.00.075.659 I llm_load_print_meta: n_swa            = 0
0.00.075.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.661 I llm_load_print_meta: n_gqa            = 1
0.00.075.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.667 I llm_load_print_meta: n_ff             = 8192
0.00.075.667 I llm_load_print_meta: n_expert         = 0
0.00.075.667 I llm_load_print_meta: n_expert_used    = 0
0.00.075.668 I llm_load_print_meta: causal attn      = 1
0.00.075.668 I llm_load_print_meta: pooling type     = 0
0.00.075.668 I llm_load_print_meta: rope type        = 2
0.00.075.669 I llm_load_print_meta: rope scaling     = linear
0.00.075.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.671 I llm_load_print_meta: freq_scale_train = 1
0.00.075.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.673 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.673 I llm_load_print_meta: model type       = 1.4B
0.00.075.674 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.674 I llm_load_print_meta: model params     = 1.41 B
0.00.075.675 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.676 I llm_load_print_meta: general.name     = 1.4B
0.00.075.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.677 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.678 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.678 I llm_load_print_meta: max token length = 1024
0.00.117.839 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.120.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.029 I llama_new_context_with_model: n_ctx         = 2048
0.00.120.029 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.120.029 I llama_new_context_with_model: n_batch       = 2048
0.00.120.029 I llama_new_context_with_model: n_ubatch      = 512
0.00.120.030 I llama_new_context_with_model: flash_attn    = 0
0.00.120.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.032 I llama_new_context_with_model: freq_scale    = 1
0.00.189.094 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.124 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.144 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.868 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.891 I llama_new_context_with_model: graph nodes  = 967
0.00.191.891 I llama_new_context_with_model: graph splits = 1
0.00.191.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.386 I main: llama threadpool init, n_threads = 4
0.00.275.418 I 
0.00.275.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.533 I 
0.00.275.674 I sampler seed: 1234
0.00.275.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.700 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.083.059 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.083.063 I llama_perf_context_print:        load time =     274.50 ms
0.02.083.065 I llama_perf_context_print: prompt eval time =      90.00 ms /     7 tokens (   12.86 ms per token,    77.78 tokens per second)
0.02.083.067 I llama_perf_context_print:        eval time =    1705.83 ms /    63 runs   (   27.08 ms per token,    36.93 tokens per second)
0.02.083.067 I llama_perf_context_print:       total time =    1807.68 ms /    70 tokens

real	0m2.127s
user	0m7.522s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.811 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.028 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.029 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.029 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.264 I llm_load_vocab: special tokens cache size = 25
0.00.075.942 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.967 I llm_load_print_meta: arch             = gptneox
0.00.075.968 I llm_load_print_meta: vocab type       = BPE
0.00.075.968 I llm_load_print_meta: n_vocab          = 50304
0.00.075.969 I llm_load_print_meta: n_merges         = 50009
0.00.075.969 I llm_load_print_meta: vocab_only       = 0
0.00.075.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.970 I llm_load_print_meta: n_embd           = 2048
0.00.075.970 I llm_load_print_meta: n_layer          = 24
0.00.075.979 I llm_load_print_meta: n_head           = 16
0.00.075.980 I llm_load_print_meta: n_head_kv        = 16
0.00.075.980 I llm_load_print_meta: n_rot            = 32
0.00.075.981 I llm_load_print_meta: n_swa            = 0
0.00.075.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.981 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.982 I llm_load_print_meta: n_gqa            = 1
0.00.075.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.984 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.988 I llm_load_print_meta: n_ff             = 8192
0.00.075.988 I llm_load_print_meta: n_expert         = 0
0.00.075.988 I llm_load_print_meta: n_expert_used    = 0
0.00.075.989 I llm_load_print_meta: causal attn      = 1
0.00.075.989 I llm_load_print_meta: pooling type     = 0
0.00.075.989 I llm_load_print_meta: rope type        = 2
0.00.075.990 I llm_load_print_meta: rope scaling     = linear
0.00.075.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.992 I llm_load_print_meta: freq_scale_train = 1
0.00.075.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.994 I llm_load_print_meta: model type       = 1.4B
0.00.075.995 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.996 I llm_load_print_meta: model params     = 1.41 B
0.00.075.996 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.997 I llm_load_print_meta: general.name     = 1.4B
0.00.075.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.999 I llm_load_print_meta: max token length = 1024
0.00.118.347 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.120.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.584 I llama_new_context_with_model: n_ctx         = 128
0.00.120.584 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.120.585 I llama_new_context_with_model: n_batch       = 128
0.00.120.585 I llama_new_context_with_model: n_ubatch      = 128
0.00.120.586 I llama_new_context_with_model: flash_attn    = 0
0.00.120.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.588 I llama_new_context_with_model: freq_scale    = 1
0.00.120.588 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.249 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.276 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.814 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.835 I llama_new_context_with_model: graph nodes  = 967
0.00.127.835 I llama_new_context_with_model: graph splits = 1
0.00.127.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.403 I 
0.00.172.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.172.510 I perplexity: tokenizing the input ..
0.00.181.238 I perplexity: tokenization took 8.725 ms
0.00.181.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.520.146 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.578.362 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.578.406 I llama_perf_context_print:        load time =     171.55 ms
0.01.578.423 I llama_perf_context_print: prompt eval time =    1337.16 ms /   128 tokens (   10.45 ms per token,    95.73 tokens per second)
0.01.578.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.578.439 I llama_perf_context_print:       total time =    1406.00 ms /   129 tokens

real	0m1.618s
user	0m6.039s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.884 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.009.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.336 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.336 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.336 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.756 I llm_load_vocab: special tokens cache size = 25
0.00.075.532 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.554 I llm_load_print_meta: arch             = gptneox
0.00.075.555 I llm_load_print_meta: vocab type       = BPE
0.00.075.555 I llm_load_print_meta: n_vocab          = 50304
0.00.075.556 I llm_load_print_meta: n_merges         = 50009
0.00.075.556 I llm_load_print_meta: vocab_only       = 0
0.00.075.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.556 I llm_load_print_meta: n_embd           = 2048
0.00.075.556 I llm_load_print_meta: n_layer          = 24
0.00.075.565 I llm_load_print_meta: n_head           = 16
0.00.075.566 I llm_load_print_meta: n_head_kv        = 16
0.00.075.567 I llm_load_print_meta: n_rot            = 32
0.00.075.567 I llm_load_print_meta: n_swa            = 0
0.00.075.567 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.568 I llm_load_print_meta: n_gqa            = 1
0.00.075.569 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.570 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.574 I llm_load_print_meta: n_ff             = 8192
0.00.075.574 I llm_load_print_meta: n_expert         = 0
0.00.075.574 I llm_load_print_meta: n_expert_used    = 0
0.00.075.575 I llm_load_print_meta: causal attn      = 1
0.00.075.575 I llm_load_print_meta: pooling type     = 0
0.00.075.575 I llm_load_print_meta: rope type        = 2
0.00.075.576 I llm_load_print_meta: rope scaling     = linear
0.00.075.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.577 I llm_load_print_meta: freq_scale_train = 1
0.00.075.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.580 I llm_load_print_meta: model type       = 1.4B
0.00.075.580 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.581 I llm_load_print_meta: model params     = 1.41 B
0.00.075.582 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.582 I llm_load_print_meta: general.name     = 1.4B
0.00.075.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.585 I llm_load_print_meta: max token length = 1024
0.00.126.380 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.128.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.508 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.508 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.508 I llama_new_context_with_model: n_batch       = 2048
0.00.128.509 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.509 I llama_new_context_with_model: flash_attn    = 0
0.00.128.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.511 I llama_new_context_with_model: freq_scale    = 1
0.00.197.778 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.807 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.826 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.495 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.514 I llama_new_context_with_model: graph nodes  = 967
0.00.200.514 I llama_new_context_with_model: graph splits = 1
0.00.200.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.709 I main: llama threadpool init, n_threads = 4
0.00.287.738 I 
0.00.287.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.844 I 
0.00.287.967 I sampler seed: 1234
0.00.287.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.992 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.335.632 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.335.635 I llama_perf_context_print:        load time =     286.78 ms
0.02.335.637 I llama_perf_context_print: prompt eval time =      95.80 ms /     7 tokens (   13.69 ms per token,    73.07 tokens per second)
0.02.335.639 I llama_perf_context_print:        eval time =    1940.40 ms /    63 runs   (   30.80 ms per token,    32.47 tokens per second)
0.02.335.640 I llama_perf_context_print:       total time =    2047.93 ms /    70 tokens

real	0m2.382s
user	0m8.512s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.705 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.254 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.254 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.233 I llm_load_vocab: special tokens cache size = 25
0.00.075.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.026 I llm_load_print_meta: arch             = gptneox
0.00.075.027 I llm_load_print_meta: vocab type       = BPE
0.00.075.027 I llm_load_print_meta: n_vocab          = 50304
0.00.075.028 I llm_load_print_meta: n_merges         = 50009
0.00.075.028 I llm_load_print_meta: vocab_only       = 0
0.00.075.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.028 I llm_load_print_meta: n_embd           = 2048
0.00.075.029 I llm_load_print_meta: n_layer          = 24
0.00.075.037 I llm_load_print_meta: n_head           = 16
0.00.075.038 I llm_load_print_meta: n_head_kv        = 16
0.00.075.039 I llm_load_print_meta: n_rot            = 32
0.00.075.039 I llm_load_print_meta: n_swa            = 0
0.00.075.039 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.039 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.040 I llm_load_print_meta: n_gqa            = 1
0.00.075.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.042 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.044 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.046 I llm_load_print_meta: n_ff             = 8192
0.00.075.046 I llm_load_print_meta: n_expert         = 0
0.00.075.046 I llm_load_print_meta: n_expert_used    = 0
0.00.075.047 I llm_load_print_meta: causal attn      = 1
0.00.075.047 I llm_load_print_meta: pooling type     = 0
0.00.075.047 I llm_load_print_meta: rope type        = 2
0.00.075.048 I llm_load_print_meta: rope scaling     = linear
0.00.075.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.050 I llm_load_print_meta: freq_scale_train = 1
0.00.075.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.052 I llm_load_print_meta: model type       = 1.4B
0.00.075.053 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.054 I llm_load_print_meta: model params     = 1.41 B
0.00.075.055 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.055 I llm_load_print_meta: general.name     = 1.4B
0.00.075.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.056 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.056 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.057 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.057 I llm_load_print_meta: max token length = 1024
0.00.123.554 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.125.808 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.824 I llama_new_context_with_model: n_ctx         = 128
0.00.125.825 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.825 I llama_new_context_with_model: n_batch       = 128
0.00.125.825 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.826 I llama_new_context_with_model: flash_attn    = 0
0.00.125.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.828 I llama_new_context_with_model: freq_scale    = 1
0.00.125.829 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.516 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.544 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.560 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.598 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.618 I llama_new_context_with_model: graph nodes  = 967
0.00.132.619 I llama_new_context_with_model: graph splits = 1
0.00.132.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.687 I 
0.00.181.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.835 I perplexity: tokenizing the input ..
0.00.190.428 I perplexity: tokenization took 8.588 ms
0.00.190.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.594.216 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.652.145 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.652.185 I llama_perf_context_print:        load time =     180.94 ms
0.01.652.187 I llama_perf_context_print: prompt eval time =    1401.98 ms /   128 tokens (   10.95 ms per token,    91.30 tokens per second)
0.01.652.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.652.191 I llama_perf_context_print:       total time =    1470.50 ms /   129 tokens

real	0m1.694s
user	0m6.312s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.860 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.009.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.943 I llama_model_loader: - type  f32:  194 tensors
0.00.020.944 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.944 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.491 I llm_load_vocab: special tokens cache size = 25
0.00.076.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.310 I llm_load_print_meta: arch             = gptneox
0.00.076.310 I llm_load_print_meta: vocab type       = BPE
0.00.076.311 I llm_load_print_meta: n_vocab          = 50304
0.00.076.311 I llm_load_print_meta: n_merges         = 50009
0.00.076.311 I llm_load_print_meta: vocab_only       = 0
0.00.076.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.311 I llm_load_print_meta: n_embd           = 2048
0.00.076.312 I llm_load_print_meta: n_layer          = 24
0.00.076.320 I llm_load_print_meta: n_head           = 16
0.00.076.321 I llm_load_print_meta: n_head_kv        = 16
0.00.076.321 I llm_load_print_meta: n_rot            = 32
0.00.076.321 I llm_load_print_meta: n_swa            = 0
0.00.076.322 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.322 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.323 I llm_load_print_meta: n_gqa            = 1
0.00.076.324 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.324 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.327 I llm_load_print_meta: n_ff             = 8192
0.00.076.327 I llm_load_print_meta: n_expert         = 0
0.00.076.327 I llm_load_print_meta: n_expert_used    = 0
0.00.076.328 I llm_load_print_meta: causal attn      = 1
0.00.076.328 I llm_load_print_meta: pooling type     = 0
0.00.076.328 I llm_load_print_meta: rope type        = 2
0.00.076.328 I llm_load_print_meta: rope scaling     = linear
0.00.076.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.330 I llm_load_print_meta: freq_scale_train = 1
0.00.076.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.331 I llm_load_print_meta: model type       = 1.4B
0.00.076.332 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.332 I llm_load_print_meta: model params     = 1.41 B
0.00.076.333 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.333 I llm_load_print_meta: general.name     = 1.4B
0.00.076.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.335 I llm_load_print_meta: max token length = 1024
0.00.129.616 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.802 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.824 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.824 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.824 I llama_new_context_with_model: n_batch       = 2048
0.00.131.824 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.825 I llama_new_context_with_model: flash_attn    = 0
0.00.131.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.827 I llama_new_context_with_model: freq_scale    = 1
0.00.201.306 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.335 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.634 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.652 I llama_new_context_with_model: graph nodes  = 967
0.00.203.652 I llama_new_context_with_model: graph splits = 1
0.00.203.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.782 I main: llama threadpool init, n_threads = 4
0.00.295.810 I 
0.00.295.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.926 I 
0.00.296.078 I sampler seed: 1234
0.00.296.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.112 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.612.505 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26276.83 tokens per second)
0.02.612.508 I llama_perf_context_print:        load time =     294.88 ms
0.02.612.510 I llama_perf_context_print: prompt eval time =     112.57 ms /     7 tokens (   16.08 ms per token,    62.18 tokens per second)
0.02.612.512 I llama_perf_context_print:        eval time =    2192.35 ms /    63 runs   (   34.80 ms per token,    28.74 tokens per second)
0.02.612.513 I llama_perf_context_print:       total time =    2316.73 ms /    70 tokens

real	0m2.662s
user	0m9.624s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.634 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.906 I llama_model_loader: - type  f32:  194 tensors
0.00.020.906 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.907 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.925 I llm_load_vocab: special tokens cache size = 25
0.00.075.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.622 I llm_load_print_meta: arch             = gptneox
0.00.075.623 I llm_load_print_meta: vocab type       = BPE
0.00.075.623 I llm_load_print_meta: n_vocab          = 50304
0.00.075.624 I llm_load_print_meta: n_merges         = 50009
0.00.075.624 I llm_load_print_meta: vocab_only       = 0
0.00.075.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.625 I llm_load_print_meta: n_embd           = 2048
0.00.075.625 I llm_load_print_meta: n_layer          = 24
0.00.075.635 I llm_load_print_meta: n_head           = 16
0.00.075.636 I llm_load_print_meta: n_head_kv        = 16
0.00.075.637 I llm_load_print_meta: n_rot            = 32
0.00.075.637 I llm_load_print_meta: n_swa            = 0
0.00.075.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.639 I llm_load_print_meta: n_gqa            = 1
0.00.075.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.644 I llm_load_print_meta: n_ff             = 8192
0.00.075.644 I llm_load_print_meta: n_expert         = 0
0.00.075.644 I llm_load_print_meta: n_expert_used    = 0
0.00.075.645 I llm_load_print_meta: causal attn      = 1
0.00.075.645 I llm_load_print_meta: pooling type     = 0
0.00.075.645 I llm_load_print_meta: rope type        = 2
0.00.075.646 I llm_load_print_meta: rope scaling     = linear
0.00.075.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.648 I llm_load_print_meta: freq_scale_train = 1
0.00.075.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.652 I llm_load_print_meta: model type       = 1.4B
0.00.075.654 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.655 I llm_load_print_meta: model params     = 1.41 B
0.00.075.656 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.656 I llm_load_print_meta: general.name     = 1.4B
0.00.075.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.661 I llm_load_print_meta: max token length = 1024
0.00.129.426 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.633 I llama_new_context_with_model: n_ctx         = 128
0.00.131.634 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.634 I llama_new_context_with_model: n_batch       = 128
0.00.131.634 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.635 I llama_new_context_with_model: flash_attn    = 0
0.00.131.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.637 I llama_new_context_with_model: freq_scale    = 1
0.00.131.637 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.927 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.953 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.969 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.975 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.993 I llama_new_context_with_model: graph nodes  = 967
0.00.137.993 I llama_new_context_with_model: graph splits = 1
0.00.137.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.496 I 
0.00.194.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.613 I perplexity: tokenizing the input ..
0.00.203.335 I perplexity: tokenization took 8.718 ms
0.00.203.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.895.842 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.953.908 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.953.948 I llama_perf_context_print:        load time =     193.82 ms
0.01.953.951 I llama_perf_context_print: prompt eval time =    1690.92 ms /   128 tokens (   13.21 ms per token,    75.70 tokens per second)
0.01.953.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.953.955 I llama_perf_context_print:       total time =    1759.45 ms /   129 tokens

real	0m2.001s
user	0m7.515s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.698 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.959 I main: llama backend init
0.00.000.977 I main: load the model and apply lora adapter, if any
0.00.009.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.690 I llama_model_loader: - type  f32:  194 tensors
0.00.021.691 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.333 I llm_load_vocab: special tokens cache size = 25
0.00.076.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.108 I llm_load_print_meta: arch             = gptneox
0.00.076.108 I llm_load_print_meta: vocab type       = BPE
0.00.076.109 I llm_load_print_meta: n_vocab          = 50304
0.00.076.109 I llm_load_print_meta: n_merges         = 50009
0.00.076.110 I llm_load_print_meta: vocab_only       = 0
0.00.076.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.110 I llm_load_print_meta: n_embd           = 2048
0.00.076.110 I llm_load_print_meta: n_layer          = 24
0.00.076.119 I llm_load_print_meta: n_head           = 16
0.00.076.120 I llm_load_print_meta: n_head_kv        = 16
0.00.076.120 I llm_load_print_meta: n_rot            = 32
0.00.076.121 I llm_load_print_meta: n_swa            = 0
0.00.076.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.122 I llm_load_print_meta: n_gqa            = 1
0.00.076.124 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.125 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.128 I llm_load_print_meta: n_ff             = 8192
0.00.076.128 I llm_load_print_meta: n_expert         = 0
0.00.076.129 I llm_load_print_meta: n_expert_used    = 0
0.00.076.129 I llm_load_print_meta: causal attn      = 1
0.00.076.129 I llm_load_print_meta: pooling type     = 0
0.00.076.129 I llm_load_print_meta: rope type        = 2
0.00.076.130 I llm_load_print_meta: rope scaling     = linear
0.00.076.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.132 I llm_load_print_meta: freq_scale_train = 1
0.00.076.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.134 I llm_load_print_meta: model type       = 1.4B
0.00.076.134 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.135 I llm_load_print_meta: model params     = 1.41 B
0.00.076.136 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.136 I llm_load_print_meta: general.name     = 1.4B
0.00.076.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.138 I llm_load_print_meta: max token length = 1024
0.00.135.031 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.254 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.254 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.255 I llama_new_context_with_model: n_batch       = 2048
0.00.137.255 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.255 I llama_new_context_with_model: flash_attn    = 0
0.00.137.258 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.258 I llama_new_context_with_model: freq_scale    = 1
0.00.205.880 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.903 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.921 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.175 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.190 I llama_new_context_with_model: graph nodes  = 967
0.00.208.190 I llama_new_context_with_model: graph splits = 1
0.00.208.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.725 I main: llama threadpool init, n_threads = 4
0.00.301.753 I 
0.00.301.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.861 I 
0.00.302.003 I sampler seed: 1234
0.00.302.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.043 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.751.161 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.751.165 I llama_perf_context_print:        load time =     300.73 ms
0.02.751.167 I llama_perf_context_print: prompt eval time =     111.39 ms /     7 tokens (   15.91 ms per token,    62.84 tokens per second)
0.02.751.168 I llama_perf_context_print:        eval time =    2326.46 ms /    63 runs   (   36.93 ms per token,    27.08 tokens per second)
0.02.751.169 I llama_perf_context_print:       total time =    2449.45 ms /    70 tokens

real	0m2.804s
user	0m10.165s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.669 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.936 I llama_model_loader: - type  f32:  194 tensors
0.00.020.937 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.512 I llm_load_vocab: special tokens cache size = 25
0.00.075.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.312 I llm_load_print_meta: arch             = gptneox
0.00.075.312 I llm_load_print_meta: vocab type       = BPE
0.00.075.313 I llm_load_print_meta: n_vocab          = 50304
0.00.075.313 I llm_load_print_meta: n_merges         = 50009
0.00.075.313 I llm_load_print_meta: vocab_only       = 0
0.00.075.313 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.313 I llm_load_print_meta: n_embd           = 2048
0.00.075.314 I llm_load_print_meta: n_layer          = 24
0.00.075.322 I llm_load_print_meta: n_head           = 16
0.00.075.323 I llm_load_print_meta: n_head_kv        = 16
0.00.075.323 I llm_load_print_meta: n_rot            = 32
0.00.075.324 I llm_load_print_meta: n_swa            = 0
0.00.075.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.324 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.325 I llm_load_print_meta: n_gqa            = 1
0.00.075.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.326 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.327 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.329 I llm_load_print_meta: n_ff             = 8192
0.00.075.329 I llm_load_print_meta: n_expert         = 0
0.00.075.330 I llm_load_print_meta: n_expert_used    = 0
0.00.075.330 I llm_load_print_meta: causal attn      = 1
0.00.075.330 I llm_load_print_meta: pooling type     = 0
0.00.075.330 I llm_load_print_meta: rope type        = 2
0.00.075.330 I llm_load_print_meta: rope scaling     = linear
0.00.075.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.332 I llm_load_print_meta: freq_scale_train = 1
0.00.075.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.334 I llm_load_print_meta: model type       = 1.4B
0.00.075.334 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.335 I llm_load_print_meta: model params     = 1.41 B
0.00.075.336 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.336 I llm_load_print_meta: general.name     = 1.4B
0.00.075.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.337 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.337 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.338 I llm_load_print_meta: max token length = 1024
0.00.131.100 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.286 I llama_new_context_with_model: n_ctx         = 128
0.00.133.286 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.286 I llama_new_context_with_model: n_batch       = 128
0.00.133.286 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.287 I llama_new_context_with_model: flash_attn    = 0
0.00.133.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.289 I llama_new_context_with_model: freq_scale    = 1
0.00.133.290 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.061 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.087 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.741 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.764 I llama_new_context_with_model: graph nodes  = 967
0.00.140.764 I llama_new_context_with_model: graph splits = 1
0.00.140.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.513 I 
0.00.199.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.649 I perplexity: tokenizing the input ..
0.00.208.335 I perplexity: tokenization took 8.705 ms
0.00.208.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.857.116 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.915.070 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.915.112 I llama_perf_context_print:        load time =     198.80 ms
0.01.915.115 I llama_perf_context_print: prompt eval time =    1646.88 ms /   128 tokens (   12.87 ms per token,    77.72 tokens per second)
0.01.915.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.915.118 I llama_perf_context_print:       total time =    1715.60 ms /   129 tokens

real	0m1.966s
user	0m7.317s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4158 (be5f6110)
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
0.00.439.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.509s
user	0m14.455s
sys	0m0.396s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4158 (be5f6110)
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
0.00.432.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.413s
user	0m14.041s
sys	0m0.418s
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
0.59user 0.66system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359384maxresident)k
0inputs+40outputs (0major+53896minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.46user 0.64system 0:01.11elapsed 99%CPU (0avgtext+0avgdata 5353912maxresident)k
0inputs+32outputs (0major+53252minor)pagefaults 0swaps
```

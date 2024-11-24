## Summary

- status:  SUCCESS ✅
- runtime: 5:25.33
- date:    Sun Nov 24 20:05:20 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d905266b05918c709269604b73fe50b41820e965
- author:  Georgi Gerganov
```
server : final touches

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   21.94 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.46 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.24 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.76 sec*proc (27 tests)

Total Test time (real) =  36.77 sec

real	0m36.778s
user	0m46.874s
sys	0m0.733s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
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
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
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
main    =  19.93 sec*proc (27 tests)

Total Test time (real) =  19.94 sec

real	0m19.945s
user	0m21.133s
sys	0m0.818s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.739 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.769 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.771 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.772 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.772 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.777 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.777 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.778 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.779 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.779 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.782 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.783 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.783 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.784 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.785 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.786 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.616 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.632 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.633 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.634 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.634 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.635 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.636 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.638 I llama_model_loader: - type  f32:  124 tensors
0.00.007.638 I llama_model_loader: - type  f16:   73 tensors
0.00.018.695 I llm_load_vocab: special tokens cache size = 5
0.00.021.186 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.215 I llm_load_print_meta: arch             = bert
0.00.021.216 I llm_load_print_meta: vocab type       = WPM
0.00.021.217 I llm_load_print_meta: n_vocab          = 30522
0.00.021.218 I llm_load_print_meta: n_merges         = 0
0.00.021.218 I llm_load_print_meta: vocab_only       = 0
0.00.021.218 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.218 I llm_load_print_meta: n_embd           = 384
0.00.021.219 I llm_load_print_meta: n_layer          = 12
0.00.021.227 I llm_load_print_meta: n_head           = 12
0.00.021.228 I llm_load_print_meta: n_head_kv        = 12
0.00.021.228 I llm_load_print_meta: n_rot            = 32
0.00.021.229 I llm_load_print_meta: n_swa            = 0
0.00.021.229 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.229 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.230 I llm_load_print_meta: n_gqa            = 1
0.00.021.231 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.232 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.233 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.235 I llm_load_print_meta: n_ff             = 1536
0.00.021.236 I llm_load_print_meta: n_expert         = 0
0.00.021.236 I llm_load_print_meta: n_expert_used    = 0
0.00.021.236 I llm_load_print_meta: causal attn      = 0
0.00.021.237 I llm_load_print_meta: pooling type     = 2
0.00.021.237 I llm_load_print_meta: rope type        = 2
0.00.021.250 I llm_load_print_meta: rope scaling     = linear
0.00.021.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.252 I llm_load_print_meta: freq_scale_train = 1
0.00.021.253 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.267 I llm_load_print_meta: model type       = 33M
0.00.021.268 I llm_load_print_meta: model ftype      = F16
0.00.021.269 I llm_load_print_meta: model params     = 33.21 M
0.00.021.270 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.271 I llm_load_print_meta: general.name     = Bge Small
0.00.021.272 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.272 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.272 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.273 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.273 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.274 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.274 I llm_load_print_meta: max token length = 21
0.00.025.272 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.290 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.283 I llama_new_context_with_model: n_ctx         = 512
0.00.037.284 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.284 I llama_new_context_with_model: n_batch       = 2048
0.00.037.284 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.285 I llama_new_context_with_model: flash_attn    = 0
0.00.037.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.287 I llama_new_context_with_model: freq_scale    = 1
0.00.039.654 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.676 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.681 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.896 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.041.914 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.915 I llama_new_context_with_model: graph nodes  = 429
0.00.041.915 I llama_new_context_with_model: graph splits = 145
0.00.041.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.409 I 
0.00.047.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.201 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.168 I llama_perf_context_print:        load time =      46.73 ms
0.00.056.170 I llama_perf_context_print: prompt eval time =       6.74 ms /     9 tokens (    0.75 ms per token,  1336.10 tokens per second)
0.00.056.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.171 I llama_perf_context_print:       total time =       8.76 ms /    10 tokens

real	0m0.065s
user	0m0.088s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.442 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.458 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.496 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.497 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.498 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.498 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.501 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.502 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.502 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.503 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.503 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.507 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.507 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.508 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.508 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.508 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.289 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.303 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.304 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.304 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.304 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.305 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.305 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.307 I llama_model_loader: - type  f32:  124 tensors
0.00.007.308 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.939 I llm_load_vocab: special tokens cache size = 5
0.00.020.309 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.339 I llm_load_print_meta: arch             = bert
0.00.020.341 I llm_load_print_meta: vocab type       = WPM
0.00.020.341 I llm_load_print_meta: n_vocab          = 30522
0.00.020.342 I llm_load_print_meta: n_merges         = 0
0.00.020.342 I llm_load_print_meta: vocab_only       = 0
0.00.020.342 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.342 I llm_load_print_meta: n_embd           = 384
0.00.020.343 I llm_load_print_meta: n_layer          = 12
0.00.020.349 I llm_load_print_meta: n_head           = 12
0.00.020.350 I llm_load_print_meta: n_head_kv        = 12
0.00.020.350 I llm_load_print_meta: n_rot            = 32
0.00.020.350 I llm_load_print_meta: n_swa            = 0
0.00.020.351 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.351 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.352 I llm_load_print_meta: n_gqa            = 1
0.00.020.352 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.353 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.355 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.356 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.357 I llm_load_print_meta: n_ff             = 1536
0.00.020.357 I llm_load_print_meta: n_expert         = 0
0.00.020.357 I llm_load_print_meta: n_expert_used    = 0
0.00.020.358 I llm_load_print_meta: causal attn      = 0
0.00.020.358 I llm_load_print_meta: pooling type     = 2
0.00.020.358 I llm_load_print_meta: rope type        = 2
0.00.020.358 I llm_load_print_meta: rope scaling     = linear
0.00.020.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.361 I llm_load_print_meta: freq_scale_train = 1
0.00.020.361 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.364 I llm_load_print_meta: model type       = 33M
0.00.020.365 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.365 I llm_load_print_meta: model params     = 33.21 M
0.00.020.366 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.366 I llm_load_print_meta: general.name     = Bge Small
0.00.020.367 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.367 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.367 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.368 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.368 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.369 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.369 I llm_load_print_meta: max token length = 21
0.00.022.903 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.023.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.023.865 I llama_new_context_with_model: n_ctx         = 512
0.00.023.865 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.023.866 I llama_new_context_with_model: n_batch       = 2048
0.00.023.866 I llama_new_context_with_model: n_ubatch      = 2048
0.00.023.866 I llama_new_context_with_model: flash_attn    = 0
0.00.023.868 I llama_new_context_with_model: freq_base     = 10000.0
0.00.023.868 I llama_new_context_with_model: freq_scale    = 1
0.00.025.185 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.210 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.215 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.437 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.458 I llama_new_context_with_model: graph nodes  = 429
0.00.026.459 I llama_new_context_with_model: graph splits = 1
0.00.026.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.892 I 
0.00.028.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.545 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.456 I llama_perf_context_print:        load time =      28.41 ms
0.00.033.459 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3420.75 tokens per second)
0.00.033.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.460 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.040s
user	0m0.056s
sys	0m0.004s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.641 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.416 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.455 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.457 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.457 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.458 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.461 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.463 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.463 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.464 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.467 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.472 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.473 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.592 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.593 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.593 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.594 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.594 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.595 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.595 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.595 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.598 I llama_model_loader: - type  f32:   41 tensors
0.00.019.599 I llama_model_loader: - type  f16:   29 tensors
0.00.037.054 W llm_load_vocab: empty token at index 5
0.00.047.303 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.143 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.300 I llm_load_vocab: special tokens cache size = 5
0.00.342.017 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.039 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.040 I llm_load_print_meta: vocab type       = BPE
0.00.342.040 I llm_load_print_meta: n_vocab          = 61056
0.00.342.041 I llm_load_print_meta: n_merges         = 39382
0.00.342.041 I llm_load_print_meta: vocab_only       = 0
0.00.342.041 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.042 I llm_load_print_meta: n_embd           = 384
0.00.342.042 I llm_load_print_meta: n_layer          = 4
0.00.342.050 I llm_load_print_meta: n_head           = 12
0.00.342.051 I llm_load_print_meta: n_head_kv        = 12
0.00.342.051 I llm_load_print_meta: n_rot            = 32
0.00.342.051 I llm_load_print_meta: n_swa            = 0
0.00.342.052 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.052 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.053 I llm_load_print_meta: n_gqa            = 1
0.00.342.053 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.054 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.056 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.057 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.058 I llm_load_print_meta: n_ff             = 1536
0.00.342.058 I llm_load_print_meta: n_expert         = 0
0.00.342.059 I llm_load_print_meta: n_expert_used    = 0
0.00.342.059 I llm_load_print_meta: causal attn      = 0
0.00.342.059 I llm_load_print_meta: pooling type     = -1
0.00.342.060 I llm_load_print_meta: rope type        = -1
0.00.342.060 I llm_load_print_meta: rope scaling     = linear
0.00.342.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.062 I llm_load_print_meta: freq_scale_train = 1
0.00.342.062 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.065 I llm_load_print_meta: model type       = 33M
0.00.342.065 I llm_load_print_meta: model ftype      = F16
0.00.342.066 I llm_load_print_meta: model params     = 32.90 M
0.00.342.067 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.067 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.068 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.068 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.069 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.069 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.069 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.069 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.070 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.070 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.070 I llm_load_print_meta: max token length = 45
0.00.345.384 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.405 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.848 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.870 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.870 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.870 I llama_new_context_with_model: n_batch       = 2048
0.00.352.870 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.871 I llama_new_context_with_model: flash_attn    = 0
0.00.352.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.873 I llama_new_context_with_model: freq_scale    = 1
0.00.361.855 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.881 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.888 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.812 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.363.837 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.838 I llama_new_context_with_model: graph nodes  = 154
0.00.363.838 I llama_new_context_with_model: graph splits = 57
0.00.363.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.647 I 
0.00.373.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.932 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.945 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.950 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.950 I main: number of tokens in prompt = 13
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


0.00.373.955 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.955 I main: number of tokens in prompt = 40
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


0.00.377.975 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.392.627 I llama_perf_context_print:        load time =     372.96 ms
0.00.392.629 I llama_perf_context_print: prompt eval time =      14.41 ms /    62 tokens (    0.23 ms per token,  4302.27 tokens per second)
0.00.392.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.632 I llama_perf_context_print:       total time =      18.98 ms /    63 tokens

real	0m0.413s
user	0m0.455s
sys	0m0.040s
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
0.00.000.744 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.973 I main: llama backend init
0.00.000.993 I main: load the model and apply lora adapter, if any
0.00.009.662 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - type  f32:  194 tensors
0.00.021.834 I llama_model_loader: - type  f16:   98 tensors
0.00.066.911 I llm_load_vocab: special tokens cache size = 25
0.00.078.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.704 I llm_load_print_meta: arch             = gptneox
0.00.078.705 I llm_load_print_meta: vocab type       = BPE
0.00.078.705 I llm_load_print_meta: n_vocab          = 50304
0.00.078.705 I llm_load_print_meta: n_merges         = 50009
0.00.078.706 I llm_load_print_meta: vocab_only       = 0
0.00.078.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.707 I llm_load_print_meta: n_embd           = 2048
0.00.078.708 I llm_load_print_meta: n_layer          = 24
0.00.078.717 I llm_load_print_meta: n_head           = 16
0.00.078.718 I llm_load_print_meta: n_head_kv        = 16
0.00.078.718 I llm_load_print_meta: n_rot            = 32
0.00.078.718 I llm_load_print_meta: n_swa            = 0
0.00.078.719 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.719 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.720 I llm_load_print_meta: n_gqa            = 1
0.00.078.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.727 I llm_load_print_meta: n_ff             = 8192
0.00.078.727 I llm_load_print_meta: n_expert         = 0
0.00.078.727 I llm_load_print_meta: n_expert_used    = 0
0.00.078.728 I llm_load_print_meta: causal attn      = 1
0.00.078.728 I llm_load_print_meta: pooling type     = 0
0.00.078.728 I llm_load_print_meta: rope type        = 2
0.00.078.728 I llm_load_print_meta: rope scaling     = linear
0.00.078.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.730 I llm_load_print_meta: freq_scale_train = 1
0.00.078.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.733 I llm_load_print_meta: model type       = 1.4B
0.00.078.734 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.735 I llm_load_print_meta: model params     = 1.41 B
0.00.078.736 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.736 I llm_load_print_meta: general.name     = 1.4B
0.00.078.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.739 I llm_load_print_meta: max token length = 1024
0.00.251.410 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.251.427 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.075.022 I llama_new_context_with_model: n_seq_max     = 1
0.01.075.044 I llama_new_context_with_model: n_ctx         = 2048
0.01.075.045 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.075.045 I llama_new_context_with_model: n_batch       = 2048
0.01.075.045 I llama_new_context_with_model: n_ubatch      = 512
0.01.075.046 I llama_new_context_with_model: flash_attn    = 0
0.01.075.051 I llama_new_context_with_model: freq_base     = 10000.0
0.01.075.052 I llama_new_context_with_model: freq_scale    = 1
0.01.143.414 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.143.442 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.146.152 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.146.174 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.146.174 I llama_new_context_with_model: graph nodes  = 967
0.01.146.175 I llama_new_context_with_model: graph splits = 194
0.01.146.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.410.518 I main: llama threadpool init, n_threads = 4
0.01.410.546 I 
0.01.410.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.410.647 I 
0.01.410.821 I sampler seed: 1234
0.01.410.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.410.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.410.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.410.846 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.16.059.776 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.16.059.780 I llama_perf_context_print:        load time =    1409.51 ms
0.16.059.781 I llama_perf_context_print: prompt eval time =     433.52 ms /     7 tokens (   61.93 ms per token,    16.15 tokens per second)
0.16.059.783 I llama_perf_context_print:        eval time =   14203.40 ms /    63 runs   (  225.45 ms per token,     4.44 tokens per second)
0.16.059.784 I llama_perf_context_print:       total time =   14649.27 ms /    70 tokens

real	0m16.147s
user	0m56.721s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.727 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.730 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.442 I llama_model_loader: - type  f32:  194 tensors
0.00.021.442 I llama_model_loader: - type  f16:   98 tensors
0.00.064.586 I llm_load_vocab: special tokens cache size = 25
0.00.076.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.275 I llm_load_print_meta: arch             = gptneox
0.00.076.276 I llm_load_print_meta: vocab type       = BPE
0.00.076.276 I llm_load_print_meta: n_vocab          = 50304
0.00.076.277 I llm_load_print_meta: n_merges         = 50009
0.00.076.277 I llm_load_print_meta: vocab_only       = 0
0.00.076.277 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.278 I llm_load_print_meta: n_embd           = 2048
0.00.076.278 I llm_load_print_meta: n_layer          = 24
0.00.076.288 I llm_load_print_meta: n_head           = 16
0.00.076.288 I llm_load_print_meta: n_head_kv        = 16
0.00.076.289 I llm_load_print_meta: n_rot            = 32
0.00.076.289 I llm_load_print_meta: n_swa            = 0
0.00.076.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.291 I llm_load_print_meta: n_gqa            = 1
0.00.076.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.292 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.296 I llm_load_print_meta: n_ff             = 8192
0.00.076.296 I llm_load_print_meta: n_expert         = 0
0.00.076.297 I llm_load_print_meta: n_expert_used    = 0
0.00.076.297 I llm_load_print_meta: causal attn      = 1
0.00.076.297 I llm_load_print_meta: pooling type     = 0
0.00.076.297 I llm_load_print_meta: rope type        = 2
0.00.076.298 I llm_load_print_meta: rope scaling     = linear
0.00.076.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.300 I llm_load_print_meta: freq_scale_train = 1
0.00.076.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.302 I llm_load_print_meta: model type       = 1.4B
0.00.076.303 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.304 I llm_load_print_meta: model params     = 1.41 B
0.00.076.305 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.305 I llm_load_print_meta: general.name     = 1.4B
0.00.076.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.307 I llm_load_print_meta: max token length = 1024
0.00.199.140 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.159 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.990.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.990.338 I llama_new_context_with_model: n_ctx         = 128
0.00.990.339 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.990.339 I llama_new_context_with_model: n_batch       = 128
0.00.990.339 I llama_new_context_with_model: n_ubatch      = 128
0.00.990.340 I llama_new_context_with_model: flash_attn    = 0
0.00.990.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.990.346 I llama_new_context_with_model: freq_scale    = 1
0.00.990.347 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.995.202 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.995.229 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.995.253 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.997.885 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.997.905 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.997.906 I llama_new_context_with_model: graph nodes  = 967
0.00.997.906 I llama_new_context_with_model: graph splits = 194
0.00.997.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.537 I 
0.01.224.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.224.688 I perplexity: tokenizing the input ..
0.01.235.253 I perplexity: tokenization took 10.56 ms
0.01.235.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.766.994 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.771.694 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.771.775 I llama_perf_context_print:        load time =    1223.77 ms
0.04.771.777 I llama_perf_context_print: prompt eval time =    3529.60 ms /   128 tokens (   27.58 ms per token,    36.26 tokens per second)
0.04.771.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.771.780 I llama_perf_context_print:       total time =    3547.24 ms /   129 tokens

real	0m4.861s
user	0m6.185s
sys	0m0.657s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.902 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.009.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.273 I llm_load_vocab: special tokens cache size = 25
0.00.075.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.962 I llm_load_print_meta: arch             = gptneox
0.00.075.963 I llm_load_print_meta: vocab type       = BPE
0.00.075.963 I llm_load_print_meta: n_vocab          = 50304
0.00.075.964 I llm_load_print_meta: n_merges         = 50009
0.00.075.964 I llm_load_print_meta: vocab_only       = 0
0.00.075.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.964 I llm_load_print_meta: n_embd           = 2048
0.00.075.965 I llm_load_print_meta: n_layer          = 24
0.00.075.974 I llm_load_print_meta: n_head           = 16
0.00.075.975 I llm_load_print_meta: n_head_kv        = 16
0.00.075.975 I llm_load_print_meta: n_rot            = 32
0.00.075.976 I llm_load_print_meta: n_swa            = 0
0.00.075.976 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.976 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.977 I llm_load_print_meta: n_gqa            = 1
0.00.075.978 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.979 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.982 I llm_load_print_meta: n_ff             = 8192
0.00.075.983 I llm_load_print_meta: n_expert         = 0
0.00.075.983 I llm_load_print_meta: n_expert_used    = 0
0.00.075.983 I llm_load_print_meta: causal attn      = 1
0.00.075.983 I llm_load_print_meta: pooling type     = 0
0.00.075.984 I llm_load_print_meta: rope type        = 2
0.00.075.984 I llm_load_print_meta: rope scaling     = linear
0.00.075.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.985 I llm_load_print_meta: freq_scale_train = 1
0.00.075.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.989 I llm_load_print_meta: model type       = 1.4B
0.00.075.990 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.990 I llm_load_print_meta: model params     = 1.41 B
0.00.075.991 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.991 I llm_load_print_meta: general.name     = 1.4B
0.00.075.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.992 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.994 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.994 I llm_load_print_meta: max token length = 1024
0.00.168.942 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.764 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.764 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.764 I llama_new_context_with_model: n_batch       = 2048
0.00.171.765 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.765 I llama_new_context_with_model: flash_attn    = 0
0.00.171.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.768 I llama_new_context_with_model: freq_scale    = 1
0.00.239.452 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.480 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.501 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.148 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.165 I llama_new_context_with_model: graph nodes  = 967
0.00.242.165 I llama_new_context_with_model: graph splits = 1
0.00.242.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.217 I main: llama threadpool init, n_threads = 4
0.00.342.244 I 
0.00.342.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.334 I 
0.00.342.468 I sampler seed: 1234
0.00.342.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.492 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.141.969 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.03.141.972 I llama_perf_context_print:        load time =     341.28 ms
0.03.141.974 I llama_perf_context_print: prompt eval time =      79.27 ms /     7 tokens (   11.32 ms per token,    88.31 tokens per second)
0.03.141.975 I llama_perf_context_print:        eval time =    2708.09 ms /    63 runs   (   42.99 ms per token,    23.26 tokens per second)
0.03.141.976 I llama_perf_context_print:       total time =    2799.76 ms /    70 tokens

real	0m3.210s
user	0m11.591s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.784 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.012.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.102 I llama_model_loader: - type  f32:  194 tensors
0.00.024.103 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.184 I llm_load_vocab: special tokens cache size = 25
0.00.082.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.186 I llm_load_print_meta: arch             = gptneox
0.00.082.187 I llm_load_print_meta: vocab type       = BPE
0.00.082.188 I llm_load_print_meta: n_vocab          = 50304
0.00.082.188 I llm_load_print_meta: n_merges         = 50009
0.00.082.189 I llm_load_print_meta: vocab_only       = 0
0.00.082.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.189 I llm_load_print_meta: n_embd           = 2048
0.00.082.189 I llm_load_print_meta: n_layer          = 24
0.00.082.199 I llm_load_print_meta: n_head           = 16
0.00.082.200 I llm_load_print_meta: n_head_kv        = 16
0.00.082.201 I llm_load_print_meta: n_rot            = 32
0.00.082.201 I llm_load_print_meta: n_swa            = 0
0.00.082.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.203 I llm_load_print_meta: n_gqa            = 1
0.00.082.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.209 I llm_load_print_meta: n_ff             = 8192
0.00.082.210 I llm_load_print_meta: n_expert         = 0
0.00.082.210 I llm_load_print_meta: n_expert_used    = 0
0.00.082.210 I llm_load_print_meta: causal attn      = 1
0.00.082.211 I llm_load_print_meta: pooling type     = 0
0.00.082.211 I llm_load_print_meta: rope type        = 2
0.00.082.211 I llm_load_print_meta: rope scaling     = linear
0.00.082.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.213 I llm_load_print_meta: freq_scale_train = 1
0.00.082.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.216 I llm_load_print_meta: model type       = 1.4B
0.00.082.217 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.218 I llm_load_print_meta: model params     = 1.41 B
0.00.082.219 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.219 I llm_load_print_meta: general.name     = 1.4B
0.00.082.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.224 I llm_load_print_meta: max token length = 1024
0.00.178.865 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.116 I llama_new_context_with_model: n_ctx         = 128
0.00.181.116 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.117 I llama_new_context_with_model: n_batch       = 128
0.00.181.117 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.118 I llama_new_context_with_model: flash_attn    = 0
0.00.181.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.120 I llama_new_context_with_model: freq_scale    = 1
0.00.181.121 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.356 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.384 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.053 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.076 I llama_new_context_with_model: graph nodes  = 967
0.00.189.076 I llama_new_context_with_model: graph splits = 1
0.00.189.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.602 I 
0.00.262.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.701 I perplexity: tokenizing the input ..
0.00.271.098 I perplexity: tokenization took 8.394 ms
0.00.271.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.692 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.174.906 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.174.943 I llama_perf_context_print:        load time =     261.77 ms
0.01.174.945 I llama_perf_context_print: prompt eval time =     897.80 ms /   128 tokens (    7.01 ms per token,   142.57 tokens per second)
0.01.174.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.947 I llama_perf_context_print:       total time =     912.34 ms /   129 tokens

real	0m1.240s
user	0m4.000s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.009.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.325 I llama_model_loader: - type  f32:  194 tensors
0.00.023.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.833 I llm_load_vocab: special tokens cache size = 25
0.00.079.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.572 I llm_load_print_meta: arch             = gptneox
0.00.079.573 I llm_load_print_meta: vocab type       = BPE
0.00.079.573 I llm_load_print_meta: n_vocab          = 50304
0.00.079.574 I llm_load_print_meta: n_merges         = 50009
0.00.079.574 I llm_load_print_meta: vocab_only       = 0
0.00.079.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.575 I llm_load_print_meta: n_embd           = 2048
0.00.079.575 I llm_load_print_meta: n_layer          = 24
0.00.079.584 I llm_load_print_meta: n_head           = 16
0.00.079.585 I llm_load_print_meta: n_head_kv        = 16
0.00.079.585 I llm_load_print_meta: n_rot            = 32
0.00.079.586 I llm_load_print_meta: n_swa            = 0
0.00.079.586 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.586 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.587 I llm_load_print_meta: n_gqa            = 1
0.00.079.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.592 I llm_load_print_meta: n_ff             = 8192
0.00.079.592 I llm_load_print_meta: n_expert         = 0
0.00.079.593 I llm_load_print_meta: n_expert_used    = 0
0.00.079.593 I llm_load_print_meta: causal attn      = 1
0.00.079.593 I llm_load_print_meta: pooling type     = 0
0.00.079.594 I llm_load_print_meta: rope type        = 2
0.00.079.594 I llm_load_print_meta: rope scaling     = linear
0.00.079.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.596 I llm_load_print_meta: freq_scale_train = 1
0.00.079.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.598 I llm_load_print_meta: model type       = 1.4B
0.00.079.599 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.599 I llm_load_print_meta: model params     = 1.41 B
0.00.079.600 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.600 I llm_load_print_meta: general.name     = 1.4B
0.00.079.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.603 I llm_load_print_meta: max token length = 1024
0.00.130.434 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.130.453 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.371.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.220 I llama_new_context_with_model: n_ctx         = 2048
0.00.371.220 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.371.220 I llama_new_context_with_model: n_batch       = 2048
0.00.371.221 I llama_new_context_with_model: n_ubatch      = 512
0.00.371.222 I llama_new_context_with_model: flash_attn    = 0
0.00.371.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.227 I llama_new_context_with_model: freq_scale    = 1
0.00.439.048 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.439.073 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.104 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.442.199 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.442.224 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.442.224 I llama_new_context_with_model: graph nodes  = 967
0.00.442.225 I llama_new_context_with_model: graph splits = 193
0.00.442.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.450 I main: llama threadpool init, n_threads = 4
0.00.566.479 I 
0.00.566.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.566.590 I 
0.00.566.776 I sampler seed: 1234
0.00.566.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.566.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.566.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.566.801 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.720.459 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25780.68 tokens per second)
0.04.720.463 I llama_perf_context_print:        load time =     565.53 ms
0.04.720.465 I llama_perf_context_print: prompt eval time =     109.43 ms /     7 tokens (   15.63 ms per token,    63.97 tokens per second)
0.04.720.466 I llama_perf_context_print:        eval time =    4032.61 ms /    63 runs   (   64.01 ms per token,    15.62 tokens per second)
0.04.720.467 I llama_perf_context_print:       total time =    4154.02 ms /    70 tokens

real	0m4.768s
user	0m17.223s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.637 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.633 I llm_load_vocab: special tokens cache size = 25
0.00.075.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.374 I llm_load_print_meta: arch             = gptneox
0.00.075.374 I llm_load_print_meta: vocab type       = BPE
0.00.075.375 I llm_load_print_meta: n_vocab          = 50304
0.00.075.375 I llm_load_print_meta: n_merges         = 50009
0.00.075.376 I llm_load_print_meta: vocab_only       = 0
0.00.075.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.376 I llm_load_print_meta: n_embd           = 2048
0.00.075.377 I llm_load_print_meta: n_layer          = 24
0.00.075.385 I llm_load_print_meta: n_head           = 16
0.00.075.386 I llm_load_print_meta: n_head_kv        = 16
0.00.075.386 I llm_load_print_meta: n_rot            = 32
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
0.00.075.394 I llm_load_print_meta: pooling type     = 0
0.00.075.394 I llm_load_print_meta: rope type        = 2
0.00.075.395 I llm_load_print_meta: rope scaling     = linear
0.00.075.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.396 I llm_load_print_meta: freq_scale_train = 1
0.00.075.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.398 I llm_load_print_meta: model type       = 1.4B
0.00.075.398 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.399 I llm_load_print_meta: model params     = 1.41 B
0.00.075.400 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.400 I llm_load_print_meta: general.name     = 1.4B
0.00.075.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.403 I llm_load_print_meta: max token length = 1024
0.00.128.807 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.128.823 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.381.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.381.045 I llama_new_context_with_model: n_ctx         = 128
0.00.381.046 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.381.046 I llama_new_context_with_model: n_batch       = 128
0.00.381.046 I llama_new_context_with_model: n_ubatch      = 128
0.00.381.047 I llama_new_context_with_model: flash_attn    = 0
0.00.381.050 I llama_new_context_with_model: freq_base     = 10000.0
0.00.381.051 I llama_new_context_with_model: freq_scale    = 1
0.00.381.052 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.386.604 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.386.627 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.655 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.389.288 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.389.312 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.389.312 I llama_new_context_with_model: graph nodes  = 967
0.00.389.313 I llama_new_context_with_model: graph splits = 193
0.00.389.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.695 I 
0.00.476.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.476.828 I perplexity: tokenizing the input ..
0.00.486.451 I perplexity: tokenization took 9.619 ms
0.00.486.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.969.546 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.027.600 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.027.687 I llama_perf_context_print:        load time =     476.02 ms
0.02.027.690 I llama_perf_context_print: prompt eval time =    1481.30 ms /   128 tokens (   11.57 ms per token,    86.41 tokens per second)
0.02.027.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.692 I llama_perf_context_print:       total time =    1550.99 ms /   129 tokens

real	0m2.075s
user	0m3.971s
sys	0m0.206s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.721 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.007 I main: llama backend init
0.00.001.029 I main: load the model and apply lora adapter, if any
0.00.011.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.526 I llama_model_loader: - type  f32:  194 tensors
0.00.024.527 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.649 I llm_load_vocab: special tokens cache size = 25
0.00.084.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.077 I llm_load_print_meta: arch             = gptneox
0.00.084.078 I llm_load_print_meta: vocab type       = BPE
0.00.084.078 I llm_load_print_meta: n_vocab          = 50304
0.00.084.079 I llm_load_print_meta: n_merges         = 50009
0.00.084.079 I llm_load_print_meta: vocab_only       = 0
0.00.084.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.080 I llm_load_print_meta: n_embd           = 2048
0.00.084.081 I llm_load_print_meta: n_layer          = 24
0.00.084.090 I llm_load_print_meta: n_head           = 16
0.00.084.091 I llm_load_print_meta: n_head_kv        = 16
0.00.084.092 I llm_load_print_meta: n_rot            = 32
0.00.084.092 I llm_load_print_meta: n_swa            = 0
0.00.084.092 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.094 I llm_load_print_meta: n_gqa            = 1
0.00.084.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.100 I llm_load_print_meta: n_ff             = 8192
0.00.084.100 I llm_load_print_meta: n_expert         = 0
0.00.084.101 I llm_load_print_meta: n_expert_used    = 0
0.00.084.101 I llm_load_print_meta: causal attn      = 1
0.00.084.101 I llm_load_print_meta: pooling type     = 0
0.00.084.102 I llm_load_print_meta: rope type        = 2
0.00.084.102 I llm_load_print_meta: rope scaling     = linear
0.00.084.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.105 I llm_load_print_meta: freq_scale_train = 1
0.00.084.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.107 I llm_load_print_meta: model type       = 1.4B
0.00.084.108 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.109 I llm_load_print_meta: model params     = 1.41 B
0.00.084.110 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.110 I llm_load_print_meta: general.name     = 1.4B
0.00.084.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.113 I llm_load_print_meta: max token length = 1024
0.00.141.525 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.141.547 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.411.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.411.942 I llama_new_context_with_model: n_ctx         = 2048
0.00.411.943 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.411.943 I llama_new_context_with_model: n_batch       = 2048
0.00.411.943 I llama_new_context_with_model: n_ubatch      = 512
0.00.411.944 I llama_new_context_with_model: flash_attn    = 0
0.00.411.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.411.949 I llama_new_context_with_model: freq_scale    = 1
0.00.481.516 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.481.547 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.481.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.484.404 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.484.430 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.484.431 I llama_new_context_with_model: graph nodes  = 967
0.00.484.431 I llama_new_context_with_model: graph splits = 193
0.00.484.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.403 I main: llama threadpool init, n_threads = 4
0.00.617.433 I 
0.00.617.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.617.553 I 
0.00.617.778 I sampler seed: 1234
0.00.617.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.617.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.804 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.108.602 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.05.108.606 I llama_perf_context_print:        load time =     616.35 ms
0.05.108.609 I llama_perf_context_print: prompt eval time =     115.86 ms /     7 tokens (   16.55 ms per token,    60.42 tokens per second)
0.05.108.611 I llama_perf_context_print:        eval time =    4363.47 ms /    63 runs   (   69.26 ms per token,    14.44 tokens per second)
0.05.108.612 I llama_perf_context_print:       total time =    4491.21 ms /    70 tokens

real	0m5.157s
user	0m18.589s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.716 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.827 I llama_model_loader: - type  f32:  194 tensors
0.00.020.828 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.247 I llm_load_vocab: special tokens cache size = 25
0.00.075.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.055 I llm_load_print_meta: arch             = gptneox
0.00.075.055 I llm_load_print_meta: vocab type       = BPE
0.00.075.056 I llm_load_print_meta: n_vocab          = 50304
0.00.075.056 I llm_load_print_meta: n_merges         = 50009
0.00.075.056 I llm_load_print_meta: vocab_only       = 0
0.00.075.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.057 I llm_load_print_meta: n_embd           = 2048
0.00.075.057 I llm_load_print_meta: n_layer          = 24
0.00.075.066 I llm_load_print_meta: n_head           = 16
0.00.075.067 I llm_load_print_meta: n_head_kv        = 16
0.00.075.067 I llm_load_print_meta: n_rot            = 32
0.00.075.067 I llm_load_print_meta: n_swa            = 0
0.00.075.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.069 I llm_load_print_meta: n_gqa            = 1
0.00.075.070 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.074 I llm_load_print_meta: n_ff             = 8192
0.00.075.074 I llm_load_print_meta: n_expert         = 0
0.00.075.075 I llm_load_print_meta: n_expert_used    = 0
0.00.075.075 I llm_load_print_meta: causal attn      = 1
0.00.075.075 I llm_load_print_meta: pooling type     = 0
0.00.075.076 I llm_load_print_meta: rope type        = 2
0.00.075.076 I llm_load_print_meta: rope scaling     = linear
0.00.075.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.078 I llm_load_print_meta: freq_scale_train = 1
0.00.075.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.080 I llm_load_print_meta: model type       = 1.4B
0.00.075.081 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.082 I llm_load_print_meta: model params     = 1.41 B
0.00.075.083 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.083 I llm_load_print_meta: general.name     = 1.4B
0.00.075.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.085 I llm_load_print_meta: max token length = 1024
0.00.133.976 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.133.995 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.410.595 I llama_new_context_with_model: n_seq_max     = 1
0.00.410.617 I llama_new_context_with_model: n_ctx         = 128
0.00.410.617 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.410.618 I llama_new_context_with_model: n_batch       = 128
0.00.410.618 I llama_new_context_with_model: n_ubatch      = 128
0.00.410.619 I llama_new_context_with_model: flash_attn    = 0
0.00.410.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.410.625 I llama_new_context_with_model: freq_scale    = 1
0.00.410.626 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.415.900 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.415.928 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.415.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.418.568 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.418.593 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.418.594 I llama_new_context_with_model: graph nodes  = 967
0.00.418.594 I llama_new_context_with_model: graph splits = 193
0.00.418.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.049 I 
0.00.511.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.511.180 I perplexity: tokenizing the input ..
0.00.520.613 I perplexity: tokenization took 9.429 ms
0.00.520.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.512 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.087.563 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.087.646 I llama_perf_context_print:        load time =     510.29 ms
0.02.087.648 I llama_perf_context_print: prompt eval time =    1507.06 ms /   128 tokens (   11.77 ms per token,    84.93 tokens per second)
0.02.087.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.087.651 I llama_perf_context_print:       total time =    1576.60 ms /   129 tokens

real	0m2.135s
user	0m3.968s
sys	0m0.290s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.617 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.926 I main: llama backend init
0.00.000.945 I main: load the model and apply lora adapter, if any
0.00.009.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.542 I llm_load_vocab: special tokens cache size = 25
0.00.075.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.336 I llm_load_print_meta: arch             = gptneox
0.00.075.336 I llm_load_print_meta: vocab type       = BPE
0.00.075.337 I llm_load_print_meta: n_vocab          = 50304
0.00.075.337 I llm_load_print_meta: n_merges         = 50009
0.00.075.337 I llm_load_print_meta: vocab_only       = 0
0.00.075.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.337 I llm_load_print_meta: n_embd           = 2048
0.00.075.338 I llm_load_print_meta: n_layer          = 24
0.00.075.346 I llm_load_print_meta: n_head           = 16
0.00.075.347 I llm_load_print_meta: n_head_kv        = 16
0.00.075.347 I llm_load_print_meta: n_rot            = 32
0.00.075.347 I llm_load_print_meta: n_swa            = 0
0.00.075.347 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.349 I llm_load_print_meta: n_gqa            = 1
0.00.075.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.354 I llm_load_print_meta: n_ff             = 8192
0.00.075.354 I llm_load_print_meta: n_expert         = 0
0.00.075.354 I llm_load_print_meta: n_expert_used    = 0
0.00.075.354 I llm_load_print_meta: causal attn      = 1
0.00.075.355 I llm_load_print_meta: pooling type     = 0
0.00.075.355 I llm_load_print_meta: rope type        = 2
0.00.075.355 I llm_load_print_meta: rope scaling     = linear
0.00.075.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.357 I llm_load_print_meta: freq_scale_train = 1
0.00.075.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.359 I llm_load_print_meta: model type       = 1.4B
0.00.075.359 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.360 I llm_load_print_meta: model params     = 1.41 B
0.00.075.360 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.361 I llm_load_print_meta: general.name     = 1.4B
0.00.075.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.364 I llm_load_print_meta: max token length = 1024
0.00.135.239 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.421 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.421 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.421 I llama_new_context_with_model: n_batch       = 2048
0.00.137.421 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.422 I llama_new_context_with_model: flash_attn    = 0
0.00.137.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.424 I llama_new_context_with_model: freq_scale    = 1
0.00.205.150 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.173 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.193 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.846 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.863 I llama_new_context_with_model: graph nodes  = 967
0.00.207.863 I llama_new_context_with_model: graph splits = 1
0.00.207.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.067 I main: llama threadpool init, n_threads = 4
0.00.315.094 I 
0.00.315.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.315.186 I 
0.00.315.296 I sampler seed: 1234
0.00.315.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.319 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.623.985 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25790.05 tokens per second)
0.02.623.989 I llama_perf_context_print:        load time =     314.10 ms
0.02.623.991 I llama_perf_context_print: prompt eval time =     119.19 ms /     7 tokens (   17.03 ms per token,    58.73 tokens per second)
0.02.623.992 I llama_perf_context_print:        eval time =    2177.53 ms /    63 runs   (   34.56 ms per token,    28.93 tokens per second)
0.02.623.993 I llama_perf_context_print:       total time =    2308.93 ms /    70 tokens

real	0m2.674s
user	0m9.644s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.691 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.693 I llama_model_loader: - type  f32:  194 tensors
0.00.020.694 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.882 I llm_load_vocab: special tokens cache size = 25
0.00.074.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.656 I llm_load_print_meta: arch             = gptneox
0.00.074.656 I llm_load_print_meta: vocab type       = BPE
0.00.074.656 I llm_load_print_meta: n_vocab          = 50304
0.00.074.657 I llm_load_print_meta: n_merges         = 50009
0.00.074.657 I llm_load_print_meta: vocab_only       = 0
0.00.074.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.658 I llm_load_print_meta: n_embd           = 2048
0.00.074.658 I llm_load_print_meta: n_layer          = 24
0.00.074.666 I llm_load_print_meta: n_head           = 16
0.00.074.667 I llm_load_print_meta: n_head_kv        = 16
0.00.074.667 I llm_load_print_meta: n_rot            = 32
0.00.074.667 I llm_load_print_meta: n_swa            = 0
0.00.074.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.668 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.669 I llm_load_print_meta: n_gqa            = 1
0.00.074.670 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.671 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.674 I llm_load_print_meta: n_ff             = 8192
0.00.074.674 I llm_load_print_meta: n_expert         = 0
0.00.074.675 I llm_load_print_meta: n_expert_used    = 0
0.00.074.675 I llm_load_print_meta: causal attn      = 1
0.00.074.676 I llm_load_print_meta: pooling type     = 0
0.00.074.676 I llm_load_print_meta: rope type        = 2
0.00.074.676 I llm_load_print_meta: rope scaling     = linear
0.00.074.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.678 I llm_load_print_meta: freq_scale_train = 1
0.00.074.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.681 I llm_load_print_meta: model type       = 1.4B
0.00.074.681 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.682 I llm_load_print_meta: model params     = 1.41 B
0.00.074.683 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.683 I llm_load_print_meta: general.name     = 1.4B
0.00.074.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.686 I llm_load_print_meta: max token length = 1024
0.00.138.964 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.074 I llama_new_context_with_model: n_ctx         = 128
0.00.141.074 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.075 I llama_new_context_with_model: n_batch       = 128
0.00.141.075 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.075 I llama_new_context_with_model: flash_attn    = 0
0.00.141.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.077 I llama_new_context_with_model: freq_scale    = 1
0.00.141.078 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.116 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.141 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.825 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.846 I llama_new_context_with_model: graph nodes  = 967
0.00.148.846 I llama_new_context_with_model: graph splits = 1
0.00.148.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.027 I 
0.00.226.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.126 I perplexity: tokenizing the input ..
0.00.234.350 I perplexity: tokenization took 8.219 ms
0.00.234.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.398.149 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.456.274 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.456.317 I llama_perf_context_print:        load time =     225.30 ms
0.01.456.321 I llama_perf_context_print: prompt eval time =    1162.02 ms /   128 tokens (    9.08 ms per token,   110.15 tokens per second)
0.01.456.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.456.326 I llama_perf_context_print:       total time =    1230.29 ms /   129 tokens

real	0m1.505s
user	0m5.473s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.906 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.009.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.845 I llama_model_loader: - type  f32:  194 tensors
0.00.020.845 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.360 I llm_load_vocab: special tokens cache size = 25
0.00.077.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.124 I llm_load_print_meta: arch             = gptneox
0.00.077.124 I llm_load_print_meta: vocab type       = BPE
0.00.077.125 I llm_load_print_meta: n_vocab          = 50304
0.00.077.125 I llm_load_print_meta: n_merges         = 50009
0.00.077.125 I llm_load_print_meta: vocab_only       = 0
0.00.077.125 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.125 I llm_load_print_meta: n_embd           = 2048
0.00.077.126 I llm_load_print_meta: n_layer          = 24
0.00.077.133 I llm_load_print_meta: n_head           = 16
0.00.077.134 I llm_load_print_meta: n_head_kv        = 16
0.00.077.134 I llm_load_print_meta: n_rot            = 32
0.00.077.134 I llm_load_print_meta: n_swa            = 0
0.00.077.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.136 I llm_load_print_meta: n_gqa            = 1
0.00.077.137 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.137 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.139 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.140 I llm_load_print_meta: n_ff             = 8192
0.00.077.140 I llm_load_print_meta: n_expert         = 0
0.00.077.141 I llm_load_print_meta: n_expert_used    = 0
0.00.077.141 I llm_load_print_meta: causal attn      = 1
0.00.077.141 I llm_load_print_meta: pooling type     = 0
0.00.077.141 I llm_load_print_meta: rope type        = 2
0.00.077.141 I llm_load_print_meta: rope scaling     = linear
0.00.077.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.143 I llm_load_print_meta: freq_scale_train = 1
0.00.077.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.145 I llm_load_print_meta: model type       = 1.4B
0.00.077.145 I llm_load_print_meta: model ftype      = Q5_1
0.00.077.146 I llm_load_print_meta: model params     = 1.41 B
0.00.077.147 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.077.147 I llm_load_print_meta: general.name     = 1.4B
0.00.077.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.148 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.149 I llm_load_print_meta: max token length = 1024
0.00.138.316 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.489 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.510 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.511 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.511 I llama_new_context_with_model: n_batch       = 2048
0.00.140.511 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.511 I llama_new_context_with_model: flash_attn    = 0
0.00.140.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.514 I llama_new_context_with_model: freq_scale    = 1
0.00.208.566 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.594 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.611 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.333 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.351 I llama_new_context_with_model: graph nodes  = 967
0.00.211.351 I llama_new_context_with_model: graph splits = 1
0.00.211.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.796 I main: llama threadpool init, n_threads = 4
0.00.304.824 I 
0.00.304.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.925 I 
0.00.305.069 I sampler seed: 1234
0.00.305.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.093 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.724.318 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.02.724.322 I llama_perf_context_print:        load time =     303.85 ms
0.02.724.324 I llama_perf_context_print: prompt eval time =     126.04 ms /     7 tokens (   18.01 ms per token,    55.54 tokens per second)
0.02.724.326 I llama_perf_context_print:        eval time =    2281.95 ms /    63 runs   (   36.22 ms per token,    27.61 tokens per second)
0.02.724.326 I llama_perf_context_print:       total time =    2419.53 ms /    70 tokens

real	0m2.777s
user	0m10.059s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.706 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.015 I llama_model_loader: - type  f32:  194 tensors
0.00.021.016 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.309 I llm_load_vocab: special tokens cache size = 25
0.00.075.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.051 I llm_load_print_meta: arch             = gptneox
0.00.075.051 I llm_load_print_meta: vocab type       = BPE
0.00.075.052 I llm_load_print_meta: n_vocab          = 50304
0.00.075.052 I llm_load_print_meta: n_merges         = 50009
0.00.075.052 I llm_load_print_meta: vocab_only       = 0
0.00.075.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.053 I llm_load_print_meta: n_embd           = 2048
0.00.075.053 I llm_load_print_meta: n_layer          = 24
0.00.075.062 I llm_load_print_meta: n_head           = 16
0.00.075.062 I llm_load_print_meta: n_head_kv        = 16
0.00.075.063 I llm_load_print_meta: n_rot            = 32
0.00.075.063 I llm_load_print_meta: n_swa            = 0
0.00.075.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.065 I llm_load_print_meta: n_gqa            = 1
0.00.075.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.070 I llm_load_print_meta: n_ff             = 8192
0.00.075.071 I llm_load_print_meta: n_expert         = 0
0.00.075.071 I llm_load_print_meta: n_expert_used    = 0
0.00.075.071 I llm_load_print_meta: causal attn      = 1
0.00.075.072 I llm_load_print_meta: pooling type     = 0
0.00.075.072 I llm_load_print_meta: rope type        = 2
0.00.075.072 I llm_load_print_meta: rope scaling     = linear
0.00.075.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.074 I llm_load_print_meta: freq_scale_train = 1
0.00.075.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.077 I llm_load_print_meta: model type       = 1.4B
0.00.075.077 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.078 I llm_load_print_meta: model params     = 1.41 B
0.00.075.079 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.080 I llm_load_print_meta: general.name     = 1.4B
0.00.075.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.082 I llm_load_print_meta: max token length = 1024
0.00.139.023 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.527 I llama_new_context_with_model: n_ctx         = 128
0.00.141.527 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.528 I llama_new_context_with_model: n_batch       = 128
0.00.141.528 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.529 I llama_new_context_with_model: flash_attn    = 0
0.00.141.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.531 I llama_new_context_with_model: freq_scale    = 1
0.00.141.532 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.500 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.527 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.145 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.167 I llama_new_context_with_model: graph nodes  = 967
0.00.149.167 I llama_new_context_with_model: graph splits = 1
0.00.149.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.721 I 
0.00.211.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.833 I perplexity: tokenizing the input ..
0.00.220.491 I perplexity: tokenization took 8.654 ms
0.00.220.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.989 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.236.974 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.237.018 I llama_perf_context_print:        load time =     210.97 ms
0.02.237.033 I llama_perf_context_print: prompt eval time =    1956.53 ms /   128 tokens (   15.29 ms per token,    65.42 tokens per second)
0.02.237.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.237.036 I llama_perf_context_print:       total time =    2025.30 ms /   129 tokens

real	0m2.289s
user	0m8.598s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.009.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.735 I llama_model_loader: - type  f32:  194 tensors
0.00.020.736 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.736 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.346 I llm_load_vocab: special tokens cache size = 25
0.00.075.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.053 I llm_load_print_meta: arch             = gptneox
0.00.075.053 I llm_load_print_meta: vocab type       = BPE
0.00.075.054 I llm_load_print_meta: n_vocab          = 50304
0.00.075.054 I llm_load_print_meta: n_merges         = 50009
0.00.075.054 I llm_load_print_meta: vocab_only       = 0
0.00.075.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.055 I llm_load_print_meta: n_embd           = 2048
0.00.075.055 I llm_load_print_meta: n_layer          = 24
0.00.075.063 I llm_load_print_meta: n_head           = 16
0.00.075.064 I llm_load_print_meta: n_head_kv        = 16
0.00.075.064 I llm_load_print_meta: n_rot            = 32
0.00.075.064 I llm_load_print_meta: n_swa            = 0
0.00.075.065 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.065 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.066 I llm_load_print_meta: n_gqa            = 1
0.00.075.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.068 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.070 I llm_load_print_meta: n_ff             = 8192
0.00.075.071 I llm_load_print_meta: n_expert         = 0
0.00.075.071 I llm_load_print_meta: n_expert_used    = 0
0.00.075.071 I llm_load_print_meta: causal attn      = 1
0.00.075.071 I llm_load_print_meta: pooling type     = 0
0.00.075.071 I llm_load_print_meta: rope type        = 2
0.00.075.071 I llm_load_print_meta: rope scaling     = linear
0.00.075.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.073 I llm_load_print_meta: freq_scale_train = 1
0.00.075.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.075 I llm_load_print_meta: model type       = 1.4B
0.00.075.075 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.076 I llm_load_print_meta: model params     = 1.41 B
0.00.075.077 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.077 I llm_load_print_meta: general.name     = 1.4B
0.00.075.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.079 I llm_load_print_meta: max token length = 1024
0.00.109.546 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.648 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.648 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.649 I llama_new_context_with_model: n_batch       = 2048
0.00.111.649 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.649 I llama_new_context_with_model: flash_attn    = 0
0.00.111.651 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.652 I llama_new_context_with_model: freq_scale    = 1
0.00.180.422 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.451 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.468 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.066 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.089 I llama_new_context_with_model: graph nodes  = 967
0.00.183.089 I llama_new_context_with_model: graph splits = 1
0.00.183.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.816 I main: llama threadpool init, n_threads = 4
0.00.256.847 I 
0.00.256.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.963 I 
0.00.257.095 I sampler seed: 1234
0.00.257.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.119 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.741.352 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30251.38 tokens per second)
0.01.741.356 I llama_perf_context_print:        load time =     255.91 ms
0.01.741.359 I llama_perf_context_print: prompt eval time =      77.87 ms /     7 tokens (   11.12 ms per token,    89.89 tokens per second)
0.01.741.361 I llama_perf_context_print:        eval time =    1394.96 ms /    63 runs   (   22.14 ms per token,    45.16 tokens per second)
0.01.741.362 I llama_perf_context_print:       total time =    1484.54 ms /    70 tokens

real	0m1.778s
user	0m6.221s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.719 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.181 I llama_model_loader: - type  f32:  194 tensors
0.00.021.182 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.182 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.429 I llm_load_vocab: special tokens cache size = 25
0.00.075.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.161 I llm_load_print_meta: arch             = gptneox
0.00.075.162 I llm_load_print_meta: vocab type       = BPE
0.00.075.162 I llm_load_print_meta: n_vocab          = 50304
0.00.075.163 I llm_load_print_meta: n_merges         = 50009
0.00.075.163 I llm_load_print_meta: vocab_only       = 0
0.00.075.163 I llm_load_print_meta: n_ctx_train      = 2048
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
0.00.075.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.182 I llm_load_print_meta: n_ff             = 8192
0.00.075.183 I llm_load_print_meta: n_expert         = 0
0.00.075.183 I llm_load_print_meta: n_expert_used    = 0
0.00.075.183 I llm_load_print_meta: causal attn      = 1
0.00.075.184 I llm_load_print_meta: pooling type     = 0
0.00.075.184 I llm_load_print_meta: rope type        = 2
0.00.075.184 I llm_load_print_meta: rope scaling     = linear
0.00.075.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.186 I llm_load_print_meta: freq_scale_train = 1
0.00.075.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.189 I llm_load_print_meta: model type       = 1.4B
0.00.075.190 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.191 I llm_load_print_meta: model params     = 1.41 B
0.00.075.192 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.192 I llm_load_print_meta: general.name     = 1.4B
0.00.075.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.195 I llm_load_print_meta: max token length = 1024
0.00.112.832 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.057 I llama_new_context_with_model: n_ctx         = 128
0.00.115.057 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.058 I llama_new_context_with_model: n_batch       = 128
0.00.115.058 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.058 I llama_new_context_with_model: flash_attn    = 0
0.00.115.060 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.061 I llama_new_context_with_model: freq_scale    = 1
0.00.115.061 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.075 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.098 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.113 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.752 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.775 I llama_new_context_with_model: graph nodes  = 967
0.00.122.775 I llama_new_context_with_model: graph splits = 1
0.00.122.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.674 I 
0.00.165.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.165.798 I perplexity: tokenizing the input ..
0.00.174.229 I perplexity: tokenization took 8.428 ms
0.00.174.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.383 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.535.345 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.535.385 I llama_perf_context_print:        load time =     164.90 ms
0.01.535.388 I llama_perf_context_print: prompt eval time =    1301.32 ms /   128 tokens (   10.17 ms per token,    98.36 tokens per second)
0.01.535.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.535.390 I llama_perf_context_print:       total time =    1369.71 ms /   129 tokens

real	0m1.572s
user	0m5.875s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.648 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.009.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.246 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.247 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.247 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.057 I llm_load_vocab: special tokens cache size = 25
0.00.075.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.753 I llm_load_print_meta: arch             = gptneox
0.00.075.754 I llm_load_print_meta: vocab type       = BPE
0.00.075.755 I llm_load_print_meta: n_vocab          = 50304
0.00.075.755 I llm_load_print_meta: n_merges         = 50009
0.00.075.756 I llm_load_print_meta: vocab_only       = 0
0.00.075.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.756 I llm_load_print_meta: n_embd           = 2048
0.00.075.757 I llm_load_print_meta: n_layer          = 24
0.00.075.765 I llm_load_print_meta: n_head           = 16
0.00.075.766 I llm_load_print_meta: n_head_kv        = 16
0.00.075.766 I llm_load_print_meta: n_rot            = 32
0.00.075.767 I llm_load_print_meta: n_swa            = 0
0.00.075.767 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.768 I llm_load_print_meta: n_gqa            = 1
0.00.075.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.770 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.774 I llm_load_print_meta: n_ff             = 8192
0.00.075.774 I llm_load_print_meta: n_expert         = 0
0.00.075.774 I llm_load_print_meta: n_expert_used    = 0
0.00.075.775 I llm_load_print_meta: causal attn      = 1
0.00.075.775 I llm_load_print_meta: pooling type     = 0
0.00.075.775 I llm_load_print_meta: rope type        = 2
0.00.075.776 I llm_load_print_meta: rope scaling     = linear
0.00.075.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.777 I llm_load_print_meta: freq_scale_train = 1
0.00.075.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.780 I llm_load_print_meta: model type       = 1.4B
0.00.075.780 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.781 I llm_load_print_meta: model params     = 1.41 B
0.00.075.782 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.782 I llm_load_print_meta: general.name     = 1.4B
0.00.075.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.785 I llm_load_print_meta: max token length = 1024
0.00.118.028 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.120.159 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.183 I llama_new_context_with_model: n_ctx         = 2048
0.00.120.183 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.120.183 I llama_new_context_with_model: n_batch       = 2048
0.00.120.184 I llama_new_context_with_model: n_ubatch      = 512
0.00.120.184 I llama_new_context_with_model: flash_attn    = 0
0.00.120.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.187 I llama_new_context_with_model: freq_scale    = 1
0.00.188.309 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.336 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.353 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.068 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.087 I llama_new_context_with_model: graph nodes  = 967
0.00.191.087 I llama_new_context_with_model: graph splits = 1
0.00.191.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.070 I main: llama threadpool init, n_threads = 4
0.00.271.100 I 
0.00.271.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.199 I 
0.00.271.310 I sampler seed: 1234
0.00.271.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.334 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.064.480 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.064.483 I llama_perf_context_print:        load time =     270.19 ms
0.02.064.485 I llama_perf_context_print: prompt eval time =      87.14 ms /     7 tokens (   12.45 ms per token,    80.33 tokens per second)
0.02.064.487 I llama_perf_context_print:        eval time =    1694.82 ms /    63 runs   (   26.90 ms per token,    37.17 tokens per second)
0.02.064.487 I llama_perf_context_print:       total time =    1793.42 ms /    70 tokens

real	0m2.106s
user	0m7.474s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.717 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.476 I llama_model_loader: - type  f32:  194 tensors
0.00.020.477 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.477 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.478 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.315 I llm_load_vocab: special tokens cache size = 25
0.00.075.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.218 I llm_load_print_meta: arch             = gptneox
0.00.075.219 I llm_load_print_meta: vocab type       = BPE
0.00.075.219 I llm_load_print_meta: n_vocab          = 50304
0.00.075.219 I llm_load_print_meta: n_merges         = 50009
0.00.075.220 I llm_load_print_meta: vocab_only       = 0
0.00.075.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.221 I llm_load_print_meta: n_embd           = 2048
0.00.075.221 I llm_load_print_meta: n_layer          = 24
0.00.075.229 I llm_load_print_meta: n_head           = 16
0.00.075.230 I llm_load_print_meta: n_head_kv        = 16
0.00.075.231 I llm_load_print_meta: n_rot            = 32
0.00.075.231 I llm_load_print_meta: n_swa            = 0
0.00.075.231 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.231 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.232 I llm_load_print_meta: n_gqa            = 1
0.00.075.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.234 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.238 I llm_load_print_meta: n_ff             = 8192
0.00.075.238 I llm_load_print_meta: n_expert         = 0
0.00.075.239 I llm_load_print_meta: n_expert_used    = 0
0.00.075.239 I llm_load_print_meta: causal attn      = 1
0.00.075.239 I llm_load_print_meta: pooling type     = 0
0.00.075.239 I llm_load_print_meta: rope type        = 2
0.00.075.240 I llm_load_print_meta: rope scaling     = linear
0.00.075.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.241 I llm_load_print_meta: freq_scale_train = 1
0.00.075.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.244 I llm_load_print_meta: model type       = 1.4B
0.00.075.245 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.245 I llm_load_print_meta: model params     = 1.41 B
0.00.075.246 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.247 I llm_load_print_meta: general.name     = 1.4B
0.00.075.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.249 I llm_load_print_meta: max token length = 1024
0.00.119.906 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.121.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.984 I llama_new_context_with_model: n_ctx         = 128
0.00.121.984 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.985 I llama_new_context_with_model: n_batch       = 128
0.00.121.985 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.985 I llama_new_context_with_model: flash_attn    = 0
0.00.121.987 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.988 I llama_new_context_with_model: freq_scale    = 1
0.00.121.989 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.870 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.896 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.578 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.600 I llama_new_context_with_model: graph nodes  = 967
0.00.129.601 I llama_new_context_with_model: graph splits = 1
0.00.129.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.796 I 
0.00.176.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.907 I perplexity: tokenizing the input ..
0.00.185.366 I perplexity: tokenization took 8.456 ms
0.00.185.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.529.655 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.587.670 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.587.713 I llama_perf_context_print:        load time =     176.04 ms
0.01.587.729 I llama_perf_context_print: prompt eval time =    1342.40 ms /   128 tokens (   10.49 ms per token,    95.35 tokens per second)
0.01.587.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.587.731 I llama_perf_context_print:       total time =    1410.92 ms /   129 tokens

real	0m1.629s
user	0m6.060s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.872 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.009.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.351 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.352 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.646 I llm_load_vocab: special tokens cache size = 25
0.00.076.339 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.364 I llm_load_print_meta: arch             = gptneox
0.00.076.364 I llm_load_print_meta: vocab type       = BPE
0.00.076.365 I llm_load_print_meta: n_vocab          = 50304
0.00.076.365 I llm_load_print_meta: n_merges         = 50009
0.00.076.366 I llm_load_print_meta: vocab_only       = 0
0.00.076.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.366 I llm_load_print_meta: n_embd           = 2048
0.00.076.366 I llm_load_print_meta: n_layer          = 24
0.00.076.375 I llm_load_print_meta: n_head           = 16
0.00.076.376 I llm_load_print_meta: n_head_kv        = 16
0.00.076.377 I llm_load_print_meta: n_rot            = 32
0.00.076.377 I llm_load_print_meta: n_swa            = 0
0.00.076.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.378 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.379 I llm_load_print_meta: n_gqa            = 1
0.00.076.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.381 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.384 I llm_load_print_meta: n_ff             = 8192
0.00.076.385 I llm_load_print_meta: n_expert         = 0
0.00.076.385 I llm_load_print_meta: n_expert_used    = 0
0.00.076.385 I llm_load_print_meta: causal attn      = 1
0.00.076.385 I llm_load_print_meta: pooling type     = 0
0.00.076.386 I llm_load_print_meta: rope type        = 2
0.00.076.386 I llm_load_print_meta: rope scaling     = linear
0.00.076.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.388 I llm_load_print_meta: freq_scale_train = 1
0.00.076.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.391 I llm_load_print_meta: model type       = 1.4B
0.00.076.391 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.392 I llm_load_print_meta: model params     = 1.41 B
0.00.076.393 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.393 I llm_load_print_meta: general.name     = 1.4B
0.00.076.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.394 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.395 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.395 I llm_load_print_meta: max token length = 1024
0.00.125.775 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.127.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.949 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.949 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.949 I llama_new_context_with_model: n_batch       = 2048
0.00.127.950 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.950 I llama_new_context_with_model: flash_attn    = 0
0.00.127.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.953 I llama_new_context_with_model: freq_scale    = 1
0.00.197.844 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.874 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.575 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.597 I llama_new_context_with_model: graph nodes  = 967
0.00.200.597 I llama_new_context_with_model: graph splits = 1
0.00.200.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.315 I main: llama threadpool init, n_threads = 4
0.00.287.344 I 
0.00.287.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.449 I 
0.00.287.567 I sampler seed: 1234
0.00.287.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.591 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.346.602 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26762.16 tokens per second)
0.02.346.606 I llama_perf_context_print:        load time =     286.40 ms
0.02.346.608 I llama_perf_context_print: prompt eval time =      95.35 ms /     7 tokens (   13.62 ms per token,    73.42 tokens per second)
0.02.346.609 I llama_perf_context_print:        eval time =    1951.90 ms /    63 runs   (   30.98 ms per token,    32.28 tokens per second)
0.02.346.610 I llama_perf_context_print:       total time =    2059.30 ms /    70 tokens

real	0m2.393s
user	0m8.569s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.724 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.892 I llama_model_loader: - type  f32:  194 tensors
0.00.020.892 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.893 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.893 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.342 I llm_load_vocab: special tokens cache size = 25
0.00.076.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.122 I llm_load_print_meta: arch             = gptneox
0.00.076.123 I llm_load_print_meta: vocab type       = BPE
0.00.076.123 I llm_load_print_meta: n_vocab          = 50304
0.00.076.124 I llm_load_print_meta: n_merges         = 50009
0.00.076.124 I llm_load_print_meta: vocab_only       = 0
0.00.076.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.124 I llm_load_print_meta: n_embd           = 2048
0.00.076.124 I llm_load_print_meta: n_layer          = 24
0.00.076.133 I llm_load_print_meta: n_head           = 16
0.00.076.134 I llm_load_print_meta: n_head_kv        = 16
0.00.076.134 I llm_load_print_meta: n_rot            = 32
0.00.076.134 I llm_load_print_meta: n_swa            = 0
0.00.076.134 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.135 I llm_load_print_meta: n_gqa            = 1
0.00.076.136 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.137 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.140 I llm_load_print_meta: n_ff             = 8192
0.00.076.140 I llm_load_print_meta: n_expert         = 0
0.00.076.140 I llm_load_print_meta: n_expert_used    = 0
0.00.076.141 I llm_load_print_meta: causal attn      = 1
0.00.076.141 I llm_load_print_meta: pooling type     = 0
0.00.076.141 I llm_load_print_meta: rope type        = 2
0.00.076.141 I llm_load_print_meta: rope scaling     = linear
0.00.076.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.143 I llm_load_print_meta: freq_scale_train = 1
0.00.076.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.144 I llm_load_print_meta: model type       = 1.4B
0.00.076.145 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.145 I llm_load_print_meta: model params     = 1.41 B
0.00.076.146 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.146 I llm_load_print_meta: general.name     = 1.4B
0.00.076.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.148 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.148 I llm_load_print_meta: max token length = 1024
0.00.129.286 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.131.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.523 I llama_new_context_with_model: n_ctx         = 128
0.00.131.524 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.524 I llama_new_context_with_model: n_batch       = 128
0.00.131.524 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.525 I llama_new_context_with_model: flash_attn    = 0
0.00.131.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.527 I llama_new_context_with_model: freq_scale    = 1
0.00.131.528 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.411 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.438 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.100 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.123 I llama_new_context_with_model: graph nodes  = 967
0.00.139.123 I llama_new_context_with_model: graph splits = 1
0.00.139.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.929 I 
0.00.193.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.064 I perplexity: tokenizing the input ..
0.00.201.796 I perplexity: tokenization took 8.729 ms
0.00.201.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.611.490 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.669.499 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.669.548 I llama_perf_context_print:        load time =     192.16 ms
0.01.669.566 I llama_perf_context_print: prompt eval time =    1407.84 ms /   128 tokens (   11.00 ms per token,    90.92 tokens per second)
0.01.669.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.669.569 I llama_perf_context_print:       total time =    1476.62 ms /   129 tokens

real	0m1.716s
user	0m6.357s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.763 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.031 I main: llama backend init
0.00.001.052 I main: load the model and apply lora adapter, if any
0.00.010.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.666 I llama_model_loader: - type  f32:  194 tensors
0.00.021.666 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.667 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.892 I llm_load_vocab: special tokens cache size = 25
0.00.075.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.697 I llm_load_print_meta: arch             = gptneox
0.00.075.698 I llm_load_print_meta: vocab type       = BPE
0.00.075.698 I llm_load_print_meta: n_vocab          = 50304
0.00.075.698 I llm_load_print_meta: n_merges         = 50009
0.00.075.699 I llm_load_print_meta: vocab_only       = 0
0.00.075.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.699 I llm_load_print_meta: n_embd           = 2048
0.00.075.700 I llm_load_print_meta: n_layer          = 24
0.00.075.708 I llm_load_print_meta: n_head           = 16
0.00.075.709 I llm_load_print_meta: n_head_kv        = 16
0.00.075.709 I llm_load_print_meta: n_rot            = 32
0.00.075.709 I llm_load_print_meta: n_swa            = 0
0.00.075.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.711 I llm_load_print_meta: n_gqa            = 1
0.00.075.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.716 I llm_load_print_meta: n_ff             = 8192
0.00.075.717 I llm_load_print_meta: n_expert         = 0
0.00.075.717 I llm_load_print_meta: n_expert_used    = 0
0.00.075.717 I llm_load_print_meta: causal attn      = 1
0.00.075.718 I llm_load_print_meta: pooling type     = 0
0.00.075.718 I llm_load_print_meta: rope type        = 2
0.00.075.718 I llm_load_print_meta: rope scaling     = linear
0.00.075.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.720 I llm_load_print_meta: freq_scale_train = 1
0.00.075.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.723 I llm_load_print_meta: model type       = 1.4B
0.00.075.723 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.724 I llm_load_print_meta: model params     = 1.41 B
0.00.075.725 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.725 I llm_load_print_meta: general.name     = 1.4B
0.00.075.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.728 I llm_load_print_meta: max token length = 1024
0.00.129.402 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.574 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.574 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.575 I llama_new_context_with_model: n_batch       = 2048
0.00.131.575 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.575 I llama_new_context_with_model: flash_attn    = 0
0.00.131.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.578 I llama_new_context_with_model: freq_scale    = 1
0.00.198.814 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.841 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.863 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.539 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.558 I llama_new_context_with_model: graph nodes  = 967
0.00.201.558 I llama_new_context_with_model: graph splits = 1
0.00.201.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.071 I main: llama threadpool init, n_threads = 4
0.00.288.100 I 
0.00.288.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.203 I 
0.00.288.321 I sampler seed: 1234
0.00.288.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.346 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.592.338 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27037.32 tokens per second)
0.02.592.342 I llama_perf_context_print:        load time =     287.00 ms
0.02.592.345 I llama_perf_context_print: prompt eval time =     108.61 ms /     7 tokens (   15.52 ms per token,    64.45 tokens per second)
0.02.592.347 I llama_perf_context_print:        eval time =    2183.68 ms /    63 runs   (   34.66 ms per token,    28.85 tokens per second)
0.02.592.348 I llama_perf_context_print:       total time =    2304.28 ms /    70 tokens

real	0m2.643s
user	0m9.541s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.738 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
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
0.00.009.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.290 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.291 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.441 I llm_load_vocab: special tokens cache size = 25
0.00.076.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.163 I llm_load_print_meta: arch             = gptneox
0.00.076.164 I llm_load_print_meta: vocab type       = BPE
0.00.076.164 I llm_load_print_meta: n_vocab          = 50304
0.00.076.165 I llm_load_print_meta: n_merges         = 50009
0.00.076.165 I llm_load_print_meta: vocab_only       = 0
0.00.076.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.166 I llm_load_print_meta: n_embd           = 2048
0.00.076.166 I llm_load_print_meta: n_layer          = 24
0.00.076.176 I llm_load_print_meta: n_head           = 16
0.00.076.177 I llm_load_print_meta: n_head_kv        = 16
0.00.076.177 I llm_load_print_meta: n_rot            = 32
0.00.076.177 I llm_load_print_meta: n_swa            = 0
0.00.076.178 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.178 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.179 I llm_load_print_meta: n_gqa            = 1
0.00.076.180 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.181 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.184 I llm_load_print_meta: n_ff             = 8192
0.00.076.184 I llm_load_print_meta: n_expert         = 0
0.00.076.184 I llm_load_print_meta: n_expert_used    = 0
0.00.076.185 I llm_load_print_meta: causal attn      = 1
0.00.076.185 I llm_load_print_meta: pooling type     = 0
0.00.076.185 I llm_load_print_meta: rope type        = 2
0.00.076.186 I llm_load_print_meta: rope scaling     = linear
0.00.076.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.188 I llm_load_print_meta: freq_scale_train = 1
0.00.076.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.191 I llm_load_print_meta: model type       = 1.4B
0.00.076.192 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.193 I llm_load_print_meta: model params     = 1.41 B
0.00.076.194 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.195 I llm_load_print_meta: general.name     = 1.4B
0.00.076.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.198 I llm_load_print_meta: max token length = 1024
0.00.134.474 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.137.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.693 I llama_new_context_with_model: n_ctx         = 128
0.00.137.693 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.693 I llama_new_context_with_model: n_batch       = 128
0.00.137.693 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.693 I llama_new_context_with_model: flash_attn    = 0
0.00.137.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.696 I llama_new_context_with_model: freq_scale    = 1
0.00.137.697 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.607 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.634 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.649 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.401 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.417 I llama_new_context_with_model: graph nodes  = 967
0.00.145.418 I llama_new_context_with_model: graph splits = 1
0.00.145.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.978 I 
0.00.200.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.106 I perplexity: tokenizing the input ..
0.00.208.883 I perplexity: tokenization took 8.772 ms
0.00.208.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.907.607 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.965.697 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.965.741 I llama_perf_context_print:        load time =     199.19 ms
0.01.965.771 I llama_perf_context_print: prompt eval time =    1696.80 ms /   128 tokens (   13.26 ms per token,    75.44 tokens per second)
0.01.965.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.965.788 I llama_perf_context_print:       total time =    1765.76 ms /   129 tokens

real	0m2.016s
user	0m7.503s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.641 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.860 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.009.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.234 I llm_load_vocab: special tokens cache size = 25
0.00.075.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.066 I llm_load_print_meta: arch             = gptneox
0.00.075.067 I llm_load_print_meta: vocab type       = BPE
0.00.075.067 I llm_load_print_meta: n_vocab          = 50304
0.00.075.068 I llm_load_print_meta: n_merges         = 50009
0.00.075.068 I llm_load_print_meta: vocab_only       = 0
0.00.075.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.069 I llm_load_print_meta: n_embd           = 2048
0.00.075.069 I llm_load_print_meta: n_layer          = 24
0.00.075.077 I llm_load_print_meta: n_head           = 16
0.00.075.078 I llm_load_print_meta: n_head_kv        = 16
0.00.075.078 I llm_load_print_meta: n_rot            = 32
0.00.075.079 I llm_load_print_meta: n_swa            = 0
0.00.075.079 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.081 I llm_load_print_meta: n_gqa            = 1
0.00.075.082 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.083 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.086 I llm_load_print_meta: n_ff             = 8192
0.00.075.086 I llm_load_print_meta: n_expert         = 0
0.00.075.087 I llm_load_print_meta: n_expert_used    = 0
0.00.075.087 I llm_load_print_meta: causal attn      = 1
0.00.075.087 I llm_load_print_meta: pooling type     = 0
0.00.075.088 I llm_load_print_meta: rope type        = 2
0.00.075.088 I llm_load_print_meta: rope scaling     = linear
0.00.075.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.090 I llm_load_print_meta: freq_scale_train = 1
0.00.075.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.092 I llm_load_print_meta: model type       = 1.4B
0.00.075.092 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.093 I llm_load_print_meta: model params     = 1.41 B
0.00.075.094 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.094 I llm_load_print_meta: general.name     = 1.4B
0.00.075.094 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.096 I llm_load_print_meta: max token length = 1024
0.00.130.648 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.768 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.789 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.789 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.790 I llama_new_context_with_model: n_batch       = 2048
0.00.132.790 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.790 I llama_new_context_with_model: flash_attn    = 0
0.00.132.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.793 I llama_new_context_with_model: freq_scale    = 1
0.00.200.825 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.852 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.868 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.011 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.030 I llama_new_context_with_model: graph nodes  = 967
0.00.203.030 I llama_new_context_with_model: graph splits = 1
0.00.203.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.432 I main: llama threadpool init, n_threads = 4
0.00.296.461 I 
0.00.296.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.559 I 
0.00.296.675 I sampler seed: 1234
0.00.296.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.699 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.791.330 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26112.54 tokens per second)
0.02.791.334 I llama_perf_context_print:        load time =     295.54 ms
0.02.791.336 I llama_perf_context_print: prompt eval time =     113.25 ms /     7 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.791.338 I llama_perf_context_print:        eval time =    2369.58 ms /    63 runs   (   37.61 ms per token,    26.59 tokens per second)
0.02.791.340 I llama_perf_context_print:       total time =    2494.90 ms /    70 tokens

real	0m2.844s
user	0m10.332s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.797 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.401 I llm_load_vocab: special tokens cache size = 25
0.00.076.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.126 I llm_load_print_meta: arch             = gptneox
0.00.076.127 I llm_load_print_meta: vocab type       = BPE
0.00.076.127 I llm_load_print_meta: n_vocab          = 50304
0.00.076.127 I llm_load_print_meta: n_merges         = 50009
0.00.076.128 I llm_load_print_meta: vocab_only       = 0
0.00.076.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.129 I llm_load_print_meta: n_embd           = 2048
0.00.076.129 I llm_load_print_meta: n_layer          = 24
0.00.076.138 I llm_load_print_meta: n_head           = 16
0.00.076.139 I llm_load_print_meta: n_head_kv        = 16
0.00.076.139 I llm_load_print_meta: n_rot            = 32
0.00.076.139 I llm_load_print_meta: n_swa            = 0
0.00.076.139 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.141 I llm_load_print_meta: n_gqa            = 1
0.00.076.142 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.143 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.146 I llm_load_print_meta: n_ff             = 8192
0.00.076.147 I llm_load_print_meta: n_expert         = 0
0.00.076.147 I llm_load_print_meta: n_expert_used    = 0
0.00.076.147 I llm_load_print_meta: causal attn      = 1
0.00.076.148 I llm_load_print_meta: pooling type     = 0
0.00.076.148 I llm_load_print_meta: rope type        = 2
0.00.076.148 I llm_load_print_meta: rope scaling     = linear
0.00.076.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.150 I llm_load_print_meta: freq_scale_train = 1
0.00.076.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.153 I llm_load_print_meta: model type       = 1.4B
0.00.076.153 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.154 I llm_load_print_meta: model params     = 1.41 B
0.00.076.155 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.155 I llm_load_print_meta: general.name     = 1.4B
0.00.076.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.157 I llm_load_print_meta: max token length = 1024
0.00.135.162 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.625 I llama_new_context_with_model: n_ctx         = 128
0.00.137.625 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.625 I llama_new_context_with_model: n_batch       = 128
0.00.137.626 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.626 I llama_new_context_with_model: flash_attn    = 0
0.00.137.628 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.628 I llama_new_context_with_model: freq_scale    = 1
0.00.137.629 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.462 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.489 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.610 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.627 I llama_new_context_with_model: graph nodes  = 967
0.00.144.628 I llama_new_context_with_model: graph splits = 1
0.00.144.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.736 I 
0.00.203.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.851 I perplexity: tokenizing the input ..
0.00.212.610 I perplexity: tokenization took 8.756 ms
0.00.212.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.871.133 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.929.351 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.929.393 I llama_perf_context_print:        load time =     202.90 ms
0.01.929.419 I llama_perf_context_print: prompt eval time =    1656.70 ms /   128 tokens (   12.94 ms per token,    77.26 tokens per second)
0.01.929.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.929.434 I llama_perf_context_print:       total time =    1725.66 ms /   129 tokens

real	0m1.981s
user	0m7.381s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4170 (d905266b)
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
0.00.664.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.272s
user	0m19.911s
sys	0m0.596s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4170 (d905266b)
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
0.00.664.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.140s
user	0m19.322s
sys	0m0.560s
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
2/2 Test #28: test-autorelease .................   Passed    1.88 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.89 sec*proc (2 tests)

Total Test time (real) =   1.90 sec
0.97user 0.93system 0:01.90elapsed 99%CPU (0avgtext+0avgdata 5359380maxresident)k
0inputs+40outputs (0major+53379minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.40 sec*proc (2 tests)

Total Test time (real) =   1.41 sec
0.57user 0.83system 0:01.41elapsed 100%CPU (0avgtext+0avgdata 5353948maxresident)k
0inputs+32outputs (0major+53764minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 5:14.22
- date:    Sun Nov 24 11:04:06 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c70833d8949a75db7660f8b6cde07f7d9727430b
- author:  Georgi Gerganov
```
server : fix sampling call

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   21.95 sec
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
24/27 Test #24: test-barrier ......................   Passed    1.18 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.78 sec*proc (27 tests)

Total Test time (real) =  36.79 sec

real	0m36.799s
user	0m46.671s
sys	0m0.745s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   14.37 sec
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
24/27 Test #24: test-barrier ......................   Passed    0.36 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.01 sec*proc (27 tests)

Total Test time (real) =  20.02 sec

real	0m20.026s
user	0m21.187s
sys	0m0.843s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.609 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.710 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.741 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.743 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.744 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.744 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.748 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.749 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.749 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.750 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.750 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.754 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.755 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.756 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.756 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.756 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.757 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.625 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.639 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.640 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.640 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.641 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.641 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.641 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.643 I llama_model_loader: - type  f32:  124 tensors
0.00.007.644 I llama_model_loader: - type  f16:   73 tensors
0.00.018.489 I llm_load_vocab: special tokens cache size = 5
0.00.021.124 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.152 I llm_load_print_meta: arch             = bert
0.00.021.154 I llm_load_print_meta: vocab type       = WPM
0.00.021.155 I llm_load_print_meta: n_vocab          = 30522
0.00.021.156 I llm_load_print_meta: n_merges         = 0
0.00.021.156 I llm_load_print_meta: vocab_only       = 0
0.00.021.156 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.157 I llm_load_print_meta: n_embd           = 384
0.00.021.157 I llm_load_print_meta: n_layer          = 12
0.00.021.165 I llm_load_print_meta: n_head           = 12
0.00.021.166 I llm_load_print_meta: n_head_kv        = 12
0.00.021.166 I llm_load_print_meta: n_rot            = 32
0.00.021.167 I llm_load_print_meta: n_swa            = 0
0.00.021.167 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.167 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.168 I llm_load_print_meta: n_gqa            = 1
0.00.021.169 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.170 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.171 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.174 I llm_load_print_meta: n_ff             = 1536
0.00.021.174 I llm_load_print_meta: n_expert         = 0
0.00.021.174 I llm_load_print_meta: n_expert_used    = 0
0.00.021.174 I llm_load_print_meta: causal attn      = 0
0.00.021.175 I llm_load_print_meta: pooling type     = 2
0.00.021.176 I llm_load_print_meta: rope type        = 2
0.00.021.176 I llm_load_print_meta: rope scaling     = linear
0.00.021.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.178 I llm_load_print_meta: freq_scale_train = 1
0.00.021.178 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.182 I llm_load_print_meta: model type       = 33M
0.00.021.183 I llm_load_print_meta: model ftype      = F16
0.00.021.184 I llm_load_print_meta: model params     = 33.21 M
0.00.021.185 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.185 I llm_load_print_meta: general.name     = Bge Small
0.00.021.186 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.186 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.187 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.188 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.188 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.188 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.189 I llm_load_print_meta: max token length = 21
0.00.025.256 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.273 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.491 I llama_new_context_with_model: n_ctx         = 512
0.00.038.491 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.492 I llama_new_context_with_model: n_batch       = 2048
0.00.038.492 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.492 I llama_new_context_with_model: flash_attn    = 0
0.00.038.494 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.495 I llama_new_context_with_model: freq_scale    = 1
0.00.040.387 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.411 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.417 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.659 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.684 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.684 I llama_new_context_with_model: graph nodes  = 429
0.00.042.684 I llama_new_context_with_model: graph splits = 145
0.00.042.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.003 I 
0.00.048.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.265 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.407 I llama_perf_context_print:        load time =      47.35 ms
0.00.056.409 I llama_perf_context_print: prompt eval time =       6.92 ms /     9 tokens (    0.77 ms per token,  1300.39 tokens per second)
0.00.056.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.411 I llama_perf_context_print:       total time =       8.41 ms /    10 tokens

real	0m0.066s
user	0m0.087s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.453 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.467 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.503 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.505 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.505 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.506 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.509 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.509 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.510 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.513 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.514 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.514 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.515 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.515 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.515 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.516 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.375 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.389 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.390 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.390 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.390 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.391 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.391 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.393 I llama_model_loader: - type  f32:  124 tensors
0.00.007.393 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.192 I llm_load_vocab: special tokens cache size = 5
0.00.020.628 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.657 I llm_load_print_meta: arch             = bert
0.00.020.658 I llm_load_print_meta: vocab type       = WPM
0.00.020.658 I llm_load_print_meta: n_vocab          = 30522
0.00.020.658 I llm_load_print_meta: n_merges         = 0
0.00.020.659 I llm_load_print_meta: vocab_only       = 0
0.00.020.659 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.659 I llm_load_print_meta: n_embd           = 384
0.00.020.659 I llm_load_print_meta: n_layer          = 12
0.00.020.666 I llm_load_print_meta: n_head           = 12
0.00.020.666 I llm_load_print_meta: n_head_kv        = 12
0.00.020.667 I llm_load_print_meta: n_rot            = 32
0.00.020.667 I llm_load_print_meta: n_swa            = 0
0.00.020.667 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.667 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.668 I llm_load_print_meta: n_gqa            = 1
0.00.020.669 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.669 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.670 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.672 I llm_load_print_meta: n_ff             = 1536
0.00.020.673 I llm_load_print_meta: n_expert         = 0
0.00.020.673 I llm_load_print_meta: n_expert_used    = 0
0.00.020.673 I llm_load_print_meta: causal attn      = 0
0.00.020.673 I llm_load_print_meta: pooling type     = 2
0.00.020.673 I llm_load_print_meta: rope type        = 2
0.00.020.674 I llm_load_print_meta: rope scaling     = linear
0.00.020.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.677 I llm_load_print_meta: freq_scale_train = 1
0.00.020.678 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.680 I llm_load_print_meta: model type       = 33M
0.00.020.680 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.681 I llm_load_print_meta: model params     = 33.21 M
0.00.020.682 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.682 I llm_load_print_meta: general.name     = Bge Small
0.00.020.682 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.683 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.683 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.684 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.684 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.684 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.685 I llm_load_print_meta: max token length = 21
0.00.023.362 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.152 I llama_new_context_with_model: n_ctx         = 512
0.00.024.152 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.153 I llama_new_context_with_model: n_batch       = 2048
0.00.024.153 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.153 I llama_new_context_with_model: flash_attn    = 0
0.00.024.155 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.155 I llama_new_context_with_model: freq_scale    = 1
0.00.025.522 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.545 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.550 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.513 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.534 I llama_new_context_with_model: graph nodes  = 429
0.00.027.534 I llama_new_context_with_model: graph splits = 1
0.00.027.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.925 I 
0.00.029.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.567 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.368 I llama_perf_context_print:        load time =      29.43 ms
0.00.034.370 I llama_perf_context_print: prompt eval time =       2.62 ms /     9 tokens (    0.29 ms per token,  3439.05 tokens per second)
0.00.034.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.371 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.041s
user	0m0.070s
sys	0m0.000s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.555 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.592 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.594 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.595 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.596 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.598 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.600 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.600 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.601 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.602 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.607 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.608 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.437 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.437 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.438 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.438 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.439 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.439 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.440 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.440 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.443 I llama_model_loader: - type  f32:   41 tensors
0.00.019.445 I llama_model_loader: - type  f16:   29 tensors
0.00.037.179 W llm_load_vocab: empty token at index 5
0.00.047.562 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.931 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.051 I llm_load_vocab: special tokens cache size = 5
0.00.341.272 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.295 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.296 I llm_load_print_meta: vocab type       = BPE
0.00.341.296 I llm_load_print_meta: n_vocab          = 61056
0.00.341.297 I llm_load_print_meta: n_merges         = 39382
0.00.341.297 I llm_load_print_meta: vocab_only       = 0
0.00.341.297 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.298 I llm_load_print_meta: n_embd           = 384
0.00.341.298 I llm_load_print_meta: n_layer          = 4
0.00.341.307 I llm_load_print_meta: n_head           = 12
0.00.341.308 I llm_load_print_meta: n_head_kv        = 12
0.00.341.309 I llm_load_print_meta: n_rot            = 32
0.00.341.309 I llm_load_print_meta: n_swa            = 0
0.00.341.309 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.309 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.310 I llm_load_print_meta: n_gqa            = 1
0.00.341.311 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.312 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.314 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.315 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.316 I llm_load_print_meta: n_ff             = 1536
0.00.341.317 I llm_load_print_meta: n_expert         = 0
0.00.341.317 I llm_load_print_meta: n_expert_used    = 0
0.00.341.317 I llm_load_print_meta: causal attn      = 0
0.00.341.317 I llm_load_print_meta: pooling type     = -1
0.00.341.318 I llm_load_print_meta: rope type        = -1
0.00.341.318 I llm_load_print_meta: rope scaling     = linear
0.00.341.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.320 I llm_load_print_meta: freq_scale_train = 1
0.00.341.320 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.323 I llm_load_print_meta: model type       = 33M
0.00.341.323 I llm_load_print_meta: model ftype      = F16
0.00.341.324 I llm_load_print_meta: model params     = 32.90 M
0.00.341.325 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.325 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.326 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.326 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.327 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.327 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.327 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.328 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.328 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.328 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.329 I llm_load_print_meta: max token length = 45
0.00.344.962 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.986 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.961 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.961 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.962 I llama_new_context_with_model: n_batch       = 2048
0.00.352.962 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.963 I llama_new_context_with_model: flash_attn    = 0
0.00.352.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.965 I llama_new_context_with_model: freq_scale    = 1
0.00.362.060 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.082 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.087 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.399 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.363.421 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.422 I llama_new_context_with_model: graph nodes  = 154
0.00.363.422 I llama_new_context_with_model: graph splits = 57
0.00.363.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.652 I 
0.00.373.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.956 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.968 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.974 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.974 I main: number of tokens in prompt = 13
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


0.00.373.979 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.979 I main: number of tokens in prompt = 40
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


0.00.377.988 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.553 I llama_perf_context_print:        load time =     372.95 ms
0.00.393.556 I llama_perf_context_print: prompt eval time =      15.27 ms /    62 tokens (    0.25 ms per token,  4060.25 tokens per second)
0.00.393.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.558 I llama_perf_context_print:       total time =      19.90 ms /    63 tokens

real	0m0.414s
user	0m0.462s
sys	0m0.037s
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
0.00.000.747 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.974 I main: llama backend init
0.00.000.993 I main: load the model and apply lora adapter, if any
0.00.009.864 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.483 I llama_model_loader: - type  f32:  194 tensors
0.00.021.484 I llama_model_loader: - type  f16:   98 tensors
0.00.064.430 I llm_load_vocab: special tokens cache size = 25
0.00.076.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.267 I llm_load_print_meta: arch             = gptneox
0.00.076.268 I llm_load_print_meta: vocab type       = BPE
0.00.076.268 I llm_load_print_meta: n_vocab          = 50304
0.00.076.268 I llm_load_print_meta: n_merges         = 50009
0.00.076.269 I llm_load_print_meta: vocab_only       = 0
0.00.076.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.269 I llm_load_print_meta: n_embd           = 2048
0.00.076.270 I llm_load_print_meta: n_layer          = 24
0.00.076.277 I llm_load_print_meta: n_head           = 16
0.00.076.278 I llm_load_print_meta: n_head_kv        = 16
0.00.076.279 I llm_load_print_meta: n_rot            = 32
0.00.076.279 I llm_load_print_meta: n_swa            = 0
0.00.076.279 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.279 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.280 I llm_load_print_meta: n_gqa            = 1
0.00.076.281 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.282 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.286 I llm_load_print_meta: n_ff             = 8192
0.00.076.286 I llm_load_print_meta: n_expert         = 0
0.00.076.286 I llm_load_print_meta: n_expert_used    = 0
0.00.076.287 I llm_load_print_meta: causal attn      = 1
0.00.076.287 I llm_load_print_meta: pooling type     = 0
0.00.076.287 I llm_load_print_meta: rope type        = 2
0.00.076.288 I llm_load_print_meta: rope scaling     = linear
0.00.076.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.289 I llm_load_print_meta: freq_scale_train = 1
0.00.076.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.291 I llm_load_print_meta: model type       = 1.4B
0.00.076.292 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.293 I llm_load_print_meta: model params     = 1.41 B
0.00.076.294 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.295 I llm_load_print_meta: general.name     = 1.4B
0.00.076.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.297 I llm_load_print_meta: max token length = 1024
0.00.197.013 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.029 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.983.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.983.916 I llama_new_context_with_model: n_ctx         = 2048
0.00.983.916 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.983.916 I llama_new_context_with_model: n_batch       = 2048
0.00.983.917 I llama_new_context_with_model: n_ubatch      = 512
0.00.983.918 I llama_new_context_with_model: flash_attn    = 0
0.00.983.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.983.924 I llama_new_context_with_model: freq_scale    = 1
0.01.051.477 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.051.502 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.051.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.054.095 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.054.120 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.054.120 I llama_new_context_with_model: graph nodes  = 967
0.01.054.120 I llama_new_context_with_model: graph splits = 194
0.01.054.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.554 I main: llama threadpool init, n_threads = 4
0.01.313.581 I 
0.01.313.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.313.679 I 
0.01.313.802 I sampler seed: 1234
0.01.313.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.313.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.313.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.313.825 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.202.339 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.15.202.342 I llama_perf_context_print:        load time =    1312.54 ms
0.15.202.343 I llama_perf_context_print: prompt eval time =     429.78 ms /     7 tokens (   61.40 ms per token,    16.29 tokens per second)
0.15.202.344 I llama_perf_context_print:        eval time =   13447.20 ms /    63 runs   (  213.45 ms per token,     4.68 tokens per second)
0.15.202.345 I llama_perf_context_print:       total time =   13888.79 ms /    70 tokens

real	0m15.290s
user	0m53.883s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.399 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type  f16:   98 tensors
0.00.063.874 I llm_load_vocab: special tokens cache size = 25
0.00.075.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.615 I llm_load_print_meta: arch             = gptneox
0.00.075.616 I llm_load_print_meta: vocab type       = BPE
0.00.075.616 I llm_load_print_meta: n_vocab          = 50304
0.00.075.616 I llm_load_print_meta: n_merges         = 50009
0.00.075.617 I llm_load_print_meta: vocab_only       = 0
0.00.075.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.618 I llm_load_print_meta: n_embd           = 2048
0.00.075.618 I llm_load_print_meta: n_layer          = 24
0.00.075.627 I llm_load_print_meta: n_head           = 16
0.00.075.628 I llm_load_print_meta: n_head_kv        = 16
0.00.075.628 I llm_load_print_meta: n_rot            = 32
0.00.075.628 I llm_load_print_meta: n_swa            = 0
0.00.075.629 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.629 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.630 I llm_load_print_meta: n_gqa            = 1
0.00.075.631 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.632 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.633 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.634 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.634 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.635 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.635 I llm_load_print_meta: n_ff             = 8192
0.00.075.636 I llm_load_print_meta: n_expert         = 0
0.00.075.636 I llm_load_print_meta: n_expert_used    = 0
0.00.075.636 I llm_load_print_meta: causal attn      = 1
0.00.075.637 I llm_load_print_meta: pooling type     = 0
0.00.075.637 I llm_load_print_meta: rope type        = 2
0.00.075.637 I llm_load_print_meta: rope scaling     = linear
0.00.075.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.639 I llm_load_print_meta: freq_scale_train = 1
0.00.075.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.642 I llm_load_print_meta: model type       = 1.4B
0.00.075.643 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.643 I llm_load_print_meta: model params     = 1.41 B
0.00.075.644 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.645 I llm_load_print_meta: general.name     = 1.4B
0.00.075.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.647 I llm_load_print_meta: max token length = 1024
0.00.199.843 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.859 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.991.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.991.781 I llama_new_context_with_model: n_ctx         = 128
0.00.991.781 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.991.781 I llama_new_context_with_model: n_batch       = 128
0.00.991.781 I llama_new_context_with_model: n_ubatch      = 128
0.00.991.782 I llama_new_context_with_model: flash_attn    = 0
0.00.991.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.991.789 I llama_new_context_with_model: freq_scale    = 1
0.00.991.790 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.996.697 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.996.725 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.996.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.999.815 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.999.835 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.999.835 I llama_new_context_with_model: graph nodes  = 967
0.00.999.835 I llama_new_context_with_model: graph splits = 194
0.00.999.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.226.607 I 
0.01.226.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.226.735 I perplexity: tokenizing the input ..
0.01.236.323 I perplexity: tokenization took 9.584 ms
0.01.236.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.748.111 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.752.547 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.752.623 I llama_perf_context_print:        load time =    1225.88 ms
0.04.752.637 I llama_perf_context_print: prompt eval time =    3509.99 ms /   128 tokens (   27.42 ms per token,    36.47 tokens per second)
0.04.752.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.752.639 I llama_perf_context_print:       total time =    3526.02 ms /   129 tokens

real	0m4.839s
user	0m6.172s
sys	0m0.618s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.661 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.896 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.009.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.021 I llm_load_vocab: special tokens cache size = 25
0.00.075.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.811 I llm_load_print_meta: arch             = gptneox
0.00.075.811 I llm_load_print_meta: vocab type       = BPE
0.00.075.812 I llm_load_print_meta: n_vocab          = 50304
0.00.075.812 I llm_load_print_meta: n_merges         = 50009
0.00.075.813 I llm_load_print_meta: vocab_only       = 0
0.00.075.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.813 I llm_load_print_meta: n_embd           = 2048
0.00.075.814 I llm_load_print_meta: n_layer          = 24
0.00.075.822 I llm_load_print_meta: n_head           = 16
0.00.075.823 I llm_load_print_meta: n_head_kv        = 16
0.00.075.823 I llm_load_print_meta: n_rot            = 32
0.00.075.824 I llm_load_print_meta: n_swa            = 0
0.00.075.824 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.824 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.825 I llm_load_print_meta: n_gqa            = 1
0.00.075.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.832 I llm_load_print_meta: n_ff             = 8192
0.00.075.832 I llm_load_print_meta: n_expert         = 0
0.00.075.832 I llm_load_print_meta: n_expert_used    = 0
0.00.075.832 I llm_load_print_meta: causal attn      = 1
0.00.075.833 I llm_load_print_meta: pooling type     = 0
0.00.075.833 I llm_load_print_meta: rope type        = 2
0.00.075.833 I llm_load_print_meta: rope scaling     = linear
0.00.075.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.835 I llm_load_print_meta: freq_scale_train = 1
0.00.075.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.838 I llm_load_print_meta: model type       = 1.4B
0.00.075.838 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.839 I llm_load_print_meta: model params     = 1.41 B
0.00.075.840 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.840 I llm_load_print_meta: general.name     = 1.4B
0.00.075.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.843 I llm_load_print_meta: max token length = 1024
0.00.165.738 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.101 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.102 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.102 I llama_new_context_with_model: n_batch       = 2048
0.00.168.102 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.103 I llama_new_context_with_model: flash_attn    = 0
0.00.168.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.105 I llama_new_context_with_model: freq_scale    = 1
0.00.235.578 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.605 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.625 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.292 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.310 I llama_new_context_with_model: graph nodes  = 967
0.00.238.310 I llama_new_context_with_model: graph splits = 1
0.00.238.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.762 I main: llama threadpool init, n_threads = 4
0.00.337.787 I 
0.00.337.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.874 I 
0.00.338.028 I sampler seed: 1234
0.00.338.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.060 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.130.624 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.03.130.627 I llama_perf_context_print:        load time =     336.83 ms
0.03.130.629 I llama_perf_context_print: prompt eval time =     123.68 ms /     7 tokens (   17.67 ms per token,    56.60 tokens per second)
0.03.130.630 I llama_perf_context_print:        eval time =    2657.30 ms /    63 runs   (   42.18 ms per token,    23.71 tokens per second)
0.03.130.631 I llama_perf_context_print:       total time =    2792.87 ms /    70 tokens

real	0m3.195s
user	0m11.542s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.862 I llama_model_loader: - type  f32:  194 tensors
0.00.020.863 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.912 I llm_load_vocab: special tokens cache size = 25
0.00.074.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.589 I llm_load_print_meta: arch             = gptneox
0.00.074.590 I llm_load_print_meta: vocab type       = BPE
0.00.074.590 I llm_load_print_meta: n_vocab          = 50304
0.00.074.591 I llm_load_print_meta: n_merges         = 50009
0.00.074.591 I llm_load_print_meta: vocab_only       = 0
0.00.074.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.592 I llm_load_print_meta: n_embd           = 2048
0.00.074.592 I llm_load_print_meta: n_layer          = 24
0.00.074.600 I llm_load_print_meta: n_head           = 16
0.00.074.601 I llm_load_print_meta: n_head_kv        = 16
0.00.074.602 I llm_load_print_meta: n_rot            = 32
0.00.074.602 I llm_load_print_meta: n_swa            = 0
0.00.074.602 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.604 I llm_load_print_meta: n_gqa            = 1
0.00.074.604 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.605 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.609 I llm_load_print_meta: n_ff             = 8192
0.00.074.609 I llm_load_print_meta: n_expert         = 0
0.00.074.610 I llm_load_print_meta: n_expert_used    = 0
0.00.074.610 I llm_load_print_meta: causal attn      = 1
0.00.074.610 I llm_load_print_meta: pooling type     = 0
0.00.074.610 I llm_load_print_meta: rope type        = 2
0.00.074.611 I llm_load_print_meta: rope scaling     = linear
0.00.074.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.613 I llm_load_print_meta: freq_scale_train = 1
0.00.074.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.615 I llm_load_print_meta: model type       = 1.4B
0.00.074.616 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.617 I llm_load_print_meta: model params     = 1.41 B
0.00.074.617 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.618 I llm_load_print_meta: general.name     = 1.4B
0.00.074.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.620 I llm_load_print_meta: max token length = 1024
0.00.166.018 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.241 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.262 I llama_new_context_with_model: n_ctx         = 128
0.00.168.263 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.263 I llama_new_context_with_model: n_batch       = 128
0.00.168.263 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.264 I llama_new_context_with_model: flash_attn    = 0
0.00.168.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.266 I llama_new_context_with_model: freq_scale    = 1
0.00.168.267 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.926 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.951 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.965 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.698 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.714 I llama_new_context_with_model: graph nodes  = 967
0.00.175.714 I llama_new_context_with_model: graph splits = 1
0.00.175.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.721 I 
0.00.237.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.831 I perplexity: tokenizing the input ..
0.00.246.668 I perplexity: tokenization took 8.833 ms
0.00.246.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.140.824 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.144.592 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.144.631 I llama_perf_context_print:        load time =     236.99 ms
0.01.144.634 I llama_perf_context_print: prompt eval time =     892.45 ms /   128 tokens (    6.97 ms per token,   143.43 tokens per second)
0.01.144.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.637 I llama_perf_context_print:       total time =     906.91 ms /   129 tokens

real	0m1.205s
user	0m3.940s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.675 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.950 I main: llama backend init
0.00.000.969 I main: load the model and apply lora adapter, if any
0.00.009.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.442 I llm_load_vocab: special tokens cache size = 25
0.00.075.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.185 I llm_load_print_meta: arch             = gptneox
0.00.075.186 I llm_load_print_meta: vocab type       = BPE
0.00.075.186 I llm_load_print_meta: n_vocab          = 50304
0.00.075.186 I llm_load_print_meta: n_merges         = 50009
0.00.075.187 I llm_load_print_meta: vocab_only       = 0
0.00.075.187 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.187 I llm_load_print_meta: n_embd           = 2048
0.00.075.188 I llm_load_print_meta: n_layer          = 24
0.00.075.196 I llm_load_print_meta: n_head           = 16
0.00.075.197 I llm_load_print_meta: n_head_kv        = 16
0.00.075.197 I llm_load_print_meta: n_rot            = 32
0.00.075.197 I llm_load_print_meta: n_swa            = 0
0.00.075.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.199 I llm_load_print_meta: n_gqa            = 1
0.00.075.200 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.201 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
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
0.00.075.211 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.212 I llm_load_print_meta: model params     = 1.41 B
0.00.075.213 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.213 I llm_load_print_meta: general.name     = 1.4B
0.00.075.213 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.216 I llm_load_print_meta: max token length = 1024
0.00.124.096 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.113 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.364.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.754 I llama_new_context_with_model: n_ctx         = 2048
0.00.364.755 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.364.755 I llama_new_context_with_model: n_batch       = 2048
0.00.364.755 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.756 I llama_new_context_with_model: flash_attn    = 0
0.00.364.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.761 I llama_new_context_with_model: freq_scale    = 1
0.00.432.909 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.432.935 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.967 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.435.655 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.435.675 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.435.675 I llama_new_context_with_model: graph nodes  = 967
0.00.435.676 I llama_new_context_with_model: graph splits = 193
0.00.435.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.768 I main: llama threadpool init, n_threads = 4
0.00.556.796 I 
0.00.556.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.556.906 I 
0.00.557.077 I sampler seed: 1234
0.00.557.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.557.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.557.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.557.102 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.648.380 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26151.01 tokens per second)
0.04.648.384 I llama_perf_context_print:        load time =     555.78 ms
0.04.648.386 I llama_perf_context_print: prompt eval time =     109.40 ms /     7 tokens (   15.63 ms per token,    63.98 tokens per second)
0.04.648.387 I llama_perf_context_print:        eval time =    3970.58 ms /    63 runs   (   63.03 ms per token,    15.87 tokens per second)
0.04.648.388 I llama_perf_context_print:       total time =    4091.62 ms /    70 tokens

real	0m4.693s
user	0m16.978s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.622 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.704 I llama_model_loader: - type  f32:  194 tensors
0.00.020.704 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.697 I llm_load_vocab: special tokens cache size = 25
0.00.074.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.402 I llm_load_print_meta: arch             = gptneox
0.00.074.403 I llm_load_print_meta: vocab type       = BPE
0.00.074.403 I llm_load_print_meta: n_vocab          = 50304
0.00.074.403 I llm_load_print_meta: n_merges         = 50009
0.00.074.404 I llm_load_print_meta: vocab_only       = 0
0.00.074.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.404 I llm_load_print_meta: n_embd           = 2048
0.00.074.405 I llm_load_print_meta: n_layer          = 24
0.00.074.413 I llm_load_print_meta: n_head           = 16
0.00.074.413 I llm_load_print_meta: n_head_kv        = 16
0.00.074.414 I llm_load_print_meta: n_rot            = 32
0.00.074.414 I llm_load_print_meta: n_swa            = 0
0.00.074.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.416 I llm_load_print_meta: n_gqa            = 1
0.00.074.417 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.422 I llm_load_print_meta: n_ff             = 8192
0.00.074.422 I llm_load_print_meta: n_expert         = 0
0.00.074.422 I llm_load_print_meta: n_expert_used    = 0
0.00.074.423 I llm_load_print_meta: causal attn      = 1
0.00.074.423 I llm_load_print_meta: pooling type     = 0
0.00.074.423 I llm_load_print_meta: rope type        = 2
0.00.074.424 I llm_load_print_meta: rope scaling     = linear
0.00.074.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.425 I llm_load_print_meta: freq_scale_train = 1
0.00.074.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.428 I llm_load_print_meta: model type       = 1.4B
0.00.074.428 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.429 I llm_load_print_meta: model params     = 1.41 B
0.00.074.430 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.430 I llm_load_print_meta: general.name     = 1.4B
0.00.074.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.432 I llm_load_print_meta: max token length = 1024
0.00.126.138 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.153 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.366.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.737 I llama_new_context_with_model: n_ctx         = 128
0.00.366.737 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.366.738 I llama_new_context_with_model: n_batch       = 128
0.00.366.738 I llama_new_context_with_model: n_ubatch      = 128
0.00.366.739 I llama_new_context_with_model: flash_attn    = 0
0.00.366.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.744 I llama_new_context_with_model: freq_scale    = 1
0.00.366.745 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.716 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.371.744 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.374.938 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.374.959 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.374.960 I llama_new_context_with_model: graph nodes  = 967
0.00.374.960 I llama_new_context_with_model: graph splits = 193
0.00.374.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.794 I 
0.00.461.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.007 I perplexity: tokenizing the input ..
0.00.471.160 I perplexity: tokenization took 9.15 ms
0.00.471.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.929.852 I perplexity: 1.46 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.987.604 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.987.689 I llama_perf_context_print:        load time =     461.13 ms
0.01.987.693 I llama_perf_context_print: prompt eval time =    1456.77 ms /   128 tokens (   11.38 ms per token,    87.87 tokens per second)
0.01.987.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.987.710 I llama_perf_context_print:       total time =    1525.89 ms /   129 tokens

real	0m2.031s
user	0m3.887s
sys	0m0.233s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.627 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.009.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.447 I llama_model_loader: - type  f32:  194 tensors
0.00.021.447 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.442 I llm_load_vocab: special tokens cache size = 25
0.00.076.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.209 I llm_load_print_meta: arch             = gptneox
0.00.076.210 I llm_load_print_meta: vocab type       = BPE
0.00.076.211 I llm_load_print_meta: n_vocab          = 50304
0.00.076.211 I llm_load_print_meta: n_merges         = 50009
0.00.076.211 I llm_load_print_meta: vocab_only       = 0
0.00.076.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.212 I llm_load_print_meta: n_embd           = 2048
0.00.076.212 I llm_load_print_meta: n_layer          = 24
0.00.076.221 I llm_load_print_meta: n_head           = 16
0.00.076.221 I llm_load_print_meta: n_head_kv        = 16
0.00.076.222 I llm_load_print_meta: n_rot            = 32
0.00.076.222 I llm_load_print_meta: n_swa            = 0
0.00.076.222 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.223 I llm_load_print_meta: n_gqa            = 1
0.00.076.224 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.229 I llm_load_print_meta: n_ff             = 8192
0.00.076.229 I llm_load_print_meta: n_expert         = 0
0.00.076.229 I llm_load_print_meta: n_expert_used    = 0
0.00.076.230 I llm_load_print_meta: causal attn      = 1
0.00.076.230 I llm_load_print_meta: pooling type     = 0
0.00.076.230 I llm_load_print_meta: rope type        = 2
0.00.076.231 I llm_load_print_meta: rope scaling     = linear
0.00.076.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.232 I llm_load_print_meta: freq_scale_train = 1
0.00.076.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.235 I llm_load_print_meta: model type       = 1.4B
0.00.076.236 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.236 I llm_load_print_meta: model params     = 1.41 B
0.00.076.237 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.238 I llm_load_print_meta: general.name     = 1.4B
0.00.076.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.239 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.240 I llm_load_print_meta: max token length = 1024
0.00.130.667 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.685 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.388.380 I llama_new_context_with_model: n_seq_max     = 1
0.00.388.401 I llama_new_context_with_model: n_ctx         = 2048
0.00.388.401 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.388.401 I llama_new_context_with_model: n_batch       = 2048
0.00.388.402 I llama_new_context_with_model: n_ubatch      = 512
0.00.388.402 I llama_new_context_with_model: flash_attn    = 0
0.00.388.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.388.407 I llama_new_context_with_model: freq_scale    = 1
0.00.456.216 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.456.244 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.276 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.459.386 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.459.409 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.459.410 I llama_new_context_with_model: graph nodes  = 967
0.00.459.410 I llama_new_context_with_model: graph splits = 193
0.00.459.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.541 I main: llama threadpool init, n_threads = 4
0.00.586.569 I 
0.00.586.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.586.674 I 
0.00.586.815 I sampler seed: 1234
0.00.586.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.839 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.103.297 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24982.41 tokens per second)
0.05.103.300 I llama_perf_context_print:        load time =     585.64 ms
0.05.103.302 I llama_perf_context_print: prompt eval time =     116.39 ms /     7 tokens (   16.63 ms per token,    60.14 tokens per second)
0.05.103.304 I llama_perf_context_print:        eval time =    4388.32 ms /    63 runs   (   69.66 ms per token,    14.36 tokens per second)
0.05.103.305 I llama_perf_context_print:       total time =    4516.76 ms /    70 tokens

real	0m5.151s
user	0m18.678s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.963 I llama_model_loader: - type  f32:  194 tensors
0.00.020.964 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.914 I llm_load_vocab: special tokens cache size = 25
0.00.075.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.614 I llm_load_print_meta: arch             = gptneox
0.00.075.615 I llm_load_print_meta: vocab type       = BPE
0.00.075.615 I llm_load_print_meta: n_vocab          = 50304
0.00.075.615 I llm_load_print_meta: n_merges         = 50009
0.00.075.616 I llm_load_print_meta: vocab_only       = 0
0.00.075.616 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.616 I llm_load_print_meta: n_embd           = 2048
0.00.075.617 I llm_load_print_meta: n_layer          = 24
0.00.075.625 I llm_load_print_meta: n_head           = 16
0.00.075.626 I llm_load_print_meta: n_head_kv        = 16
0.00.075.626 I llm_load_print_meta: n_rot            = 32
0.00.075.627 I llm_load_print_meta: n_swa            = 0
0.00.075.627 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.627 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.628 I llm_load_print_meta: n_gqa            = 1
0.00.075.629 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.633 I llm_load_print_meta: n_ff             = 8192
0.00.075.634 I llm_load_print_meta: n_expert         = 0
0.00.075.634 I llm_load_print_meta: n_expert_used    = 0
0.00.075.634 I llm_load_print_meta: causal attn      = 1
0.00.075.634 I llm_load_print_meta: pooling type     = 0
0.00.075.635 I llm_load_print_meta: rope type        = 2
0.00.075.635 I llm_load_print_meta: rope scaling     = linear
0.00.075.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.637 I llm_load_print_meta: freq_scale_train = 1
0.00.075.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.639 I llm_load_print_meta: model type       = 1.4B
0.00.075.640 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.641 I llm_load_print_meta: model params     = 1.41 B
0.00.075.642 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.642 I llm_load_print_meta: general.name     = 1.4B
0.00.075.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.644 I llm_load_print_meta: max token length = 1024
0.00.129.964 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.984 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.394.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.394.083 I llama_new_context_with_model: n_ctx         = 128
0.00.394.083 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.394.083 I llama_new_context_with_model: n_batch       = 128
0.00.394.084 I llama_new_context_with_model: n_ubatch      = 128
0.00.394.084 I llama_new_context_with_model: flash_attn    = 0
0.00.394.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.394.090 I llama_new_context_with_model: freq_scale    = 1
0.00.394.091 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.399.109 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.399.134 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.399.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.329 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.402.355 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.402.355 I llama_new_context_with_model: graph nodes  = 967
0.00.402.355 I llama_new_context_with_model: graph splits = 193
0.00.402.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.189 I 
0.00.493.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.493.356 I perplexity: tokenizing the input ..
0.00.502.918 I perplexity: tokenization took 9.559 ms
0.00.502.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.911 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.056.740 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.056.828 I llama_perf_context_print:        load time =     492.50 ms
0.02.056.831 I llama_perf_context_print: prompt eval time =    1494.17 ms /   128 tokens (   11.67 ms per token,    85.67 tokens per second)
0.02.056.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.056.834 I llama_perf_context_print:       total time =    1563.64 ms /   129 tokens

real	0m2.103s
user	0m3.944s
sys	0m0.266s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.883 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.009.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.213 I llm_load_vocab: special tokens cache size = 25
0.00.074.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.974 I llm_load_print_meta: arch             = gptneox
0.00.074.975 I llm_load_print_meta: vocab type       = BPE
0.00.074.975 I llm_load_print_meta: n_vocab          = 50304
0.00.074.976 I llm_load_print_meta: n_merges         = 50009
0.00.074.976 I llm_load_print_meta: vocab_only       = 0
0.00.074.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.977 I llm_load_print_meta: n_embd           = 2048
0.00.074.977 I llm_load_print_meta: n_layer          = 24
0.00.074.987 I llm_load_print_meta: n_head           = 16
0.00.074.988 I llm_load_print_meta: n_head_kv        = 16
0.00.074.988 I llm_load_print_meta: n_rot            = 32
0.00.074.988 I llm_load_print_meta: n_swa            = 0
0.00.074.989 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.989 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.990 I llm_load_print_meta: n_gqa            = 1
0.00.074.991 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.992 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.996 I llm_load_print_meta: n_ff             = 8192
0.00.074.996 I llm_load_print_meta: n_expert         = 0
0.00.074.997 I llm_load_print_meta: n_expert_used    = 0
0.00.074.997 I llm_load_print_meta: causal attn      = 1
0.00.074.997 I llm_load_print_meta: pooling type     = 0
0.00.074.998 I llm_load_print_meta: rope type        = 2
0.00.074.998 I llm_load_print_meta: rope scaling     = linear
0.00.075.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.000 I llm_load_print_meta: freq_scale_train = 1
0.00.075.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.003 I llm_load_print_meta: model type       = 1.4B
0.00.075.004 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.004 I llm_load_print_meta: model params     = 1.41 B
0.00.075.005 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.006 I llm_load_print_meta: general.name     = 1.4B
0.00.075.006 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.010 I llm_load_print_meta: max token length = 1024
0.00.132.505 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.914 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.914 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.914 I llama_new_context_with_model: n_batch       = 2048
0.00.134.915 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.915 I llama_new_context_with_model: flash_attn    = 0
0.00.134.917 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.918 I llama_new_context_with_model: freq_scale    = 1
0.00.203.626 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.657 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.688 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.472 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.490 I llama_new_context_with_model: graph nodes  = 967
0.00.206.490 I llama_new_context_with_model: graph splits = 1
0.00.206.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.391 I main: llama threadpool init, n_threads = 4
0.00.282.422 I 
0.00.282.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.537 I 
0.00.282.704 I sampler seed: 1234
0.00.282.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.731 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.558.921 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26045.49 tokens per second)
0.02.558.925 I llama_perf_context_print:        load time =     281.47 ms
0.02.558.927 I llama_perf_context_print: prompt eval time =      75.92 ms /     7 tokens (   10.85 ms per token,    92.20 tokens per second)
0.02.558.928 I llama_perf_context_print:        eval time =    2188.34 ms /    63 runs   (   34.74 ms per token,    28.79 tokens per second)
0.02.558.929 I llama_perf_context_print:       total time =    2276.54 ms /    70 tokens

real	0m2.608s
user	0m9.379s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.753 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.519 I llm_load_vocab: special tokens cache size = 25
0.00.075.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.303 I llm_load_print_meta: arch             = gptneox
0.00.075.304 I llm_load_print_meta: vocab type       = BPE
0.00.075.305 I llm_load_print_meta: n_vocab          = 50304
0.00.075.305 I llm_load_print_meta: n_merges         = 50009
0.00.075.306 I llm_load_print_meta: vocab_only       = 0
0.00.075.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.306 I llm_load_print_meta: n_embd           = 2048
0.00.075.306 I llm_load_print_meta: n_layer          = 24
0.00.075.316 I llm_load_print_meta: n_head           = 16
0.00.075.316 I llm_load_print_meta: n_head_kv        = 16
0.00.075.317 I llm_load_print_meta: n_rot            = 32
0.00.075.317 I llm_load_print_meta: n_swa            = 0
0.00.075.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.318 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.319 I llm_load_print_meta: n_gqa            = 1
0.00.075.320 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.324 I llm_load_print_meta: n_ff             = 8192
0.00.075.324 I llm_load_print_meta: n_expert         = 0
0.00.075.325 I llm_load_print_meta: n_expert_used    = 0
0.00.075.325 I llm_load_print_meta: causal attn      = 1
0.00.075.325 I llm_load_print_meta: pooling type     = 0
0.00.075.326 I llm_load_print_meta: rope type        = 2
0.00.075.326 I llm_load_print_meta: rope scaling     = linear
0.00.075.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.328 I llm_load_print_meta: freq_scale_train = 1
0.00.075.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.330 I llm_load_print_meta: model type       = 1.4B
0.00.075.331 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.331 I llm_load_print_meta: model params     = 1.41 B
0.00.075.332 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.333 I llm_load_print_meta: general.name     = 1.4B
0.00.075.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.335 I llm_load_print_meta: max token length = 1024
0.00.135.284 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.430 I llama_new_context_with_model: n_ctx         = 128
0.00.137.431 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.431 I llama_new_context_with_model: n_batch       = 128
0.00.137.431 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.432 I llama_new_context_with_model: flash_attn    = 0
0.00.137.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.434 I llama_new_context_with_model: freq_scale    = 1
0.00.137.435 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.326 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.354 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.368 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.034 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.059 I llama_new_context_with_model: graph nodes  = 967
0.00.145.059 I llama_new_context_with_model: graph splits = 1
0.00.145.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.617 I 
0.00.218.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.724 I perplexity: tokenizing the input ..
0.00.227.214 I perplexity: tokenization took 8.486 ms
0.00.227.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.186 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.423.961 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.424.006 I llama_perf_context_print:        load time =     217.82 ms
0.01.424.031 I llama_perf_context_print: prompt eval time =    1137.26 ms /   128 tokens (    8.88 ms per token,   112.55 tokens per second)
0.01.424.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.424.033 I llama_perf_context_print:       total time =    1205.39 ms /   129 tokens

real	0m1.472s
user	0m5.326s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.659 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.889 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.009.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.426 I llm_load_vocab: special tokens cache size = 25
0.00.076.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.251 I llm_load_print_meta: arch             = gptneox
0.00.076.251 I llm_load_print_meta: vocab type       = BPE
0.00.076.252 I llm_load_print_meta: n_vocab          = 50304
0.00.076.252 I llm_load_print_meta: n_merges         = 50009
0.00.076.252 I llm_load_print_meta: vocab_only       = 0
0.00.076.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.253 I llm_load_print_meta: n_embd           = 2048
0.00.076.253 I llm_load_print_meta: n_layer          = 24
0.00.076.262 I llm_load_print_meta: n_head           = 16
0.00.076.263 I llm_load_print_meta: n_head_kv        = 16
0.00.076.263 I llm_load_print_meta: n_rot            = 32
0.00.076.263 I llm_load_print_meta: n_swa            = 0
0.00.076.264 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.265 I llm_load_print_meta: n_gqa            = 1
0.00.076.266 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.267 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.270 I llm_load_print_meta: n_ff             = 8192
0.00.076.271 I llm_load_print_meta: n_expert         = 0
0.00.076.271 I llm_load_print_meta: n_expert_used    = 0
0.00.076.271 I llm_load_print_meta: causal attn      = 1
0.00.076.271 I llm_load_print_meta: pooling type     = 0
0.00.076.272 I llm_load_print_meta: rope type        = 2
0.00.076.272 I llm_load_print_meta: rope scaling     = linear
0.00.076.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.274 I llm_load_print_meta: freq_scale_train = 1
0.00.076.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.276 I llm_load_print_meta: model type       = 1.4B
0.00.076.277 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.278 I llm_load_print_meta: model params     = 1.41 B
0.00.076.279 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.279 I llm_load_print_meta: general.name     = 1.4B
0.00.076.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.280 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.281 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.281 I llm_load_print_meta: max token length = 1024
0.00.133.703 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.027 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.027 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.027 I llama_new_context_with_model: n_batch       = 2048
0.00.136.028 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.028 I llama_new_context_with_model: flash_attn    = 0
0.00.136.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.030 I llama_new_context_with_model: freq_scale    = 1
0.00.205.229 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.253 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.368 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.386 I llama_new_context_with_model: graph nodes  = 967
0.00.207.386 I llama_new_context_with_model: graph splits = 1
0.00.207.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.895 I main: llama threadpool init, n_threads = 4
0.00.300.976 I 
0.00.301.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.079 I 
0.00.301.182 I sampler seed: 1234
0.00.301.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.206 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.717.279 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27171.83 tokens per second)
0.02.717.283 I llama_perf_context_print:        load time =     299.90 ms
0.02.717.285 I llama_perf_context_print: prompt eval time =     122.55 ms /     7 tokens (   17.51 ms per token,    57.12 tokens per second)
0.02.717.286 I llama_perf_context_print:        eval time =    2282.00 ms /    63 runs   (   36.22 ms per token,    27.61 tokens per second)
0.02.717.287 I llama_perf_context_print:       total time =    2416.39 ms /    70 tokens

real	0m2.768s
user	0m10.033s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.419 I llama_model_loader: - type  f32:  194 tensors
0.00.020.420 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.940 I llm_load_vocab: special tokens cache size = 25
0.00.074.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.656 I llm_load_print_meta: arch             = gptneox
0.00.074.657 I llm_load_print_meta: vocab type       = BPE
0.00.074.657 I llm_load_print_meta: n_vocab          = 50304
0.00.074.657 I llm_load_print_meta: n_merges         = 50009
0.00.074.658 I llm_load_print_meta: vocab_only       = 0
0.00.074.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.658 I llm_load_print_meta: n_embd           = 2048
0.00.074.659 I llm_load_print_meta: n_layer          = 24
0.00.074.667 I llm_load_print_meta: n_head           = 16
0.00.074.668 I llm_load_print_meta: n_head_kv        = 16
0.00.074.668 I llm_load_print_meta: n_rot            = 32
0.00.074.668 I llm_load_print_meta: n_swa            = 0
0.00.074.669 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.670 I llm_load_print_meta: n_gqa            = 1
0.00.074.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.672 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.675 I llm_load_print_meta: n_ff             = 8192
0.00.074.676 I llm_load_print_meta: n_expert         = 0
0.00.074.676 I llm_load_print_meta: n_expert_used    = 0
0.00.074.676 I llm_load_print_meta: causal attn      = 1
0.00.074.677 I llm_load_print_meta: pooling type     = 0
0.00.074.677 I llm_load_print_meta: rope type        = 2
0.00.074.677 I llm_load_print_meta: rope scaling     = linear
0.00.074.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.679 I llm_load_print_meta: freq_scale_train = 1
0.00.074.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.683 I llm_load_print_meta: model type       = 1.4B
0.00.074.683 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.684 I llm_load_print_meta: model params     = 1.41 B
0.00.074.685 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.685 I llm_load_print_meta: general.name     = 1.4B
0.00.074.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.687 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.688 I llm_load_print_meta: max token length = 1024
0.00.135.738 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.137.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.836 I llama_new_context_with_model: n_ctx         = 128
0.00.137.887 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.888 I llama_new_context_with_model: n_batch       = 128
0.00.137.888 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.888 I llama_new_context_with_model: flash_attn    = 0
0.00.137.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.890 I llama_new_context_with_model: freq_scale    = 1
0.00.137.891 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.628 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.656 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.670 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.353 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.376 I llama_new_context_with_model: graph nodes  = 967
0.00.145.377 I llama_new_context_with_model: graph splits = 1
0.00.145.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.571 I 
0.00.204.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.710 I perplexity: tokenizing the input ..
0.00.213.648 I perplexity: tokenization took 8.934 ms
0.00.213.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.465 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.238.279 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.238.328 I llama_perf_context_print:        load time =     203.84 ms
0.02.238.344 I llama_perf_context_print: prompt eval time =    1964.86 ms /   128 tokens (   15.35 ms per token,    65.14 tokens per second)
0.02.238.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.348 I llama_perf_context_print:       total time =    2033.76 ms /   129 tokens

real	0m2.289s
user	0m8.617s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.765 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.991 I main: llama backend init
0.00.001.009 I main: load the model and apply lora adapter, if any
0.00.009.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.351 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.234 I llm_load_vocab: special tokens cache size = 25
0.00.075.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.999 I llm_load_print_meta: arch             = gptneox
0.00.076.000 I llm_load_print_meta: vocab type       = BPE
0.00.076.000 I llm_load_print_meta: n_vocab          = 50304
0.00.076.001 I llm_load_print_meta: n_merges         = 50009
0.00.076.001 I llm_load_print_meta: vocab_only       = 0
0.00.076.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.001 I llm_load_print_meta: n_embd           = 2048
0.00.076.001 I llm_load_print_meta: n_layer          = 24
0.00.076.010 I llm_load_print_meta: n_head           = 16
0.00.076.011 I llm_load_print_meta: n_head_kv        = 16
0.00.076.011 I llm_load_print_meta: n_rot            = 32
0.00.076.011 I llm_load_print_meta: n_swa            = 0
0.00.076.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.012 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.013 I llm_load_print_meta: n_gqa            = 1
0.00.076.014 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.017 I llm_load_print_meta: n_ff             = 8192
0.00.076.018 I llm_load_print_meta: n_expert         = 0
0.00.076.018 I llm_load_print_meta: n_expert_used    = 0
0.00.076.018 I llm_load_print_meta: causal attn      = 1
0.00.076.018 I llm_load_print_meta: pooling type     = 0
0.00.076.018 I llm_load_print_meta: rope type        = 2
0.00.076.019 I llm_load_print_meta: rope scaling     = linear
0.00.076.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.020 I llm_load_print_meta: freq_scale_train = 1
0.00.076.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.022 I llm_load_print_meta: model type       = 1.4B
0.00.076.022 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.023 I llm_load_print_meta: model params     = 1.41 B
0.00.076.024 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.024 I llm_load_print_meta: general.name     = 1.4B
0.00.076.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.026 I llm_load_print_meta: max token length = 1024
0.00.111.523 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.736 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.737 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.737 I llama_new_context_with_model: n_batch       = 2048
0.00.113.737 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.738 I llama_new_context_with_model: flash_attn    = 0
0.00.113.740 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.740 I llama_new_context_with_model: freq_scale    = 1
0.00.180.475 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.499 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.592 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.613 I llama_new_context_with_model: graph nodes  = 967
0.00.182.614 I llama_new_context_with_model: graph splits = 1
0.00.182.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.620 I main: llama threadpool init, n_threads = 4
0.00.253.648 I 
0.00.253.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.738 I 
0.00.253.862 I sampler seed: 1234
0.00.253.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.886 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.737.976 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.01.737.980 I llama_perf_context_print:        load time =     252.59 ms
0.01.737.982 I llama_perf_context_print: prompt eval time =      80.50 ms /     7 tokens (   11.50 ms per token,    86.96 tokens per second)
0.01.737.983 I llama_perf_context_print:        eval time =    1392.59 ms /    63 runs   (   22.10 ms per token,    45.24 tokens per second)
0.01.737.984 I llama_perf_context_print:       total time =    1484.36 ms /    70 tokens

real	0m1.775s
user	0m6.209s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.764 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.048 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.740 I llm_load_vocab: special tokens cache size = 25
0.00.075.427 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.451 I llm_load_print_meta: arch             = gptneox
0.00.075.452 I llm_load_print_meta: vocab type       = BPE
0.00.075.452 I llm_load_print_meta: n_vocab          = 50304
0.00.075.452 I llm_load_print_meta: n_merges         = 50009
0.00.075.453 I llm_load_print_meta: vocab_only       = 0
0.00.075.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.453 I llm_load_print_meta: n_embd           = 2048
0.00.075.454 I llm_load_print_meta: n_layer          = 24
0.00.075.462 I llm_load_print_meta: n_head           = 16
0.00.075.463 I llm_load_print_meta: n_head_kv        = 16
0.00.075.463 I llm_load_print_meta: n_rot            = 32
0.00.075.464 I llm_load_print_meta: n_swa            = 0
0.00.075.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.465 I llm_load_print_meta: n_gqa            = 1
0.00.075.466 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.467 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.468 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.471 I llm_load_print_meta: n_ff             = 8192
0.00.075.471 I llm_load_print_meta: n_expert         = 0
0.00.075.471 I llm_load_print_meta: n_expert_used    = 0
0.00.075.472 I llm_load_print_meta: causal attn      = 1
0.00.075.472 I llm_load_print_meta: pooling type     = 0
0.00.075.472 I llm_load_print_meta: rope type        = 2
0.00.075.473 I llm_load_print_meta: rope scaling     = linear
0.00.075.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.475 I llm_load_print_meta: freq_scale_train = 1
0.00.075.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.477 I llm_load_print_meta: model type       = 1.4B
0.00.075.478 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.479 I llm_load_print_meta: model params     = 1.41 B
0.00.075.480 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.480 I llm_load_print_meta: general.name     = 1.4B
0.00.075.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.482 I llm_load_print_meta: max token length = 1024
0.00.110.215 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.641 I llama_new_context_with_model: n_ctx         = 128
0.00.112.642 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.642 I llama_new_context_with_model: n_batch       = 128
0.00.112.642 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.643 I llama_new_context_with_model: flash_attn    = 0
0.00.112.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.645 I llama_new_context_with_model: freq_scale    = 1
0.00.112.646 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.326 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.352 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.070 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.093 I llama_new_context_with_model: graph nodes  = 967
0.00.120.093 I llama_new_context_with_model: graph splits = 1
0.00.120.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.126 I 
0.00.159.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.159.236 I perplexity: tokenizing the input ..
0.00.167.806 I perplexity: tokenization took 8.566 ms
0.00.167.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.714 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.521.572 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.521.629 I llama_perf_context_print:        load time =     158.32 ms
0.01.521.643 I llama_perf_context_print: prompt eval time =    1294.08 ms /   128 tokens (   10.11 ms per token,    98.91 tokens per second)
0.01.521.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.521.646 I llama_perf_context_print:       total time =    1362.50 ms /   129 tokens

real	0m1.556s
user	0m5.851s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.718 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.944 I main: llama backend init
0.00.000.962 I main: load the model and apply lora adapter, if any
0.00.009.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.220 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.220 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.927 I llm_load_vocab: special tokens cache size = 25
0.00.074.595 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.617 I llm_load_print_meta: arch             = gptneox
0.00.074.617 I llm_load_print_meta: vocab type       = BPE
0.00.074.618 I llm_load_print_meta: n_vocab          = 50304
0.00.074.618 I llm_load_print_meta: n_merges         = 50009
0.00.074.618 I llm_load_print_meta: vocab_only       = 0
0.00.074.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.619 I llm_load_print_meta: n_embd           = 2048
0.00.074.619 I llm_load_print_meta: n_layer          = 24
0.00.074.628 I llm_load_print_meta: n_head           = 16
0.00.074.628 I llm_load_print_meta: n_head_kv        = 16
0.00.074.629 I llm_load_print_meta: n_rot            = 32
0.00.074.629 I llm_load_print_meta: n_swa            = 0
0.00.074.629 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.630 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.631 I llm_load_print_meta: n_gqa            = 1
0.00.074.632 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.632 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.634 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.635 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.636 I llm_load_print_meta: n_ff             = 8192
0.00.074.637 I llm_load_print_meta: n_expert         = 0
0.00.074.637 I llm_load_print_meta: n_expert_used    = 0
0.00.074.637 I llm_load_print_meta: causal attn      = 1
0.00.074.638 I llm_load_print_meta: pooling type     = 0
0.00.074.638 I llm_load_print_meta: rope type        = 2
0.00.074.638 I llm_load_print_meta: rope scaling     = linear
0.00.074.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.640 I llm_load_print_meta: freq_scale_train = 1
0.00.074.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.643 I llm_load_print_meta: model type       = 1.4B
0.00.074.643 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.644 I llm_load_print_meta: model params     = 1.41 B
0.00.074.645 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.645 I llm_load_print_meta: general.name     = 1.4B
0.00.074.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.648 I llm_load_print_meta: max token length = 1024
0.00.116.731 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.118.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.857 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.857 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.858 I llama_new_context_with_model: n_batch       = 2048
0.00.118.858 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.858 I llama_new_context_with_model: flash_attn    = 0
0.00.118.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.861 I llama_new_context_with_model: freq_scale    = 1
0.00.187.227 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.256 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.276 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.466 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.483 I llama_new_context_with_model: graph nodes  = 967
0.00.189.483 I llama_new_context_with_model: graph splits = 1
0.00.189.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.192 I main: llama threadpool init, n_threads = 4
0.00.270.221 I 
0.00.270.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.313 I 
0.00.270.443 I sampler seed: 1234
0.00.270.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.468 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.057.634 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26893.94 tokens per second)
0.02.057.638 I llama_perf_context_print:        load time =     269.21 ms
0.02.057.640 I llama_perf_context_print: prompt eval time =      85.98 ms /     7 tokens (   12.28 ms per token,    81.42 tokens per second)
0.02.057.642 I llama_perf_context_print:        eval time =    1689.86 ms /    63 runs   (   26.82 ms per token,    37.28 tokens per second)
0.02.057.643 I llama_perf_context_print:       total time =    1787.45 ms /    70 tokens

real	0m2.100s
user	0m7.440s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.702 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.971 I llama_model_loader: - type  f32:  194 tensors
0.00.020.971 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.972 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.972 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.530 I llm_load_vocab: special tokens cache size = 25
0.00.075.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.228 I llm_load_print_meta: arch             = gptneox
0.00.075.229 I llm_load_print_meta: vocab type       = BPE
0.00.075.229 I llm_load_print_meta: n_vocab          = 50304
0.00.075.230 I llm_load_print_meta: n_merges         = 50009
0.00.075.230 I llm_load_print_meta: vocab_only       = 0
0.00.075.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.231 I llm_load_print_meta: n_embd           = 2048
0.00.075.231 I llm_load_print_meta: n_layer          = 24
0.00.075.241 I llm_load_print_meta: n_head           = 16
0.00.075.242 I llm_load_print_meta: n_head_kv        = 16
0.00.075.242 I llm_load_print_meta: n_rot            = 32
0.00.075.242 I llm_load_print_meta: n_swa            = 0
0.00.075.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.244 I llm_load_print_meta: n_gqa            = 1
0.00.075.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.249 I llm_load_print_meta: n_ff             = 8192
0.00.075.249 I llm_load_print_meta: n_expert         = 0
0.00.075.250 I llm_load_print_meta: n_expert_used    = 0
0.00.075.250 I llm_load_print_meta: causal attn      = 1
0.00.075.250 I llm_load_print_meta: pooling type     = 0
0.00.075.250 I llm_load_print_meta: rope type        = 2
0.00.075.251 I llm_load_print_meta: rope scaling     = linear
0.00.075.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.253 I llm_load_print_meta: freq_scale_train = 1
0.00.075.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.288 I llm_load_print_meta: model type       = 1.4B
0.00.075.289 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.290 I llm_load_print_meta: model params     = 1.41 B
0.00.075.291 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.291 I llm_load_print_meta: general.name     = 1.4B
0.00.075.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.293 I llm_load_print_meta: max token length = 1024
0.00.116.817 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.119.032 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.054 I llama_new_context_with_model: n_ctx         = 128
0.00.119.054 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.119.054 I llama_new_context_with_model: n_batch       = 128
0.00.119.055 I llama_new_context_with_model: n_ubatch      = 128
0.00.119.055 I llama_new_context_with_model: flash_attn    = 0
0.00.119.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.057 I llama_new_context_with_model: freq_scale    = 1
0.00.119.058 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.758 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.779 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.378 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.401 I llama_new_context_with_model: graph nodes  = 967
0.00.126.402 I llama_new_context_with_model: graph splits = 1
0.00.126.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.057 I 
0.00.173.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.177 I perplexity: tokenizing the input ..
0.00.181.624 I perplexity: tokenization took 8.443 ms
0.00.181.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.523.918 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.581.857 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.581.900 I llama_perf_context_print:        load time =     172.31 ms
0.01.581.904 I llama_perf_context_print: prompt eval time =    1340.50 ms /   128 tokens (   10.47 ms per token,    95.49 tokens per second)
0.01.581.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.581.906 I llama_perf_context_print:       total time =    1408.84 ms /   129 tokens

real	0m1.620s
user	0m6.052s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.736 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.966 I main: llama backend init
0.00.000.984 I main: load the model and apply lora adapter, if any
0.00.009.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.432 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.433 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.433 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.415 I llm_load_vocab: special tokens cache size = 25
0.00.075.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.003 I llm_load_print_meta: arch             = gptneox
0.00.076.004 I llm_load_print_meta: vocab type       = BPE
0.00.076.004 I llm_load_print_meta: n_vocab          = 50304
0.00.076.005 I llm_load_print_meta: n_merges         = 50009
0.00.076.005 I llm_load_print_meta: vocab_only       = 0
0.00.076.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.006 I llm_load_print_meta: n_embd           = 2048
0.00.076.006 I llm_load_print_meta: n_layer          = 24
0.00.076.049 I llm_load_print_meta: n_head           = 16
0.00.076.050 I llm_load_print_meta: n_head_kv        = 16
0.00.076.051 I llm_load_print_meta: n_rot            = 32
0.00.076.051 I llm_load_print_meta: n_swa            = 0
0.00.076.051 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.052 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.053 I llm_load_print_meta: n_gqa            = 1
0.00.076.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.055 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.059 I llm_load_print_meta: n_ff             = 8192
0.00.076.059 I llm_load_print_meta: n_expert         = 0
0.00.076.060 I llm_load_print_meta: n_expert_used    = 0
0.00.076.060 I llm_load_print_meta: causal attn      = 1
0.00.076.060 I llm_load_print_meta: pooling type     = 0
0.00.076.061 I llm_load_print_meta: rope type        = 2
0.00.076.061 I llm_load_print_meta: rope scaling     = linear
0.00.076.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.063 I llm_load_print_meta: freq_scale_train = 1
0.00.076.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.066 I llm_load_print_meta: model type       = 1.4B
0.00.076.066 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.067 I llm_load_print_meta: model params     = 1.41 B
0.00.076.068 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.068 I llm_load_print_meta: general.name     = 1.4B
0.00.076.069 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.070 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.071 I llm_load_print_meta: max token length = 1024
0.00.124.779 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.126.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.928 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.928 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.928 I llama_new_context_with_model: n_batch       = 2048
0.00.126.929 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.929 I llama_new_context_with_model: flash_attn    = 0
0.00.126.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.931 I llama_new_context_with_model: freq_scale    = 1
0.00.194.766 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.794 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.813 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.845 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.862 I llama_new_context_with_model: graph nodes  = 967
0.00.196.862 I llama_new_context_with_model: graph splits = 1
0.00.196.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.586 I main: llama threadpool init, n_threads = 4
0.00.280.614 I 
0.00.280.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.713 I 
0.00.280.826 I sampler seed: 1234
0.00.280.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.850 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.321.690 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26208.93 tokens per second)
0.02.321.693 I llama_perf_context_print:        load time =     279.58 ms
0.02.321.695 I llama_perf_context_print: prompt eval time =      89.36 ms /     7 tokens (   12.77 ms per token,    78.33 tokens per second)
0.02.321.697 I llama_perf_context_print:        eval time =    1939.80 ms /    63 runs   (   30.79 ms per token,    32.48 tokens per second)
0.02.321.698 I llama_perf_context_print:       total time =    2041.11 ms /    70 tokens

real	0m2.368s
user	0m8.489s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.691 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.146 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.146 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.254 I llm_load_vocab: special tokens cache size = 25
0.00.075.984 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.006 I llm_load_print_meta: arch             = gptneox
0.00.076.006 I llm_load_print_meta: vocab type       = BPE
0.00.076.007 I llm_load_print_meta: n_vocab          = 50304
0.00.076.007 I llm_load_print_meta: n_merges         = 50009
0.00.076.007 I llm_load_print_meta: vocab_only       = 0
0.00.076.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.008 I llm_load_print_meta: n_embd           = 2048
0.00.076.008 I llm_load_print_meta: n_layer          = 24
0.00.076.017 I llm_load_print_meta: n_head           = 16
0.00.076.018 I llm_load_print_meta: n_head_kv        = 16
0.00.076.018 I llm_load_print_meta: n_rot            = 32
0.00.076.018 I llm_load_print_meta: n_swa            = 0
0.00.076.019 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.020 I llm_load_print_meta: n_gqa            = 1
0.00.076.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.026 I llm_load_print_meta: n_ff             = 8192
0.00.076.026 I llm_load_print_meta: n_expert         = 0
0.00.076.026 I llm_load_print_meta: n_expert_used    = 0
0.00.076.026 I llm_load_print_meta: causal attn      = 1
0.00.076.027 I llm_load_print_meta: pooling type     = 0
0.00.076.027 I llm_load_print_meta: rope type        = 2
0.00.076.027 I llm_load_print_meta: rope scaling     = linear
0.00.076.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.029 I llm_load_print_meta: freq_scale_train = 1
0.00.076.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.031 I llm_load_print_meta: model type       = 1.4B
0.00.076.032 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.033 I llm_load_print_meta: model params     = 1.41 B
0.00.076.034 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.034 I llm_load_print_meta: general.name     = 1.4B
0.00.076.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.036 I llm_load_print_meta: max token length = 1024
0.00.126.609 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.128.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.916 I llama_new_context_with_model: n_ctx         = 128
0.00.128.916 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.916 I llama_new_context_with_model: n_batch       = 128
0.00.128.917 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.917 I llama_new_context_with_model: flash_attn    = 0
0.00.128.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.919 I llama_new_context_with_model: freq_scale    = 1
0.00.128.920 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.273 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.299 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.315 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.430 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.447 I llama_new_context_with_model: graph nodes  = 967
0.00.135.447 I llama_new_context_with_model: graph splits = 1
0.00.135.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.016 I 
0.00.186.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.129 I perplexity: tokenizing the input ..
0.00.194.972 I perplexity: tokenization took 8.839 ms
0.00.195.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.597.628 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.655.669 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.655.711 I llama_perf_context_print:        load time =     185.27 ms
0.01.655.727 I llama_perf_context_print: prompt eval time =    1401.00 ms /   128 tokens (   10.95 ms per token,    91.36 tokens per second)
0.01.655.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.655.742 I llama_perf_context_print:       total time =    1469.69 ms /   129 tokens

real	0m1.700s
user	0m6.327s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.634 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.009.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.113 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.114 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.408 I llm_load_vocab: special tokens cache size = 25
0.00.076.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.443 I llm_load_print_meta: arch             = gptneox
0.00.076.444 I llm_load_print_meta: vocab type       = BPE
0.00.076.445 I llm_load_print_meta: n_vocab          = 50304
0.00.076.445 I llm_load_print_meta: n_merges         = 50009
0.00.076.445 I llm_load_print_meta: vocab_only       = 0
0.00.076.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.446 I llm_load_print_meta: n_embd           = 2048
0.00.076.446 I llm_load_print_meta: n_layer          = 24
0.00.076.455 I llm_load_print_meta: n_head           = 16
0.00.076.456 I llm_load_print_meta: n_head_kv        = 16
0.00.076.457 I llm_load_print_meta: n_rot            = 32
0.00.076.457 I llm_load_print_meta: n_swa            = 0
0.00.076.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.458 I llm_load_print_meta: n_gqa            = 1
0.00.076.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.464 I llm_load_print_meta: n_ff             = 8192
0.00.076.464 I llm_load_print_meta: n_expert         = 0
0.00.076.465 I llm_load_print_meta: n_expert_used    = 0
0.00.076.465 I llm_load_print_meta: causal attn      = 1
0.00.076.465 I llm_load_print_meta: pooling type     = 0
0.00.076.466 I llm_load_print_meta: rope type        = 2
0.00.076.466 I llm_load_print_meta: rope scaling     = linear
0.00.076.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.468 I llm_load_print_meta: freq_scale_train = 1
0.00.076.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.471 I llm_load_print_meta: model type       = 1.4B
0.00.076.471 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.472 I llm_load_print_meta: model params     = 1.41 B
0.00.076.473 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.473 I llm_load_print_meta: general.name     = 1.4B
0.00.076.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.476 I llm_load_print_meta: max token length = 1024
0.00.129.033 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.166 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.189 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.189 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.189 I llama_new_context_with_model: n_batch       = 2048
0.00.131.189 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.190 I llama_new_context_with_model: flash_attn    = 0
0.00.131.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.192 I llama_new_context_with_model: freq_scale    = 1
0.00.199.573 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.596 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.713 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.735 I llama_new_context_with_model: graph nodes  = 967
0.00.201.735 I llama_new_context_with_model: graph splits = 1
0.00.201.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.698 I main: llama threadpool init, n_threads = 4
0.00.291.724 I 
0.00.291.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.828 I 
0.00.291.955 I sampler seed: 1234
0.00.291.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.979 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.602.747 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27047.62 tokens per second)
0.02.602.751 I llama_perf_context_print:        load time =     290.80 ms
0.02.602.753 I llama_perf_context_print: prompt eval time =     110.34 ms /     7 tokens (   15.76 ms per token,    63.44 tokens per second)
0.02.602.754 I llama_perf_context_print:        eval time =    2189.06 ms /    63 runs   (   34.75 ms per token,    28.78 tokens per second)
0.02.602.755 I llama_perf_context_print:       total time =    2311.06 ms /    70 tokens

real	0m2.652s
user	0m9.570s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.678 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.856 I llama_model_loader: - type  f32:  194 tensors
0.00.020.857 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.857 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.471 I llm_load_vocab: special tokens cache size = 25
0.00.075.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.195 I llm_load_print_meta: arch             = gptneox
0.00.075.196 I llm_load_print_meta: vocab type       = BPE
0.00.075.196 I llm_load_print_meta: n_vocab          = 50304
0.00.075.196 I llm_load_print_meta: n_merges         = 50009
0.00.075.197 I llm_load_print_meta: vocab_only       = 0
0.00.075.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.197 I llm_load_print_meta: n_embd           = 2048
0.00.075.197 I llm_load_print_meta: n_layer          = 24
0.00.075.206 I llm_load_print_meta: n_head           = 16
0.00.075.207 I llm_load_print_meta: n_head_kv        = 16
0.00.075.207 I llm_load_print_meta: n_rot            = 32
0.00.075.208 I llm_load_print_meta: n_swa            = 0
0.00.075.208 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.208 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.209 I llm_load_print_meta: n_gqa            = 1
0.00.075.210 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.211 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.215 I llm_load_print_meta: n_ff             = 8192
0.00.075.215 I llm_load_print_meta: n_expert         = 0
0.00.075.216 I llm_load_print_meta: n_expert_used    = 0
0.00.075.216 I llm_load_print_meta: causal attn      = 1
0.00.075.216 I llm_load_print_meta: pooling type     = 0
0.00.075.216 I llm_load_print_meta: rope type        = 2
0.00.075.217 I llm_load_print_meta: rope scaling     = linear
0.00.075.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.219 I llm_load_print_meta: freq_scale_train = 1
0.00.075.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.221 I llm_load_print_meta: model type       = 1.4B
0.00.075.222 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.223 I llm_load_print_meta: model params     = 1.41 B
0.00.075.224 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.224 I llm_load_print_meta: general.name     = 1.4B
0.00.075.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.226 I llm_load_print_meta: max token length = 1024
0.00.129.601 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.808 I llama_new_context_with_model: n_ctx         = 128
0.00.131.808 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.808 I llama_new_context_with_model: n_batch       = 128
0.00.131.808 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.809 I llama_new_context_with_model: flash_attn    = 0
0.00.131.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.811 I llama_new_context_with_model: freq_scale    = 1
0.00.131.812 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.491 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.516 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.600 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.616 I llama_new_context_with_model: graph nodes  = 967
0.00.138.616 I llama_new_context_with_model: graph splits = 1
0.00.138.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.550 I 
0.00.195.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.678 I perplexity: tokenizing the input ..
0.00.204.446 I perplexity: tokenization took 8.765 ms
0.00.204.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.897.225 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.955.022 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.955.064 I llama_perf_context_print:        load time =     194.83 ms
0.01.955.067 I llama_perf_context_print: prompt eval time =    1690.93 ms /   128 tokens (   13.21 ms per token,    75.70 tokens per second)
0.01.955.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.955.069 I llama_perf_context_print:       total time =    1759.51 ms /   129 tokens

real	0m2.002s
user	0m7.512s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.673 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.927 I main: llama backend init
0.00.000.945 I main: load the model and apply lora adapter, if any
0.00.009.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.277 I llm_load_vocab: special tokens cache size = 25
0.00.076.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.130 I llm_load_print_meta: arch             = gptneox
0.00.076.130 I llm_load_print_meta: vocab type       = BPE
0.00.076.131 I llm_load_print_meta: n_vocab          = 50304
0.00.076.131 I llm_load_print_meta: n_merges         = 50009
0.00.076.131 I llm_load_print_meta: vocab_only       = 0
0.00.076.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.132 I llm_load_print_meta: n_embd           = 2048
0.00.076.132 I llm_load_print_meta: n_layer          = 24
0.00.076.141 I llm_load_print_meta: n_head           = 16
0.00.076.142 I llm_load_print_meta: n_head_kv        = 16
0.00.076.142 I llm_load_print_meta: n_rot            = 32
0.00.076.142 I llm_load_print_meta: n_swa            = 0
0.00.076.143 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.143 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.144 I llm_load_print_meta: n_gqa            = 1
0.00.076.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.149 I llm_load_print_meta: n_ff             = 8192
0.00.076.150 I llm_load_print_meta: n_expert         = 0
0.00.076.150 I llm_load_print_meta: n_expert_used    = 0
0.00.076.150 I llm_load_print_meta: causal attn      = 1
0.00.076.151 I llm_load_print_meta: pooling type     = 0
0.00.076.151 I llm_load_print_meta: rope type        = 2
0.00.076.151 I llm_load_print_meta: rope scaling     = linear
0.00.076.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.153 I llm_load_print_meta: freq_scale_train = 1
0.00.076.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.155 I llm_load_print_meta: model type       = 1.4B
0.00.076.156 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.157 I llm_load_print_meta: model params     = 1.41 B
0.00.076.157 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.158 I llm_load_print_meta: general.name     = 1.4B
0.00.076.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.160 I llm_load_print_meta: max token length = 1024
0.00.132.602 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.842 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.843 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.843 I llama_new_context_with_model: n_batch       = 2048
0.00.134.843 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.844 I llama_new_context_with_model: flash_attn    = 0
0.00.134.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.846 I llama_new_context_with_model: freq_scale    = 1
0.00.202.244 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.273 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.293 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.534 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.556 I llama_new_context_with_model: graph nodes  = 967
0.00.204.556 I llama_new_context_with_model: graph splits = 1
0.00.204.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.032 I main: llama threadpool init, n_threads = 4
0.00.292.061 I 
0.00.292.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.170 I 
0.00.292.322 I sampler seed: 1234
0.00.292.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.346 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.741.626 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26681.70 tokens per second)
0.02.741.630 I llama_perf_context_print:        load time =     291.07 ms
0.02.741.633 I llama_perf_context_print: prompt eval time =     107.35 ms /     7 tokens (   15.34 ms per token,    65.21 tokens per second)
0.02.741.635 I llama_perf_context_print:        eval time =    2330.02 ms /    63 runs   (   36.98 ms per token,    27.04 tokens per second)
0.02.741.636 I llama_perf_context_print:       total time =    2449.60 ms /    70 tokens

real	0m2.795s
user	0m10.127s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.696 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.937 I llm_load_vocab: special tokens cache size = 25
0.00.075.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.559 I llm_load_print_meta: arch             = gptneox
0.00.075.559 I llm_load_print_meta: vocab type       = BPE
0.00.075.560 I llm_load_print_meta: n_vocab          = 50304
0.00.075.560 I llm_load_print_meta: n_merges         = 50009
0.00.075.560 I llm_load_print_meta: vocab_only       = 0
0.00.075.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.560 I llm_load_print_meta: n_embd           = 2048
0.00.075.561 I llm_load_print_meta: n_layer          = 24
0.00.075.570 I llm_load_print_meta: n_head           = 16
0.00.075.571 I llm_load_print_meta: n_head_kv        = 16
0.00.075.571 I llm_load_print_meta: n_rot            = 32
0.00.075.571 I llm_load_print_meta: n_swa            = 0
0.00.075.571 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.572 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.573 I llm_load_print_meta: n_gqa            = 1
0.00.075.573 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.574 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.577 I llm_load_print_meta: n_ff             = 8192
0.00.075.578 I llm_load_print_meta: n_expert         = 0
0.00.075.578 I llm_load_print_meta: n_expert_used    = 0
0.00.075.578 I llm_load_print_meta: causal attn      = 1
0.00.075.578 I llm_load_print_meta: pooling type     = 0
0.00.075.578 I llm_load_print_meta: rope type        = 2
0.00.075.579 I llm_load_print_meta: rope scaling     = linear
0.00.075.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.580 I llm_load_print_meta: freq_scale_train = 1
0.00.075.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.582 I llm_load_print_meta: model type       = 1.4B
0.00.075.583 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.583 I llm_load_print_meta: model params     = 1.41 B
0.00.075.584 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.584 I llm_load_print_meta: general.name     = 1.4B
0.00.075.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.585 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.586 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.586 I llm_load_print_meta: max token length = 1024
0.00.130.983 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.184 I llama_new_context_with_model: n_ctx         = 128
0.00.133.185 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.185 I llama_new_context_with_model: n_batch       = 128
0.00.133.185 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.186 I llama_new_context_with_model: flash_attn    = 0
0.00.133.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.188 I llama_new_context_with_model: freq_scale    = 1
0.00.133.188 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.873 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.900 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.915 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.603 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.620 I llama_new_context_with_model: graph nodes  = 967
0.00.140.621 I llama_new_context_with_model: graph splits = 1
0.00.140.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.879 I 
0.00.196.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.007 I perplexity: tokenizing the input ..
0.00.205.680 I perplexity: tokenization took 8.669 ms
0.00.205.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.854.948 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.913.017 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.913.066 I llama_perf_context_print:        load time =     196.14 ms
0.01.913.071 I llama_perf_context_print: prompt eval time =    1647.46 ms /   128 tokens (   12.87 ms per token,    77.70 tokens per second)
0.01.913.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.913.074 I llama_perf_context_print:       total time =    1716.19 ms /   129 tokens

real	0m1.963s
user	0m7.346s
sys	0m0.096s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4164 (c70833d8)
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
0.00.434.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.464s
user	0m14.279s
sys	0m0.421s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4164 (c70833d8)
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
0.00.435.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.361s
user	0m13.829s
sys	0m0.430s
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
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.60user 0.65system 0:01.25elapsed 99%CPU (0avgtext+0avgdata 5359380maxresident)k
0inputs+40outputs (0major+53387minor)pagefaults 0swaps
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
0.47user 0.63system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5354040maxresident)k
0inputs+32outputs (0major+53769minor)pagefaults 0swaps
```

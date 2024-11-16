## Summary

- status:  SUCCESS ✅
- runtime: 4:42.34
- date:    Sat Nov 16 17:12:34 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/013785029bfb00b809b9e3c94de578586391dc1b
- author:  Georgi Gerganov
```
llamafile : fix include path (#0)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   21.90 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.49 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.57 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.16 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  37.19 sec*proc (28 tests)

Total Test time (real) =  37.20 sec

real	0m37.210s
user	0m48.158s
sys	0m0.796s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   14.40 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.13 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.42 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.38 sec*proc (28 tests)

Total Test time (real) =  20.39 sec

real	0m20.393s
user	0m22.781s
sys	0m0.817s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.642 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.670 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.672 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.672 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.673 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.676 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.677 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.677 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.678 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.678 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.682 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.682 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.683 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.684 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.685 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.685 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.686 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.594 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.607 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.608 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.608 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.609 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.609 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.609 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.611 I llama_model_loader: - type  f32:  124 tensors
0.00.007.611 I llama_model_loader: - type  f16:   73 tensors
0.00.018.464 I llm_load_vocab: special tokens cache size = 5
0.00.021.131 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.158 I llm_load_print_meta: arch             = bert
0.00.021.159 I llm_load_print_meta: vocab type       = WPM
0.00.021.159 I llm_load_print_meta: n_vocab          = 30522
0.00.021.159 I llm_load_print_meta: n_merges         = 0
0.00.021.160 I llm_load_print_meta: vocab_only       = 0
0.00.021.160 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.160 I llm_load_print_meta: n_embd           = 384
0.00.021.160 I llm_load_print_meta: n_layer          = 12
0.00.021.168 I llm_load_print_meta: n_head           = 12
0.00.021.169 I llm_load_print_meta: n_head_kv        = 12
0.00.021.169 I llm_load_print_meta: n_rot            = 32
0.00.021.169 I llm_load_print_meta: n_swa            = 0
0.00.021.169 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.170 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.171 I llm_load_print_meta: n_gqa            = 1
0.00.021.171 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.172 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.173 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.178 I llm_load_print_meta: n_ff             = 1536
0.00.021.179 I llm_load_print_meta: n_expert         = 0
0.00.021.179 I llm_load_print_meta: n_expert_used    = 0
0.00.021.179 I llm_load_print_meta: causal attn      = 0
0.00.021.179 I llm_load_print_meta: pooling type     = 2
0.00.021.179 I llm_load_print_meta: rope type        = 2
0.00.021.180 I llm_load_print_meta: rope scaling     = linear
0.00.021.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.182 I llm_load_print_meta: freq_scale_train = 1
0.00.021.182 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.185 I llm_load_print_meta: model type       = 33M
0.00.021.185 I llm_load_print_meta: model ftype      = F16
0.00.021.186 I llm_load_print_meta: model params     = 33.21 M
0.00.021.187 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.187 I llm_load_print_meta: general.name     = Bge Small
0.00.021.188 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.188 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.189 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.189 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.189 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.189 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.190 I llm_load_print_meta: max token length = 21
0.00.025.092 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.109 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.497 I llama_new_context_with_model: n_ctx         = 512
0.00.038.497 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.498 I llama_new_context_with_model: n_batch       = 2048
0.00.038.498 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.499 I llama_new_context_with_model: flash_attn    = 0
0.00.038.501 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.502 I llama_new_context_with_model: freq_scale    = 1
0.00.040.956 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.982 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.989 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.680 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.702 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.703 I llama_new_context_with_model: graph nodes  = 429
0.00.042.703 I llama_new_context_with_model: graph splits = 145
0.00.042.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.686 I 
0.00.048.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.485 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.909 I llama_perf_context_print:        load time =      48.06 ms
0.00.057.911 I llama_perf_context_print: prompt eval time =       7.03 ms /     9 tokens (    0.78 ms per token,  1280.41 tokens per second)
0.00.057.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.913 I llama_perf_context_print:       total time =       9.22 ms /    10 tokens

real	0m0.067s
user	0m0.089s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.465 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.422 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.453 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.459 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.459 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.460 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.460 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.461 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.464 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.466 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.466 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.466 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.467 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.467 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.202 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.217 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.217 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.218 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.218 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.218 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.219 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.220 I llama_model_loader: - type  f32:  124 tensors
0.00.007.221 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.067 I llm_load_vocab: special tokens cache size = 5
0.00.020.630 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.653 I llm_load_print_meta: arch             = bert
0.00.020.654 I llm_load_print_meta: vocab type       = WPM
0.00.020.654 I llm_load_print_meta: n_vocab          = 30522
0.00.020.654 I llm_load_print_meta: n_merges         = 0
0.00.020.654 I llm_load_print_meta: vocab_only       = 0
0.00.020.655 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.655 I llm_load_print_meta: n_embd           = 384
0.00.020.655 I llm_load_print_meta: n_layer          = 12
0.00.020.662 I llm_load_print_meta: n_head           = 12
0.00.020.663 I llm_load_print_meta: n_head_kv        = 12
0.00.020.663 I llm_load_print_meta: n_rot            = 32
0.00.020.664 I llm_load_print_meta: n_swa            = 0
0.00.020.664 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.664 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.665 I llm_load_print_meta: n_gqa            = 1
0.00.020.665 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.666 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.667 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.669 I llm_load_print_meta: n_ff             = 1536
0.00.020.669 I llm_load_print_meta: n_expert         = 0
0.00.020.669 I llm_load_print_meta: n_expert_used    = 0
0.00.020.669 I llm_load_print_meta: causal attn      = 0
0.00.020.669 I llm_load_print_meta: pooling type     = 2
0.00.020.670 I llm_load_print_meta: rope type        = 2
0.00.020.670 I llm_load_print_meta: rope scaling     = linear
0.00.020.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.672 I llm_load_print_meta: freq_scale_train = 1
0.00.020.673 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.675 I llm_load_print_meta: model type       = 33M
0.00.020.676 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.677 I llm_load_print_meta: model params     = 33.21 M
0.00.020.678 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.678 I llm_load_print_meta: general.name     = Bge Small
0.00.020.679 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.680 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.680 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.680 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.680 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.681 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.681 I llm_load_print_meta: max token length = 21
0.00.023.466 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.427 I llama_new_context_with_model: n_ctx         = 512
0.00.024.427 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.428 I llama_new_context_with_model: n_batch       = 2048
0.00.024.428 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.428 I llama_new_context_with_model: flash_attn    = 0
0.00.024.429 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.430 I llama_new_context_with_model: freq_scale    = 1
0.00.026.394 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.420 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.426 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.741 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.756 I llama_new_context_with_model: graph nodes  = 429
0.00.027.756 I llama_new_context_with_model: graph splits = 1
0.00.027.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.360 I 
0.00.030.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.041 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.942 I llama_perf_context_print:        load time =      29.86 ms
0.00.034.944 I llama_perf_context_print: prompt eval time =       2.55 ms /     9 tokens (    0.28 ms per token,  3526.65 tokens per second)
0.00.034.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.947 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.042s
user	0m0.052s
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
0.00.000.694 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.311 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.340 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.342 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.343 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.343 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.346 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.348 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.348 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.349 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.349 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.353 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.354 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.039 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.040 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.040 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.040 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.041 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.041 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.042 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.042 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.045 I llama_model_loader: - type  f32:   41 tensors
0.00.019.046 I llama_model_loader: - type  f16:   29 tensors
0.00.036.894 W llm_load_vocab: empty token at index 5
0.00.046.591 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.059.843 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.945 I llm_load_vocab: special tokens cache size = 5
0.00.341.674 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.696 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.697 I llm_load_print_meta: vocab type       = BPE
0.00.341.698 I llm_load_print_meta: n_vocab          = 61056
0.00.341.698 I llm_load_print_meta: n_merges         = 39382
0.00.341.698 I llm_load_print_meta: vocab_only       = 0
0.00.341.699 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.699 I llm_load_print_meta: n_embd           = 384
0.00.341.699 I llm_load_print_meta: n_layer          = 4
0.00.341.708 I llm_load_print_meta: n_head           = 12
0.00.341.709 I llm_load_print_meta: n_head_kv        = 12
0.00.341.709 I llm_load_print_meta: n_rot            = 32
0.00.341.709 I llm_load_print_meta: n_swa            = 0
0.00.341.710 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.710 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.711 I llm_load_print_meta: n_gqa            = 1
0.00.341.711 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.712 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.714 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.715 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.716 I llm_load_print_meta: n_ff             = 1536
0.00.341.717 I llm_load_print_meta: n_expert         = 0
0.00.341.717 I llm_load_print_meta: n_expert_used    = 0
0.00.341.717 I llm_load_print_meta: causal attn      = 0
0.00.341.718 I llm_load_print_meta: pooling type     = -1
0.00.341.718 I llm_load_print_meta: rope type        = -1
0.00.341.718 I llm_load_print_meta: rope scaling     = linear
0.00.341.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.720 I llm_load_print_meta: freq_scale_train = 1
0.00.341.720 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.723 I llm_load_print_meta: model type       = 33M
0.00.341.723 I llm_load_print_meta: model ftype      = F16
0.00.341.724 I llm_load_print_meta: model params     = 32.90 M
0.00.341.725 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.725 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.726 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.726 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.726 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.727 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.727 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.727 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.727 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.727 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.728 I llm_load_print_meta: max token length = 45
0.00.345.556 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.573 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.423 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.423 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.424 I llama_new_context_with_model: n_batch       = 2048
0.00.353.424 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.424 I llama_new_context_with_model: flash_attn    = 0
0.00.353.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.427 I llama_new_context_with_model: freq_scale    = 1
0.00.362.470 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.362.497 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.504 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.876 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.363.897 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.898 I llama_new_context_with_model: graph nodes  = 154
0.00.363.898 I llama_new_context_with_model: graph splits = 57
0.00.363.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.942 I 
0.00.374.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.231 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.244 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.248 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.249 I main: number of tokens in prompt = 13
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


0.00.374.253 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.253 I main: number of tokens in prompt = 40
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


0.00.378.251 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.769 I llama_perf_context_print:        load time =     373.20 ms
0.00.393.770 I llama_perf_context_print: prompt eval time =      15.37 ms /    62 tokens (    0.25 ms per token,  4033.83 tokens per second)
0.00.393.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.772 I llama_perf_context_print:       total time =      19.83 ms /    63 tokens

real	0m0.415s
user	0m0.472s
sys	0m0.028s
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
0.00.000.652 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.851 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.009.645 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type  f16:   98 tensors
0.00.064.093 I llm_load_vocab: special tokens cache size = 25
0.00.075.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.791 I llm_load_print_meta: arch             = gptneox
0.00.075.791 I llm_load_print_meta: vocab type       = BPE
0.00.075.792 I llm_load_print_meta: n_vocab          = 50304
0.00.075.792 I llm_load_print_meta: n_merges         = 50009
0.00.075.792 I llm_load_print_meta: vocab_only       = 0
0.00.075.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.793 I llm_load_print_meta: n_embd           = 2048
0.00.075.793 I llm_load_print_meta: n_layer          = 24
0.00.075.802 I llm_load_print_meta: n_head           = 16
0.00.075.803 I llm_load_print_meta: n_head_kv        = 16
0.00.075.803 I llm_load_print_meta: n_rot            = 32
0.00.075.803 I llm_load_print_meta: n_swa            = 0
0.00.075.804 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.804 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.805 I llm_load_print_meta: n_gqa            = 1
0.00.075.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.810 I llm_load_print_meta: n_ff             = 8192
0.00.075.810 I llm_load_print_meta: n_expert         = 0
0.00.075.810 I llm_load_print_meta: n_expert_used    = 0
0.00.075.811 I llm_load_print_meta: causal attn      = 1
0.00.075.811 I llm_load_print_meta: pooling type     = 0
0.00.075.811 I llm_load_print_meta: rope type        = 2
0.00.075.812 I llm_load_print_meta: rope scaling     = linear
0.00.075.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.813 I llm_load_print_meta: freq_scale_train = 1
0.00.075.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.816 I llm_load_print_meta: model type       = 1.4B
0.00.075.816 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.817 I llm_load_print_meta: model params     = 1.41 B
0.00.075.818 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.819 I llm_load_print_meta: general.name     = 1.4B
0.00.075.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.821 I llm_load_print_meta: max token length = 1024
0.00.191.439 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.191.456 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.980.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.980.979 I llama_new_context_with_model: n_ctx         = 2048
0.00.980.979 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.980.979 I llama_new_context_with_model: n_batch       = 2048
0.00.980.980 I llama_new_context_with_model: n_ubatch      = 512
0.00.980.980 I llama_new_context_with_model: flash_attn    = 0
0.00.980.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.980.985 I llama_new_context_with_model: freq_scale    = 1
0.01.049.141 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.049.172 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.049.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.051.891 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.051.912 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.051.913 I llama_new_context_with_model: graph nodes  = 967
0.01.051.913 I llama_new_context_with_model: graph splits = 194
0.01.051.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.314.596 I main: llama threadpool init, n_threads = 4
0.01.314.619 I 
0.01.314.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.314.725 I 
0.01.314.872 I sampler seed: 1234
0.01.314.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.314.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.314.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.314.897 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.167.261 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.15.167.264 I llama_perf_context_print:        load time =    1313.70 ms
0.15.167.265 I llama_perf_context_print: prompt eval time =     429.24 ms /     7 tokens (   61.32 ms per token,    16.31 tokens per second)
0.15.167.266 I llama_perf_context_print:        eval time =   13411.80 ms /    63 runs   (  212.89 ms per token,     4.70 tokens per second)
0.15.167.270 I llama_perf_context_print:       total time =   13852.67 ms /    70 tokens

real	0m15.252s
user	0m53.843s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.671 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.208 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.813 I llama_model_loader: - type  f32:  194 tensors
0.00.020.814 I llama_model_loader: - type  f16:   98 tensors
0.00.063.718 I llm_load_vocab: special tokens cache size = 25
0.00.075.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.265 I llm_load_print_meta: arch             = gptneox
0.00.075.266 I llm_load_print_meta: vocab type       = BPE
0.00.075.266 I llm_load_print_meta: n_vocab          = 50304
0.00.075.266 I llm_load_print_meta: n_merges         = 50009
0.00.075.266 I llm_load_print_meta: vocab_only       = 0
0.00.075.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.267 I llm_load_print_meta: n_embd           = 2048
0.00.075.267 I llm_load_print_meta: n_layer          = 24
0.00.075.276 I llm_load_print_meta: n_head           = 16
0.00.075.276 I llm_load_print_meta: n_head_kv        = 16
0.00.075.277 I llm_load_print_meta: n_rot            = 32
0.00.075.277 I llm_load_print_meta: n_swa            = 0
0.00.075.277 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.278 I llm_load_print_meta: n_gqa            = 1
0.00.075.279 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.280 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.282 I llm_load_print_meta: n_ff             = 8192
0.00.075.283 I llm_load_print_meta: n_expert         = 0
0.00.075.283 I llm_load_print_meta: n_expert_used    = 0
0.00.075.283 I llm_load_print_meta: causal attn      = 1
0.00.075.283 I llm_load_print_meta: pooling type     = 0
0.00.075.283 I llm_load_print_meta: rope type        = 2
0.00.075.284 I llm_load_print_meta: rope scaling     = linear
0.00.075.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.285 I llm_load_print_meta: freq_scale_train = 1
0.00.075.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.287 I llm_load_print_meta: model type       = 1.4B
0.00.075.288 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.289 I llm_load_print_meta: model params     = 1.41 B
0.00.075.290 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.290 I llm_load_print_meta: general.name     = 1.4B
0.00.075.290 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.292 I llm_load_print_meta: max token length = 1024
0.00.195.706 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.195.725 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.980.494 I llama_new_context_with_model: n_seq_max     = 1
0.00.980.516 I llama_new_context_with_model: n_ctx         = 128
0.00.980.516 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.980.517 I llama_new_context_with_model: n_batch       = 128
0.00.980.517 I llama_new_context_with_model: n_ubatch      = 128
0.00.980.517 I llama_new_context_with_model: flash_attn    = 0
0.00.980.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.980.524 I llama_new_context_with_model: freq_scale    = 1
0.00.980.525 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.985.370 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.985.391 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.985.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.987.960 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.987.984 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.987.985 I llama_new_context_with_model: graph nodes  = 967
0.00.987.985 I llama_new_context_with_model: graph splits = 194
0.00.987.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.212.110 I 
0.01.212.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.212.233 I perplexity: tokenizing the input ..
0.01.221.621 I perplexity: tokenization took 9.383 ms
0.01.221.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.708.606 I perplexity: 3.49 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.713.238 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.713.313 I llama_perf_context_print:        load time =    1211.40 ms
0.04.713.314 I llama_perf_context_print: prompt eval time =    3485.33 ms /   128 tokens (   27.23 ms per token,    36.73 tokens per second)
0.04.713.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.713.316 I llama_perf_context_print:       total time =    3501.20 ms /   129 tokens

real	0m4.798s
user	0m6.094s
sys	0m0.643s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.613 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.865 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.009.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.897 I llama_model_loader: - type  f32:  194 tensors
0.00.020.898 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.997 I llm_load_vocab: special tokens cache size = 25
0.00.075.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.448 I llm_load_print_meta: arch             = gptneox
0.00.075.449 I llm_load_print_meta: vocab type       = BPE
0.00.075.449 I llm_load_print_meta: n_vocab          = 50304
0.00.075.449 I llm_load_print_meta: n_merges         = 50009
0.00.075.449 I llm_load_print_meta: vocab_only       = 0
0.00.075.449 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.450 I llm_load_print_meta: n_embd           = 2048
0.00.075.450 I llm_load_print_meta: n_layer          = 24
0.00.075.458 I llm_load_print_meta: n_head           = 16
0.00.075.459 I llm_load_print_meta: n_head_kv        = 16
0.00.075.459 I llm_load_print_meta: n_rot            = 32
0.00.075.459 I llm_load_print_meta: n_swa            = 0
0.00.075.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.459 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.460 I llm_load_print_meta: n_gqa            = 1
0.00.075.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.498 I llm_load_print_meta: n_ff             = 8192
0.00.075.498 I llm_load_print_meta: n_expert         = 0
0.00.075.499 I llm_load_print_meta: n_expert_used    = 0
0.00.075.499 I llm_load_print_meta: causal attn      = 1
0.00.075.499 I llm_load_print_meta: pooling type     = 0
0.00.075.499 I llm_load_print_meta: rope type        = 2
0.00.075.499 I llm_load_print_meta: rope scaling     = linear
0.00.075.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.501 I llm_load_print_meta: freq_scale_train = 1
0.00.075.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.503 I llm_load_print_meta: model type       = 1.4B
0.00.075.504 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.505 I llm_load_print_meta: model params     = 1.41 B
0.00.075.505 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.506 I llm_load_print_meta: general.name     = 1.4B
0.00.075.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.507 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.507 I llm_load_print_meta: max token length = 1024
0.00.166.556 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.726 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.747 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.747 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.748 I llama_new_context_with_model: n_batch       = 2048
0.00.168.748 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.748 I llama_new_context_with_model: flash_attn    = 0
0.00.168.750 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.750 I llama_new_context_with_model: freq_scale    = 1
0.00.236.462 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.491 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.045 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.067 I llama_new_context_with_model: graph nodes  = 967
0.00.239.067 I llama_new_context_with_model: graph splits = 1
0.00.239.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.287 I main: llama threadpool init, n_threads = 4
0.00.339.312 I 
0.00.339.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.398 I 
0.00.339.561 I sampler seed: 1234
0.00.339.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.585 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.121.476 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.03.121.480 I llama_perf_context_print:        load time =     338.39 ms
0.03.121.482 I llama_perf_context_print: prompt eval time =     124.62 ms /     7 tokens (   17.80 ms per token,    56.17 tokens per second)
0.03.121.483 I llama_perf_context_print:        eval time =    2645.56 ms /    63 runs   (   41.99 ms per token,    23.81 tokens per second)
0.03.121.484 I llama_perf_context_print:       total time =    2782.20 ms /    70 tokens

real	0m3.186s
user	0m11.518s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.753 I llama_model_loader: - type  f32:  194 tensors
0.00.020.753 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.156 I llm_load_vocab: special tokens cache size = 25
0.00.074.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.741 I llm_load_print_meta: arch             = gptneox
0.00.074.742 I llm_load_print_meta: vocab type       = BPE
0.00.074.742 I llm_load_print_meta: n_vocab          = 50304
0.00.074.742 I llm_load_print_meta: n_merges         = 50009
0.00.074.743 I llm_load_print_meta: vocab_only       = 0
0.00.074.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.743 I llm_load_print_meta: n_embd           = 2048
0.00.074.743 I llm_load_print_meta: n_layer          = 24
0.00.074.752 I llm_load_print_meta: n_head           = 16
0.00.074.753 I llm_load_print_meta: n_head_kv        = 16
0.00.074.753 I llm_load_print_meta: n_rot            = 32
0.00.074.753 I llm_load_print_meta: n_swa            = 0
0.00.074.753 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.753 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.754 I llm_load_print_meta: n_gqa            = 1
0.00.074.755 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.756 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.759 I llm_load_print_meta: n_ff             = 8192
0.00.074.759 I llm_load_print_meta: n_expert         = 0
0.00.074.759 I llm_load_print_meta: n_expert_used    = 0
0.00.074.759 I llm_load_print_meta: causal attn      = 1
0.00.074.760 I llm_load_print_meta: pooling type     = 0
0.00.074.760 I llm_load_print_meta: rope type        = 2
0.00.074.760 I llm_load_print_meta: rope scaling     = linear
0.00.074.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.762 I llm_load_print_meta: freq_scale_train = 1
0.00.074.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.763 I llm_load_print_meta: model type       = 1.4B
0.00.074.764 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.765 I llm_load_print_meta: model params     = 1.41 B
0.00.074.766 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.766 I llm_load_print_meta: general.name     = 1.4B
0.00.074.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.768 I llm_load_print_meta: max token length = 1024
0.00.164.308 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.508 I llama_new_context_with_model: n_ctx         = 128
0.00.166.508 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.508 I llama_new_context_with_model: n_batch       = 128
0.00.166.508 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.509 I llama_new_context_with_model: flash_attn    = 0
0.00.166.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.511 I llama_new_context_with_model: freq_scale    = 1
0.00.166.512 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.226 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.251 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.266 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.326 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.347 I llama_new_context_with_model: graph nodes  = 967
0.00.173.347 I llama_new_context_with_model: graph splits = 1
0.00.173.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.789 I 
0.00.239.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.893 I perplexity: tokenizing the input ..
0.00.248.155 I perplexity: tokenization took 8.259 ms
0.00.248.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.049 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.169.905 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.170.003 I llama_perf_context_print:        load time =     239.09 ms
0.01.170.006 I llama_perf_context_print: prompt eval time =     916.24 ms /   128 tokens (    7.16 ms per token,   139.70 tokens per second)
0.01.170.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.009 I llama_perf_context_print:       total time =     930.21 ms /   129 tokens

real	0m1.227s
user	0m4.032s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.641 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.025 I main: llama backend init
0.00.001.045 I main: load the model and apply lora adapter, if any
0.00.009.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.963 I llm_load_vocab: special tokens cache size = 25
0.00.074.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.393 I llm_load_print_meta: arch             = gptneox
0.00.074.394 I llm_load_print_meta: vocab type       = BPE
0.00.074.394 I llm_load_print_meta: n_vocab          = 50304
0.00.074.394 I llm_load_print_meta: n_merges         = 50009
0.00.074.394 I llm_load_print_meta: vocab_only       = 0
0.00.074.395 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.395 I llm_load_print_meta: n_embd           = 2048
0.00.074.395 I llm_load_print_meta: n_layer          = 24
0.00.074.404 I llm_load_print_meta: n_head           = 16
0.00.074.405 I llm_load_print_meta: n_head_kv        = 16
0.00.074.405 I llm_load_print_meta: n_rot            = 32
0.00.074.405 I llm_load_print_meta: n_swa            = 0
0.00.074.406 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.406 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.407 I llm_load_print_meta: n_gqa            = 1
0.00.074.408 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.409 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.412 I llm_load_print_meta: n_ff             = 8192
0.00.074.413 I llm_load_print_meta: n_expert         = 0
0.00.074.413 I llm_load_print_meta: n_expert_used    = 0
0.00.074.413 I llm_load_print_meta: causal attn      = 1
0.00.074.413 I llm_load_print_meta: pooling type     = 0
0.00.074.414 I llm_load_print_meta: rope type        = 2
0.00.074.414 I llm_load_print_meta: rope scaling     = linear
0.00.074.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.416 I llm_load_print_meta: freq_scale_train = 1
0.00.074.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.419 I llm_load_print_meta: model type       = 1.4B
0.00.074.419 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.420 I llm_load_print_meta: model params     = 1.41 B
0.00.074.421 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.421 I llm_load_print_meta: general.name     = 1.4B
0.00.074.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.424 I llm_load_print_meta: max token length = 1024
0.00.124.661 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.680 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.362.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.978 I llama_new_context_with_model: n_ctx         = 2048
0.00.362.979 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.362.979 I llama_new_context_with_model: n_batch       = 2048
0.00.362.979 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.980 I llama_new_context_with_model: flash_attn    = 0
0.00.362.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.984 I llama_new_context_with_model: freq_scale    = 1
0.00.431.698 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.431.724 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.434.425 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.434.445 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.434.446 I llama_new_context_with_model: graph nodes  = 967
0.00.434.446 I llama_new_context_with_model: graph splits = 193
0.00.434.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.454 I main: llama threadpool init, n_threads = 4
0.00.556.482 I 
0.00.556.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.556.590 I 
0.00.556.731 I sampler seed: 1234
0.00.556.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.556.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.556.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.556.756 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.616.584 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27223.93 tokens per second)
0.04.616.587 I llama_perf_context_print:        load time =     555.39 ms
0.04.616.589 I llama_perf_context_print: prompt eval time =     108.70 ms /     7 tokens (   15.53 ms per token,    64.40 tokens per second)
0.04.616.590 I llama_perf_context_print:        eval time =    3940.15 ms /    63 runs   (   62.54 ms per token,    15.99 tokens per second)
0.04.616.591 I llama_perf_context_print:       total time =    4060.14 ms /    70 tokens

real	0m4.666s
user	0m16.825s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.678 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.690 I llama_model_loader: - type  f32:  194 tensors
0.00.020.691 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.831 I llm_load_vocab: special tokens cache size = 25
0.00.075.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.584 I llm_load_print_meta: arch             = gptneox
0.00.075.585 I llm_load_print_meta: vocab type       = BPE
0.00.075.585 I llm_load_print_meta: n_vocab          = 50304
0.00.075.585 I llm_load_print_meta: n_merges         = 50009
0.00.075.586 I llm_load_print_meta: vocab_only       = 0
0.00.075.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.586 I llm_load_print_meta: n_embd           = 2048
0.00.075.586 I llm_load_print_meta: n_layer          = 24
0.00.075.594 I llm_load_print_meta: n_head           = 16
0.00.075.595 I llm_load_print_meta: n_head_kv        = 16
0.00.075.595 I llm_load_print_meta: n_rot            = 32
0.00.075.595 I llm_load_print_meta: n_swa            = 0
0.00.075.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.597 I llm_load_print_meta: n_gqa            = 1
0.00.075.598 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.601 I llm_load_print_meta: n_ff             = 8192
0.00.075.602 I llm_load_print_meta: n_expert         = 0
0.00.075.602 I llm_load_print_meta: n_expert_used    = 0
0.00.075.602 I llm_load_print_meta: causal attn      = 1
0.00.075.602 I llm_load_print_meta: pooling type     = 0
0.00.075.602 I llm_load_print_meta: rope type        = 2
0.00.075.603 I llm_load_print_meta: rope scaling     = linear
0.00.075.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.604 I llm_load_print_meta: freq_scale_train = 1
0.00.075.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.606 I llm_load_print_meta: model type       = 1.4B
0.00.075.606 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.607 I llm_load_print_meta: model params     = 1.41 B
0.00.075.608 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.608 I llm_load_print_meta: general.name     = 1.4B
0.00.075.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.610 I llm_load_print_meta: max token length = 1024
0.00.124.979 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.995 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.361.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.134 I llama_new_context_with_model: n_ctx         = 128
0.00.361.134 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.361.134 I llama_new_context_with_model: n_batch       = 128
0.00.361.135 I llama_new_context_with_model: n_ubatch      = 128
0.00.361.135 I llama_new_context_with_model: flash_attn    = 0
0.00.361.139 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.140 I llama_new_context_with_model: freq_scale    = 1
0.00.361.141 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.021 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.366.049 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.368.656 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.368.680 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.368.680 I llama_new_context_with_model: graph nodes  = 967
0.00.368.680 I llama_new_context_with_model: graph splits = 193
0.00.368.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.415 I 
0.00.455.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.455.561 I perplexity: tokenizing the input ..
0.00.464.980 I perplexity: tokenization took 9.416 ms
0.00.465.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.922.154 I perplexity: 1.46 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.980.252 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.980.351 I llama_perf_context_print:        load time =     454.69 ms
0.01.980.354 I llama_perf_context_print: prompt eval time =    1455.33 ms /   128 tokens (   11.37 ms per token,    87.95 tokens per second)
0.01.980.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.980.358 I llama_perf_context_print:       total time =    1524.93 ms /   129 tokens

real	0m2.023s
user	0m3.911s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.865 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.009.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.544 I llm_load_vocab: special tokens cache size = 25
0.00.076.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.120 I llm_load_print_meta: arch             = gptneox
0.00.076.121 I llm_load_print_meta: vocab type       = BPE
0.00.076.122 I llm_load_print_meta: n_vocab          = 50304
0.00.076.122 I llm_load_print_meta: n_merges         = 50009
0.00.076.122 I llm_load_print_meta: vocab_only       = 0
0.00.076.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.123 I llm_load_print_meta: n_embd           = 2048
0.00.076.123 I llm_load_print_meta: n_layer          = 24
0.00.076.132 I llm_load_print_meta: n_head           = 16
0.00.076.133 I llm_load_print_meta: n_head_kv        = 16
0.00.076.133 I llm_load_print_meta: n_rot            = 32
0.00.076.134 I llm_load_print_meta: n_swa            = 0
0.00.076.134 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.134 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.135 I llm_load_print_meta: n_gqa            = 1
0.00.076.136 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.137 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.141 I llm_load_print_meta: n_ff             = 8192
0.00.076.141 I llm_load_print_meta: n_expert         = 0
0.00.076.141 I llm_load_print_meta: n_expert_used    = 0
0.00.076.141 I llm_load_print_meta: causal attn      = 1
0.00.076.141 I llm_load_print_meta: pooling type     = 0
0.00.076.142 I llm_load_print_meta: rope type        = 2
0.00.076.142 I llm_load_print_meta: rope scaling     = linear
0.00.076.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.144 I llm_load_print_meta: freq_scale_train = 1
0.00.076.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.146 I llm_load_print_meta: model type       = 1.4B
0.00.076.147 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.148 I llm_load_print_meta: model params     = 1.41 B
0.00.076.149 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.149 I llm_load_print_meta: general.name     = 1.4B
0.00.076.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.150 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.150 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.152 I llm_load_print_meta: max token length = 1024
0.00.131.673 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.689 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.393.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.218 I llama_new_context_with_model: n_ctx         = 2048
0.00.393.218 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.393.218 I llama_new_context_with_model: n_batch       = 2048
0.00.393.219 I llama_new_context_with_model: n_ubatch      = 512
0.00.393.219 I llama_new_context_with_model: flash_attn    = 0
0.00.393.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.224 I llama_new_context_with_model: freq_scale    = 1
0.00.462.135 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.462.166 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.199 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.464.924 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.464.949 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.464.950 I llama_new_context_with_model: graph nodes  = 967
0.00.464.950 I llama_new_context_with_model: graph splits = 193
0.00.464.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.148 I main: llama threadpool init, n_threads = 4
0.00.591.176 I 
0.00.591.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.591.287 I 
0.00.591.429 I sampler seed: 1234
0.00.591.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.454 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.047.410 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.05.047.414 I llama_perf_context_print:        load time =     590.25 ms
0.05.047.416 I llama_perf_context_print: prompt eval time =     112.44 ms /     7 tokens (   16.06 ms per token,    62.26 tokens per second)
0.05.047.418 I llama_perf_context_print:        eval time =    4332.26 ms /    63 runs   (   68.77 ms per token,    14.54 tokens per second)
0.05.047.420 I llama_perf_context_print:       total time =    4456.27 ms /    70 tokens

real	0m5.097s
user	0m18.456s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.706 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.597 I llama_model_loader: - type  f32:  194 tensors
0.00.020.597 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.479 I llm_load_vocab: special tokens cache size = 25
0.00.074.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.999 I llm_load_print_meta: arch             = gptneox
0.00.075.000 I llm_load_print_meta: vocab type       = BPE
0.00.075.000 I llm_load_print_meta: n_vocab          = 50304
0.00.075.001 I llm_load_print_meta: n_merges         = 50009
0.00.075.001 I llm_load_print_meta: vocab_only       = 0
0.00.075.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.002 I llm_load_print_meta: n_embd           = 2048
0.00.075.002 I llm_load_print_meta: n_layer          = 24
0.00.075.012 I llm_load_print_meta: n_head           = 16
0.00.075.013 I llm_load_print_meta: n_head_kv        = 16
0.00.075.013 I llm_load_print_meta: n_rot            = 32
0.00.075.013 I llm_load_print_meta: n_swa            = 0
0.00.075.014 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.015 I llm_load_print_meta: n_gqa            = 1
0.00.075.016 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.017 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.021 I llm_load_print_meta: n_ff             = 8192
0.00.075.021 I llm_load_print_meta: n_expert         = 0
0.00.075.021 I llm_load_print_meta: n_expert_used    = 0
0.00.075.022 I llm_load_print_meta: causal attn      = 1
0.00.075.022 I llm_load_print_meta: pooling type     = 0
0.00.075.022 I llm_load_print_meta: rope type        = 2
0.00.075.023 I llm_load_print_meta: rope scaling     = linear
0.00.075.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.025 I llm_load_print_meta: freq_scale_train = 1
0.00.075.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.027 I llm_load_print_meta: model type       = 1.4B
0.00.075.028 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.029 I llm_load_print_meta: model params     = 1.41 B
0.00.075.030 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.030 I llm_load_print_meta: general.name     = 1.4B
0.00.075.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.032 I llm_load_print_meta: max token length = 1024
0.00.131.268 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.285 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.401.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.401.113 I llama_new_context_with_model: n_ctx         = 128
0.00.401.114 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.401.114 I llama_new_context_with_model: n_batch       = 128
0.00.401.114 I llama_new_context_with_model: n_ubatch      = 128
0.00.401.115 I llama_new_context_with_model: flash_attn    = 0
0.00.401.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.401.120 I llama_new_context_with_model: freq_scale    = 1
0.00.401.120 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.406.021 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.406.048 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.406.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.409.152 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.409.177 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.409.177 I llama_new_context_with_model: graph nodes  = 967
0.00.409.177 I llama_new_context_with_model: graph splits = 193
0.00.409.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.227 I 
0.00.500.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.500.374 I perplexity: tokenizing the input ..
0.00.509.816 I perplexity: tokenization took 9.438 ms
0.00.509.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.772 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.064.798 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.064.884 I llama_perf_context_print:        load time =     499.48 ms
0.02.064.887 I llama_perf_context_print: prompt eval time =    1495.09 ms /   128 tokens (   11.68 ms per token,    85.61 tokens per second)
0.02.064.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.064.890 I llama_perf_context_print:       total time =    1564.66 ms /   129 tokens

real	0m2.112s
user	0m3.957s
sys	0m0.257s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.609 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.900 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.009.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.784 I llm_load_vocab: special tokens cache size = 25
0.00.075.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.344 I llm_load_print_meta: arch             = gptneox
0.00.075.345 I llm_load_print_meta: vocab type       = BPE
0.00.075.346 I llm_load_print_meta: n_vocab          = 50304
0.00.075.346 I llm_load_print_meta: n_merges         = 50009
0.00.075.346 I llm_load_print_meta: vocab_only       = 0
0.00.075.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.347 I llm_load_print_meta: n_embd           = 2048
0.00.075.347 I llm_load_print_meta: n_layer          = 24
0.00.075.356 I llm_load_print_meta: n_head           = 16
0.00.075.357 I llm_load_print_meta: n_head_kv        = 16
0.00.075.357 I llm_load_print_meta: n_rot            = 32
0.00.075.357 I llm_load_print_meta: n_swa            = 0
0.00.075.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.358 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.359 I llm_load_print_meta: n_gqa            = 1
0.00.075.359 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.360 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.364 I llm_load_print_meta: n_ff             = 8192
0.00.075.364 I llm_load_print_meta: n_expert         = 0
0.00.075.365 I llm_load_print_meta: n_expert_used    = 0
0.00.075.365 I llm_load_print_meta: causal attn      = 1
0.00.075.365 I llm_load_print_meta: pooling type     = 0
0.00.075.365 I llm_load_print_meta: rope type        = 2
0.00.075.365 I llm_load_print_meta: rope scaling     = linear
0.00.075.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.367 I llm_load_print_meta: freq_scale_train = 1
0.00.075.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.369 I llm_load_print_meta: model type       = 1.4B
0.00.075.369 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.370 I llm_load_print_meta: model params     = 1.41 B
0.00.075.371 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.371 I llm_load_print_meta: general.name     = 1.4B
0.00.075.371 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.372 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.372 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.373 I llm_load_print_meta: max token length = 1024
0.00.126.924 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.110 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.110 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.111 I llama_new_context_with_model: n_batch       = 2048
0.00.129.111 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.111 I llama_new_context_with_model: flash_attn    = 0
0.00.129.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.113 I llama_new_context_with_model: freq_scale    = 1
0.00.196.970 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.993 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.176 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.200 I llama_new_context_with_model: graph nodes  = 967
0.00.199.200 I llama_new_context_with_model: graph splits = 1
0.00.199.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.321 I main: llama threadpool init, n_threads = 4
0.00.305.349 I 
0.00.305.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.441 I 
0.00.305.541 I sampler seed: 1234
0.00.305.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.565 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.599.823 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25402.50 tokens per second)
0.02.599.827 I llama_perf_context_print:        load time =     304.38 ms
0.02.599.829 I llama_perf_context_print: prompt eval time =     124.19 ms /     7 tokens (   17.74 ms per token,    56.36 tokens per second)
0.02.599.831 I llama_perf_context_print:        eval time =    2158.05 ms /    63 runs   (   34.25 ms per token,    29.19 tokens per second)
0.02.599.832 I llama_perf_context_print:       total time =    2294.51 ms /    70 tokens

real	0m2.650s
user	0m9.578s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.684 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.034 I llama_model_loader: - type  f32:  194 tensors
0.00.021.035 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.105 I llm_load_vocab: special tokens cache size = 25
0.00.074.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.780 I llm_load_print_meta: arch             = gptneox
0.00.074.781 I llm_load_print_meta: vocab type       = BPE
0.00.074.781 I llm_load_print_meta: n_vocab          = 50304
0.00.074.782 I llm_load_print_meta: n_merges         = 50009
0.00.074.782 I llm_load_print_meta: vocab_only       = 0
0.00.074.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.783 I llm_load_print_meta: n_embd           = 2048
0.00.074.784 I llm_load_print_meta: n_layer          = 24
0.00.074.793 I llm_load_print_meta: n_head           = 16
0.00.074.794 I llm_load_print_meta: n_head_kv        = 16
0.00.074.795 I llm_load_print_meta: n_rot            = 32
0.00.074.795 I llm_load_print_meta: n_swa            = 0
0.00.074.795 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.796 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.797 I llm_load_print_meta: n_gqa            = 1
0.00.074.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.818 I llm_load_print_meta: n_ff             = 8192
0.00.074.818 I llm_load_print_meta: n_expert         = 0
0.00.074.818 I llm_load_print_meta: n_expert_used    = 0
0.00.074.819 I llm_load_print_meta: causal attn      = 1
0.00.074.819 I llm_load_print_meta: pooling type     = 0
0.00.074.819 I llm_load_print_meta: rope type        = 2
0.00.074.820 I llm_load_print_meta: rope scaling     = linear
0.00.074.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.822 I llm_load_print_meta: freq_scale_train = 1
0.00.074.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.824 I llm_load_print_meta: model type       = 1.4B
0.00.074.825 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.825 I llm_load_print_meta: model params     = 1.41 B
0.00.074.826 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.827 I llm_load_print_meta: general.name     = 1.4B
0.00.074.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.829 I llm_load_print_meta: max token length = 1024
0.00.127.002 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.130 I llama_new_context_with_model: n_ctx         = 128
0.00.129.130 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.131 I llama_new_context_with_model: n_batch       = 128
0.00.129.131 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.132 I llama_new_context_with_model: flash_attn    = 0
0.00.129.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.134 I llama_new_context_with_model: freq_scale    = 1
0.00.129.135 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.795 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.820 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.960 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.978 I llama_new_context_with_model: graph nodes  = 967
0.00.135.978 I llama_new_context_with_model: graph splits = 1
0.00.135.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.733 I 
0.00.177.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.830 I perplexity: tokenizing the input ..
0.00.186.048 I perplexity: tokenization took 8.214 ms
0.00.186.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.316.573 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.374.769 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.374.839 I llama_perf_context_print:        load time =     177.01 ms
0.01.374.841 I llama_perf_context_print: prompt eval time =    1128.86 ms /   128 tokens (    8.82 ms per token,   113.39 tokens per second)
0.01.374.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.843 I llama_perf_context_print:       total time =    1197.10 ms /   129 tokens

real	0m1.419s
user	0m5.179s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.904 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.009.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.381 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.965 I llm_load_vocab: special tokens cache size = 25
0.00.076.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.599 I llm_load_print_meta: arch             = gptneox
0.00.076.599 I llm_load_print_meta: vocab type       = BPE
0.00.076.600 I llm_load_print_meta: n_vocab          = 50304
0.00.076.600 I llm_load_print_meta: n_merges         = 50009
0.00.076.600 I llm_load_print_meta: vocab_only       = 0
0.00.076.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.601 I llm_load_print_meta: n_embd           = 2048
0.00.076.601 I llm_load_print_meta: n_layer          = 24
0.00.076.611 I llm_load_print_meta: n_head           = 16
0.00.076.612 I llm_load_print_meta: n_head_kv        = 16
0.00.076.612 I llm_load_print_meta: n_rot            = 32
0.00.076.613 I llm_load_print_meta: n_swa            = 0
0.00.076.613 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.613 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.614 I llm_load_print_meta: n_gqa            = 1
0.00.076.615 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.616 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.617 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.619 I llm_load_print_meta: n_ff             = 8192
0.00.076.620 I llm_load_print_meta: n_expert         = 0
0.00.076.620 I llm_load_print_meta: n_expert_used    = 0
0.00.076.620 I llm_load_print_meta: causal attn      = 1
0.00.076.620 I llm_load_print_meta: pooling type     = 0
0.00.076.621 I llm_load_print_meta: rope type        = 2
0.00.076.621 I llm_load_print_meta: rope scaling     = linear
0.00.076.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.623 I llm_load_print_meta: freq_scale_train = 1
0.00.076.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.624 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.626 I llm_load_print_meta: model type       = 1.4B
0.00.076.626 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.627 I llm_load_print_meta: model params     = 1.41 B
0.00.076.628 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.628 I llm_load_print_meta: general.name     = 1.4B
0.00.076.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.631 I llm_load_print_meta: max token length = 1024
0.00.128.097 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.371 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.392 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.392 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.393 I llama_new_context_with_model: n_batch       = 2048
0.00.130.393 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.393 I llama_new_context_with_model: flash_attn    = 0
0.00.130.395 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.396 I llama_new_context_with_model: freq_scale    = 1
0.00.199.559 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.586 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.755 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.771 I llama_new_context_with_model: graph nodes  = 967
0.00.201.771 I llama_new_context_with_model: graph splits = 1
0.00.201.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.787 I main: llama threadpool init, n_threads = 4
0.00.294.815 I 
0.00.294.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.915 I 
0.00.295.040 I sampler seed: 1234
0.00.295.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.064 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.697.247 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27037.32 tokens per second)
0.02.697.251 I llama_perf_context_print:        load time =     293.84 ms
0.02.697.253 I llama_perf_context_print: prompt eval time =     123.69 ms /     7 tokens (   17.67 ms per token,    56.59 tokens per second)
0.02.697.255 I llama_perf_context_print:        eval time =    2266.85 ms /    63 runs   (   35.98 ms per token,    27.79 tokens per second)
0.02.697.256 I llama_perf_context_print:       total time =    2402.47 ms /    70 tokens

real	0m2.749s
user	0m9.961s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.671 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.830 I llama_model_loader: - type  f32:  194 tensors
0.00.020.831 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.509 I llm_load_vocab: special tokens cache size = 25
0.00.076.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.109 I llm_load_print_meta: arch             = gptneox
0.00.076.110 I llm_load_print_meta: vocab type       = BPE
0.00.076.110 I llm_load_print_meta: n_vocab          = 50304
0.00.076.111 I llm_load_print_meta: n_merges         = 50009
0.00.076.111 I llm_load_print_meta: vocab_only       = 0
0.00.076.111 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.112 I llm_load_print_meta: n_embd           = 2048
0.00.076.112 I llm_load_print_meta: n_layer          = 24
0.00.076.121 I llm_load_print_meta: n_head           = 16
0.00.076.122 I llm_load_print_meta: n_head_kv        = 16
0.00.076.122 I llm_load_print_meta: n_rot            = 32
0.00.076.123 I llm_load_print_meta: n_swa            = 0
0.00.076.123 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.124 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.124 I llm_load_print_meta: n_gqa            = 1
0.00.076.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.130 I llm_load_print_meta: n_ff             = 8192
0.00.076.130 I llm_load_print_meta: n_expert         = 0
0.00.076.131 I llm_load_print_meta: n_expert_used    = 0
0.00.076.131 I llm_load_print_meta: causal attn      = 1
0.00.076.131 I llm_load_print_meta: pooling type     = 0
0.00.076.132 I llm_load_print_meta: rope type        = 2
0.00.076.132 I llm_load_print_meta: rope scaling     = linear
0.00.076.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.135 I llm_load_print_meta: freq_scale_train = 1
0.00.076.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.138 I llm_load_print_meta: model type       = 1.4B
0.00.076.139 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.139 I llm_load_print_meta: model params     = 1.41 B
0.00.076.141 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.141 I llm_load_print_meta: general.name     = 1.4B
0.00.076.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.156 I llm_load_print_meta: max token length = 1024
0.00.127.029 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.220 I llama_new_context_with_model: n_ctx         = 128
0.00.129.221 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.221 I llama_new_context_with_model: n_batch       = 128
0.00.129.221 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.221 I llama_new_context_with_model: flash_attn    = 0
0.00.129.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.224 I llama_new_context_with_model: freq_scale    = 1
0.00.129.225 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.256 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.282 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.300 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.395 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.416 I llama_new_context_with_model: graph nodes  = 967
0.00.136.416 I llama_new_context_with_model: graph splits = 1
0.00.136.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.911 I 
0.00.195.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.097 I perplexity: tokenizing the input ..
0.00.203.818 I perplexity: tokenization took 8.718 ms
0.00.203.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.833 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.205.888 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.205.930 I llama_perf_context_print:        load time =     194.20 ms
0.02.205.932 I llama_perf_context_print: prompt eval time =    1942.27 ms /   128 tokens (   15.17 ms per token,    65.90 tokens per second)
0.02.205.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.935 I llama_perf_context_print:       total time =    2011.02 ms /   129 tokens

real	0m2.252s
user	0m8.525s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.771 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.997 I main: llama backend init
0.00.001.015 I main: load the model and apply lora adapter, if any
0.00.009.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.054 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.054 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.138 I llm_load_vocab: special tokens cache size = 25
0.00.074.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.614 I llm_load_print_meta: arch             = gptneox
0.00.074.615 I llm_load_print_meta: vocab type       = BPE
0.00.074.615 I llm_load_print_meta: n_vocab          = 50304
0.00.074.616 I llm_load_print_meta: n_merges         = 50009
0.00.074.616 I llm_load_print_meta: vocab_only       = 0
0.00.074.616 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.616 I llm_load_print_meta: n_embd           = 2048
0.00.074.617 I llm_load_print_meta: n_layer          = 24
0.00.074.625 I llm_load_print_meta: n_head           = 16
0.00.074.626 I llm_load_print_meta: n_head_kv        = 16
0.00.074.626 I llm_load_print_meta: n_rot            = 32
0.00.074.626 I llm_load_print_meta: n_swa            = 0
0.00.074.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.627 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.628 I llm_load_print_meta: n_gqa            = 1
0.00.074.629 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.633 I llm_load_print_meta: n_ff             = 8192
0.00.074.633 I llm_load_print_meta: n_expert         = 0
0.00.074.634 I llm_load_print_meta: n_expert_used    = 0
0.00.074.634 I llm_load_print_meta: causal attn      = 1
0.00.074.634 I llm_load_print_meta: pooling type     = 0
0.00.074.634 I llm_load_print_meta: rope type        = 2
0.00.074.635 I llm_load_print_meta: rope scaling     = linear
0.00.074.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.637 I llm_load_print_meta: freq_scale_train = 1
0.00.074.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.639 I llm_load_print_meta: model type       = 1.4B
0.00.074.640 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.641 I llm_load_print_meta: model params     = 1.41 B
0.00.074.642 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.642 I llm_load_print_meta: general.name     = 1.4B
0.00.074.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.644 I llm_load_print_meta: max token length = 1024
0.00.107.210 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.109.564 I llama_new_context_with_model: n_ctx         = 2048
0.00.109.565 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.109.565 I llama_new_context_with_model: n_batch       = 2048
0.00.109.565 I llama_new_context_with_model: n_ubatch      = 512
0.00.109.566 I llama_new_context_with_model: flash_attn    = 0
0.00.109.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.109.568 I llama_new_context_with_model: freq_scale    = 1
0.00.177.155 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.177 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.195 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.817 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.839 I llama_new_context_with_model: graph nodes  = 967
0.00.179.839 I llama_new_context_with_model: graph splits = 1
0.00.179.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.817 I main: llama threadpool init, n_threads = 4
0.00.252.843 I 
0.00.252.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.925 I 
0.00.253.043 I sampler seed: 1234
0.00.253.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.054 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.724.258 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.01.724.261 I llama_perf_context_print:        load time =     251.78 ms
0.01.724.263 I llama_perf_context_print: prompt eval time =      81.08 ms /     7 tokens (   11.58 ms per token,    86.33 tokens per second)
0.01.724.264 I llama_perf_context_print:        eval time =    1379.39 ms /    63 runs   (   21.90 ms per token,    45.67 tokens per second)
0.01.724.265 I llama_perf_context_print:       total time =    1471.45 ms /    70 tokens

real	0m1.761s
user	0m6.158s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.746 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.087 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.088 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.680 I llm_load_vocab: special tokens cache size = 25
0.00.076.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.425 I llm_load_print_meta: arch             = gptneox
0.00.076.426 I llm_load_print_meta: vocab type       = BPE
0.00.076.426 I llm_load_print_meta: n_vocab          = 50304
0.00.076.426 I llm_load_print_meta: n_merges         = 50009
0.00.076.427 I llm_load_print_meta: vocab_only       = 0
0.00.076.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.428 I llm_load_print_meta: n_embd           = 2048
0.00.076.428 I llm_load_print_meta: n_layer          = 24
0.00.076.437 I llm_load_print_meta: n_head           = 16
0.00.076.438 I llm_load_print_meta: n_head_kv        = 16
0.00.076.438 I llm_load_print_meta: n_rot            = 32
0.00.076.438 I llm_load_print_meta: n_swa            = 0
0.00.076.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.440 I llm_load_print_meta: n_gqa            = 1
0.00.076.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.445 I llm_load_print_meta: n_ff             = 8192
0.00.076.446 I llm_load_print_meta: n_expert         = 0
0.00.076.446 I llm_load_print_meta: n_expert_used    = 0
0.00.076.446 I llm_load_print_meta: causal attn      = 1
0.00.076.447 I llm_load_print_meta: pooling type     = 0
0.00.076.447 I llm_load_print_meta: rope type        = 2
0.00.076.447 I llm_load_print_meta: rope scaling     = linear
0.00.076.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.449 I llm_load_print_meta: freq_scale_train = 1
0.00.076.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.452 I llm_load_print_meta: model type       = 1.4B
0.00.076.453 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.454 I llm_load_print_meta: model params     = 1.41 B
0.00.076.455 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.455 I llm_load_print_meta: general.name     = 1.4B
0.00.076.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.457 I llm_load_print_meta: max token length = 1024
0.00.108.953 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.308 I llama_new_context_with_model: n_ctx         = 128
0.00.111.309 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.111.309 I llama_new_context_with_model: n_batch       = 128
0.00.111.309 I llama_new_context_with_model: n_ubatch      = 128
0.00.111.310 I llama_new_context_with_model: flash_attn    = 0
0.00.111.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.312 I llama_new_context_with_model: freq_scale    = 1
0.00.111.313 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.137 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.164 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.180 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.298 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.319 I llama_new_context_with_model: graph nodes  = 967
0.00.118.320 I llama_new_context_with_model: graph splits = 1
0.00.118.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.142 I 
0.00.159.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.159.265 I perplexity: tokenizing the input ..
0.00.168.435 I perplexity: tokenization took 9.165 ms
0.00.168.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.465.563 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.523.476 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.523.518 I llama_perf_context_print:        load time =     158.36 ms
0.01.523.520 I llama_perf_context_print: prompt eval time =    1295.32 ms /   128 tokens (   10.12 ms per token,    98.82 tokens per second)
0.01.523.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.523.522 I llama_perf_context_print:       total time =    1364.38 ms /   129 tokens

real	0m1.557s
user	0m5.857s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.009.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.868 I llama_model_loader: - type  f32:  194 tensors
0.00.020.869 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.869 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.869 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.390 I llm_load_vocab: special tokens cache size = 25
0.00.075.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.957 I llm_load_print_meta: arch             = gptneox
0.00.075.958 I llm_load_print_meta: vocab type       = BPE
0.00.075.958 I llm_load_print_meta: n_vocab          = 50304
0.00.075.958 I llm_load_print_meta: n_merges         = 50009
0.00.075.958 I llm_load_print_meta: vocab_only       = 0
0.00.075.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.959 I llm_load_print_meta: n_embd           = 2048
0.00.075.959 I llm_load_print_meta: n_layer          = 24
0.00.075.967 I llm_load_print_meta: n_head           = 16
0.00.075.968 I llm_load_print_meta: n_head_kv        = 16
0.00.075.968 I llm_load_print_meta: n_rot            = 32
0.00.075.968 I llm_load_print_meta: n_swa            = 0
0.00.075.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.969 I llm_load_print_meta: n_gqa            = 1
0.00.075.970 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.971 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.972 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.974 I llm_load_print_meta: n_ff             = 8192
0.00.075.974 I llm_load_print_meta: n_expert         = 0
0.00.075.974 I llm_load_print_meta: n_expert_used    = 0
0.00.075.975 I llm_load_print_meta: causal attn      = 1
0.00.075.975 I llm_load_print_meta: pooling type     = 0
0.00.075.975 I llm_load_print_meta: rope type        = 2
0.00.075.975 I llm_load_print_meta: rope scaling     = linear
0.00.075.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.977 I llm_load_print_meta: freq_scale_train = 1
0.00.075.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.980 I llm_load_print_meta: model type       = 1.4B
0.00.075.981 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.982 I llm_load_print_meta: model params     = 1.41 B
0.00.075.983 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.983 I llm_load_print_meta: general.name     = 1.4B
0.00.075.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.985 I llm_load_print_meta: max token length = 1024
0.00.114.851 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.116.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.936 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.936 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.937 I llama_new_context_with_model: n_batch       = 2048
0.00.116.937 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.937 I llama_new_context_with_model: flash_attn    = 0
0.00.116.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.939 I llama_new_context_with_model: freq_scale    = 1
0.00.184.622 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.647 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.371 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.388 I llama_new_context_with_model: graph nodes  = 967
0.00.187.388 I llama_new_context_with_model: graph splits = 1
0.00.187.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.374 I main: llama threadpool init, n_threads = 4
0.00.263.402 I 
0.00.263.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.500 I 
0.00.263.624 I sampler seed: 1234
0.00.263.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.648 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.026.036 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26453.06 tokens per second)
0.02.026.040 I llama_perf_context_print:        load time =     262.47 ms
0.02.026.041 I llama_perf_context_print: prompt eval time =      83.31 ms /     7 tokens (   11.90 ms per token,    84.02 tokens per second)
0.02.026.043 I llama_perf_context_print:        eval time =    1667.80 ms /    63 runs   (   26.47 ms per token,    37.77 tokens per second)
0.02.026.044 I llama_perf_context_print:       total time =    1762.67 ms /    70 tokens

real	0m2.067s
user	0m7.371s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.663 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.420 I llama_model_loader: - type  f32:  194 tensors
0.00.020.421 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.421 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.422 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.177 I llm_load_vocab: special tokens cache size = 25
0.00.074.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.771 I llm_load_print_meta: arch             = gptneox
0.00.074.772 I llm_load_print_meta: vocab type       = BPE
0.00.074.772 I llm_load_print_meta: n_vocab          = 50304
0.00.074.773 I llm_load_print_meta: n_merges         = 50009
0.00.074.773 I llm_load_print_meta: vocab_only       = 0
0.00.074.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.774 I llm_load_print_meta: n_embd           = 2048
0.00.074.774 I llm_load_print_meta: n_layer          = 24
0.00.074.782 I llm_load_print_meta: n_head           = 16
0.00.074.783 I llm_load_print_meta: n_head_kv        = 16
0.00.074.783 I llm_load_print_meta: n_rot            = 32
0.00.074.784 I llm_load_print_meta: n_swa            = 0
0.00.074.784 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.785 I llm_load_print_meta: n_gqa            = 1
0.00.074.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.790 I llm_load_print_meta: n_ff             = 8192
0.00.074.790 I llm_load_print_meta: n_expert         = 0
0.00.074.791 I llm_load_print_meta: n_expert_used    = 0
0.00.074.791 I llm_load_print_meta: causal attn      = 1
0.00.074.791 I llm_load_print_meta: pooling type     = 0
0.00.074.792 I llm_load_print_meta: rope type        = 2
0.00.074.792 I llm_load_print_meta: rope scaling     = linear
0.00.074.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.794 I llm_load_print_meta: freq_scale_train = 1
0.00.074.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.796 I llm_load_print_meta: model type       = 1.4B
0.00.074.797 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.798 I llm_load_print_meta: model params     = 1.41 B
0.00.074.799 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.799 I llm_load_print_meta: general.name     = 1.4B
0.00.074.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.802 I llm_load_print_meta: max token length = 1024
0.00.112.550 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.725 I llama_new_context_with_model: n_ctx         = 128
0.00.114.726 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.726 I llama_new_context_with_model: n_batch       = 128
0.00.114.726 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.727 I llama_new_context_with_model: flash_attn    = 0
0.00.114.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.729 I llama_new_context_with_model: freq_scale    = 1
0.00.114.730 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.373 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.399 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.412 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.470 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.488 I llama_new_context_with_model: graph nodes  = 967
0.00.121.489 I llama_new_context_with_model: graph splits = 1
0.00.121.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.940 I 
0.00.168.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.074 I perplexity: tokenizing the input ..
0.00.177.150 I perplexity: tokenization took 9.078 ms
0.00.177.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.522.952 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.580.970 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.581.015 I llama_perf_context_print:        load time =     167.24 ms
0.01.581.029 I llama_perf_context_print: prompt eval time =    1344.08 ms /   128 tokens (   10.50 ms per token,    95.23 tokens per second)
0.01.581.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.581.031 I llama_perf_context_print:       total time =    1413.07 ms /   129 tokens

real	0m1.618s
user	0m6.065s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.692 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.924 I main: llama backend init
0.00.000.944 I main: load the model and apply lora adapter, if any
0.00.009.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.279 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.279 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.553 I llm_load_vocab: special tokens cache size = 25
0.00.077.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.198 I llm_load_print_meta: arch             = gptneox
0.00.077.198 I llm_load_print_meta: vocab type       = BPE
0.00.077.198 I llm_load_print_meta: n_vocab          = 50304
0.00.077.199 I llm_load_print_meta: n_merges         = 50009
0.00.077.199 I llm_load_print_meta: vocab_only       = 0
0.00.077.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.200 I llm_load_print_meta: n_embd           = 2048
0.00.077.200 I llm_load_print_meta: n_layer          = 24
0.00.077.209 I llm_load_print_meta: n_head           = 16
0.00.077.210 I llm_load_print_meta: n_head_kv        = 16
0.00.077.210 I llm_load_print_meta: n_rot            = 32
0.00.077.210 I llm_load_print_meta: n_swa            = 0
0.00.077.211 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.211 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.212 I llm_load_print_meta: n_gqa            = 1
0.00.077.213 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.214 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.217 I llm_load_print_meta: n_ff             = 8192
0.00.077.217 I llm_load_print_meta: n_expert         = 0
0.00.077.218 I llm_load_print_meta: n_expert_used    = 0
0.00.077.218 I llm_load_print_meta: causal attn      = 1
0.00.077.218 I llm_load_print_meta: pooling type     = 0
0.00.077.218 I llm_load_print_meta: rope type        = 2
0.00.077.219 I llm_load_print_meta: rope scaling     = linear
0.00.077.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.221 I llm_load_print_meta: freq_scale_train = 1
0.00.077.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.223 I llm_load_print_meta: model type       = 1.4B
0.00.077.224 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.225 I llm_load_print_meta: model params     = 1.41 B
0.00.077.226 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.226 I llm_load_print_meta: general.name     = 1.4B
0.00.077.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.227 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.229 I llm_load_print_meta: max token length = 1024
0.00.123.851 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.126.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.183 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.183 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.183 I llama_new_context_with_model: n_batch       = 2048
0.00.126.184 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.184 I llama_new_context_with_model: flash_attn    = 0
0.00.126.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.187 I llama_new_context_with_model: freq_scale    = 1
0.00.194.509 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.532 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.550 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.164 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.187 I llama_new_context_with_model: graph nodes  = 967
0.00.197.187 I llama_new_context_with_model: graph splits = 1
0.00.197.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.243 I main: llama threadpool init, n_threads = 4
0.00.281.273 I 
0.00.281.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.373 I 
0.00.281.527 I sampler seed: 1234
0.00.281.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.552 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.304.567 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26853.25 tokens per second)
0.02.304.570 I llama_perf_context_print:        load time =     280.28 ms
0.02.304.572 I llama_perf_context_print: prompt eval time =      93.00 ms /     7 tokens (   13.29 ms per token,    75.27 tokens per second)
0.02.304.574 I llama_perf_context_print:        eval time =    1918.73 ms /    63 runs   (   30.46 ms per token,    32.83 tokens per second)
0.02.304.575 I llama_perf_context_print:       total time =    2023.33 ms /    70 tokens

real	0m2.353s
user	0m8.424s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.718 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.857 I llama_model_loader: - type  f32:  194 tensors
0.00.020.858 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.858 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.858 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.422 I llm_load_vocab: special tokens cache size = 25
0.00.075.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.019 I llm_load_print_meta: arch             = gptneox
0.00.076.019 I llm_load_print_meta: vocab type       = BPE
0.00.076.019 I llm_load_print_meta: n_vocab          = 50304
0.00.076.020 I llm_load_print_meta: n_merges         = 50009
0.00.076.020 I llm_load_print_meta: vocab_only       = 0
0.00.076.021 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.021 I llm_load_print_meta: n_embd           = 2048
0.00.076.021 I llm_load_print_meta: n_layer          = 24
0.00.076.031 I llm_load_print_meta: n_head           = 16
0.00.076.032 I llm_load_print_meta: n_head_kv        = 16
0.00.076.032 I llm_load_print_meta: n_rot            = 32
0.00.076.032 I llm_load_print_meta: n_swa            = 0
0.00.076.033 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.033 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.034 I llm_load_print_meta: n_gqa            = 1
0.00.076.035 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.036 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.039 I llm_load_print_meta: n_ff             = 8192
0.00.076.039 I llm_load_print_meta: n_expert         = 0
0.00.076.040 I llm_load_print_meta: n_expert_used    = 0
0.00.076.040 I llm_load_print_meta: causal attn      = 1
0.00.076.040 I llm_load_print_meta: pooling type     = 0
0.00.076.041 I llm_load_print_meta: rope type        = 2
0.00.076.041 I llm_load_print_meta: rope scaling     = linear
0.00.076.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.043 I llm_load_print_meta: freq_scale_train = 1
0.00.076.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.046 I llm_load_print_meta: model type       = 1.4B
0.00.076.046 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.047 I llm_load_print_meta: model params     = 1.41 B
0.00.076.048 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.048 I llm_load_print_meta: general.name     = 1.4B
0.00.076.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.051 I llm_load_print_meta: max token length = 1024
0.00.122.475 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.619 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.641 I llama_new_context_with_model: n_ctx         = 128
0.00.124.641 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.641 I llama_new_context_with_model: n_batch       = 128
0.00.124.642 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.642 I llama_new_context_with_model: flash_attn    = 0
0.00.124.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.644 I llama_new_context_with_model: freq_scale    = 1
0.00.124.645 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.352 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.378 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.556 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.578 I llama_new_context_with_model: graph nodes  = 967
0.00.131.579 I llama_new_context_with_model: graph splits = 1
0.00.131.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.236 I 
0.00.180.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.357 I perplexity: tokenizing the input ..
0.00.188.930 I perplexity: tokenization took 8.569 ms
0.00.188.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.588.944 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.647.021 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.647.065 I llama_perf_context_print:        load time =     179.48 ms
0.01.647.067 I llama_perf_context_print: prompt eval time =    1398.17 ms /   128 tokens (   10.92 ms per token,    91.55 tokens per second)
0.01.647.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.647.071 I llama_perf_context_print:       total time =    1466.83 ms /   129 tokens

real	0m1.690s
user	0m6.284s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.931 I main: llama backend init
0.00.000.951 I main: load the model and apply lora adapter, if any
0.00.009.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.158 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.158 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.554 I llm_load_vocab: special tokens cache size = 25
0.00.076.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.156 I llm_load_print_meta: arch             = gptneox
0.00.076.157 I llm_load_print_meta: vocab type       = BPE
0.00.076.157 I llm_load_print_meta: n_vocab          = 50304
0.00.076.158 I llm_load_print_meta: n_merges         = 50009
0.00.076.158 I llm_load_print_meta: vocab_only       = 0
0.00.076.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.159 I llm_load_print_meta: n_embd           = 2048
0.00.076.159 I llm_load_print_meta: n_layer          = 24
0.00.076.168 I llm_load_print_meta: n_head           = 16
0.00.076.169 I llm_load_print_meta: n_head_kv        = 16
0.00.076.170 I llm_load_print_meta: n_rot            = 32
0.00.076.170 I llm_load_print_meta: n_swa            = 0
0.00.076.170 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.170 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.171 I llm_load_print_meta: n_gqa            = 1
0.00.076.172 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.173 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.177 I llm_load_print_meta: n_ff             = 8192
0.00.076.177 I llm_load_print_meta: n_expert         = 0
0.00.076.177 I llm_load_print_meta: n_expert_used    = 0
0.00.076.177 I llm_load_print_meta: causal attn      = 1
0.00.076.178 I llm_load_print_meta: pooling type     = 0
0.00.076.178 I llm_load_print_meta: rope type        = 2
0.00.076.178 I llm_load_print_meta: rope scaling     = linear
0.00.076.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.180 I llm_load_print_meta: freq_scale_train = 1
0.00.076.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.183 I llm_load_print_meta: model type       = 1.4B
0.00.076.183 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.184 I llm_load_print_meta: model params     = 1.41 B
0.00.076.185 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.186 I llm_load_print_meta: general.name     = 1.4B
0.00.076.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.188 I llm_load_print_meta: max token length = 1024
0.00.127.119 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.349 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.369 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.369 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.370 I llama_new_context_with_model: n_batch       = 2048
0.00.129.370 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.370 I llama_new_context_with_model: flash_attn    = 0
0.00.129.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.373 I llama_new_context_with_model: freq_scale    = 1
0.00.196.628 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.654 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.673 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.430 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.448 I llama_new_context_with_model: graph nodes  = 967
0.00.199.449 I llama_new_context_with_model: graph splits = 1
0.00.199.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.333 I main: llama threadpool init, n_threads = 4
0.00.285.362 I 
0.00.285.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.469 I 
0.00.285.595 I sampler seed: 1234
0.00.285.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.619 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.572.626 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27027.03 tokens per second)
0.02.572.629 I llama_perf_context_print:        load time =     284.36 ms
0.02.572.631 I llama_perf_context_print: prompt eval time =     108.74 ms /     7 tokens (   15.53 ms per token,    64.37 tokens per second)
0.02.572.632 I llama_perf_context_print:        eval time =    2167.52 ms /    63 runs   (   34.41 ms per token,    29.07 tokens per second)
0.02.572.633 I llama_perf_context_print:       total time =    2287.30 ms /    70 tokens

real	0m2.622s
user	0m9.449s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.659 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.894 I llama_model_loader: - type  f32:  194 tensors
0.00.020.895 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.895 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.223 I llm_load_vocab: special tokens cache size = 25
0.00.075.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.752 I llm_load_print_meta: arch             = gptneox
0.00.075.753 I llm_load_print_meta: vocab type       = BPE
0.00.075.753 I llm_load_print_meta: n_vocab          = 50304
0.00.075.754 I llm_load_print_meta: n_merges         = 50009
0.00.075.754 I llm_load_print_meta: vocab_only       = 0
0.00.075.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.755 I llm_load_print_meta: n_embd           = 2048
0.00.075.755 I llm_load_print_meta: n_layer          = 24
0.00.075.764 I llm_load_print_meta: n_head           = 16
0.00.075.765 I llm_load_print_meta: n_head_kv        = 16
0.00.075.765 I llm_load_print_meta: n_rot            = 32
0.00.075.765 I llm_load_print_meta: n_swa            = 0
0.00.075.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.767 I llm_load_print_meta: n_gqa            = 1
0.00.075.768 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.769 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.774 I llm_load_print_meta: n_ff             = 8192
0.00.075.774 I llm_load_print_meta: n_expert         = 0
0.00.075.774 I llm_load_print_meta: n_expert_used    = 0
0.00.075.775 I llm_load_print_meta: causal attn      = 1
0.00.075.775 I llm_load_print_meta: pooling type     = 0
0.00.075.775 I llm_load_print_meta: rope type        = 2
0.00.075.776 I llm_load_print_meta: rope scaling     = linear
0.00.075.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.778 I llm_load_print_meta: freq_scale_train = 1
0.00.075.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.780 I llm_load_print_meta: model type       = 1.4B
0.00.075.780 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.781 I llm_load_print_meta: model params     = 1.41 B
0.00.075.782 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.782 I llm_load_print_meta: general.name     = 1.4B
0.00.075.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.785 I llm_load_print_meta: max token length = 1024
0.00.127.443 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.616 I llama_new_context_with_model: n_ctx         = 128
0.00.129.616 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.616 I llama_new_context_with_model: n_batch       = 128
0.00.129.617 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.617 I llama_new_context_with_model: flash_attn    = 0
0.00.129.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.619 I llama_new_context_with_model: freq_scale    = 1
0.00.129.620 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.337 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.364 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.378 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.040 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.061 I llama_new_context_with_model: graph nodes  = 967
0.00.137.061 I llama_new_context_with_model: graph splits = 1
0.00.137.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.798 I 
0.00.191.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.922 I perplexity: tokenizing the input ..
0.00.200.557 I perplexity: tokenization took 8.632 ms
0.00.200.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.889.435 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.947.533 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.947.575 I llama_perf_context_print:        load time =     191.10 ms
0.01.947.577 I llama_perf_context_print: prompt eval time =    1687.11 ms /   128 tokens (   13.18 ms per token,    75.87 tokens per second)
0.01.947.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.947.579 I llama_perf_context_print:       total time =    1755.78 ms /   129 tokens

real	0m1.994s
user	0m7.463s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.661 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.890 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.009.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.244 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.267 I llm_load_vocab: special tokens cache size = 25
0.00.075.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.828 I llm_load_print_meta: arch             = gptneox
0.00.075.829 I llm_load_print_meta: vocab type       = BPE
0.00.075.829 I llm_load_print_meta: n_vocab          = 50304
0.00.075.829 I llm_load_print_meta: n_merges         = 50009
0.00.075.830 I llm_load_print_meta: vocab_only       = 0
0.00.075.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.830 I llm_load_print_meta: n_embd           = 2048
0.00.075.831 I llm_load_print_meta: n_layer          = 24
0.00.075.840 I llm_load_print_meta: n_head           = 16
0.00.075.841 I llm_load_print_meta: n_head_kv        = 16
0.00.075.841 I llm_load_print_meta: n_rot            = 32
0.00.075.842 I llm_load_print_meta: n_swa            = 0
0.00.075.842 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.842 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.843 I llm_load_print_meta: n_gqa            = 1
0.00.075.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.845 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.849 I llm_load_print_meta: n_ff             = 8192
0.00.075.849 I llm_load_print_meta: n_expert         = 0
0.00.075.849 I llm_load_print_meta: n_expert_used    = 0
0.00.075.850 I llm_load_print_meta: causal attn      = 1
0.00.075.850 I llm_load_print_meta: pooling type     = 0
0.00.075.850 I llm_load_print_meta: rope type        = 2
0.00.075.851 I llm_load_print_meta: rope scaling     = linear
0.00.075.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.852 I llm_load_print_meta: freq_scale_train = 1
0.00.075.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.855 I llm_load_print_meta: model type       = 1.4B
0.00.075.856 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.856 I llm_load_print_meta: model params     = 1.41 B
0.00.075.857 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.857 I llm_load_print_meta: general.name     = 1.4B
0.00.075.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.859 I llm_load_print_meta: max token length = 1024
0.00.130.697 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.911 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.911 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.912 I llama_new_context_with_model: n_batch       = 2048
0.00.132.912 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.912 I llama_new_context_with_model: flash_attn    = 0
0.00.132.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.915 I llama_new_context_with_model: freq_scale    = 1
0.00.201.150 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.178 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.197 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.394 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.411 I llama_new_context_with_model: graph nodes  = 967
0.00.203.412 I llama_new_context_with_model: graph splits = 1
0.00.203.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.078 I main: llama threadpool init, n_threads = 4
0.00.294.105 I 
0.00.294.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.213 I 
0.00.294.415 I sampler seed: 1234
0.00.294.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.440 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.731.083 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27047.62 tokens per second)
0.02.731.086 I llama_perf_context_print:        load time =     293.14 ms
0.02.731.088 I llama_perf_context_print: prompt eval time =     110.74 ms /     7 tokens (   15.82 ms per token,    63.21 tokens per second)
0.02.731.090 I llama_perf_context_print:        eval time =    2314.58 ms /    63 runs   (   36.74 ms per token,    27.22 tokens per second)
0.02.731.090 I llama_perf_context_print:       total time =    2437.01 ms /    70 tokens

real	0m2.785s
user	0m10.079s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.746 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.724 I llama_model_loader: - type  f32:  194 tensors
0.00.020.724 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.098 I llm_load_vocab: special tokens cache size = 25
0.00.074.621 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.645 I llm_load_print_meta: arch             = gptneox
0.00.074.646 I llm_load_print_meta: vocab type       = BPE
0.00.074.646 I llm_load_print_meta: n_vocab          = 50304
0.00.074.646 I llm_load_print_meta: n_merges         = 50009
0.00.074.647 I llm_load_print_meta: vocab_only       = 0
0.00.074.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.647 I llm_load_print_meta: n_embd           = 2048
0.00.074.648 I llm_load_print_meta: n_layer          = 24
0.00.074.656 I llm_load_print_meta: n_head           = 16
0.00.074.657 I llm_load_print_meta: n_head_kv        = 16
0.00.074.657 I llm_load_print_meta: n_rot            = 32
0.00.074.658 I llm_load_print_meta: n_swa            = 0
0.00.074.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.658 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.659 I llm_load_print_meta: n_gqa            = 1
0.00.074.660 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.661 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.665 I llm_load_print_meta: n_ff             = 8192
0.00.074.665 I llm_load_print_meta: n_expert         = 0
0.00.074.665 I llm_load_print_meta: n_expert_used    = 0
0.00.074.666 I llm_load_print_meta: causal attn      = 1
0.00.074.666 I llm_load_print_meta: pooling type     = 0
0.00.074.666 I llm_load_print_meta: rope type        = 2
0.00.074.667 I llm_load_print_meta: rope scaling     = linear
0.00.074.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.668 I llm_load_print_meta: freq_scale_train = 1
0.00.074.669 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.670 I llm_load_print_meta: model type       = 1.4B
0.00.074.671 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.672 I llm_load_print_meta: model params     = 1.41 B
0.00.074.672 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.672 I llm_load_print_meta: general.name     = 1.4B
0.00.074.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.674 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.674 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.675 I llm_load_print_meta: max token length = 1024
0.00.127.976 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.140 I llama_new_context_with_model: n_ctx         = 128
0.00.130.140 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.141 I llama_new_context_with_model: n_batch       = 128
0.00.130.141 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.141 I llama_new_context_with_model: flash_attn    = 0
0.00.130.143 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.143 I llama_new_context_with_model: freq_scale    = 1
0.00.130.145 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.744 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.770 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.868 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.886 I llama_new_context_with_model: graph nodes  = 967
0.00.136.886 I llama_new_context_with_model: graph splits = 1
0.00.136.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.974 I 
0.00.193.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.095 I perplexity: tokenizing the input ..
0.00.201.742 I perplexity: tokenization took 8.643 ms
0.00.201.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.851.903 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.909.944 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.909.986 I llama_perf_context_print:        load time =     192.19 ms
0.01.909.989 I llama_perf_context_print: prompt eval time =    1648.38 ms /   128 tokens (   12.88 ms per token,    77.65 tokens per second)
0.01.909.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.909.992 I llama_perf_context_print:       total time =    1717.01 ms /   129 tokens

real	0m1.960s
user	0m7.302s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4102 (01378502)
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
0.00.438.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.466s
user	0m14.331s
sys	0m0.364s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4102 (01378502)
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
0.00.434.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.386s
user	0m13.975s
sys	0m0.379s
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
2/2 Test #29: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.59user 0.66system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359380maxresident)k
0inputs+40outputs (0major+53379minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.47user 0.62system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5353912maxresident)k
0inputs+32outputs (0major+52735minor)pagefaults 0swaps
```

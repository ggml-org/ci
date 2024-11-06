## Summary

- status:  SUCCESS ✅
- runtime: 4:03.04
- date:    Wed Nov  6 11:33:27 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b11f9ba9b8ce319f04b88afe40d264e6b7f4ba46
- author:  Georgi Gerganov
```
server : remove hack for extra parallel slot (#10187)

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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   21.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.55 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.50 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.18 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.64 sec*proc (28 tests)

Total Test time (real) =  43.65 sec

real	0m43.658s
user	0m54.758s
sys	0m0.889s
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
17/28 Test #17: test-quantize-fns .................   Passed   14.37 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    3.98 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.15 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.41 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.27 sec*proc (28 tests)

Total Test time (real) =  24.28 sec

real	0m24.285s
user	0m26.694s
sys	0m0.761s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.561 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.769 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.799 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.801 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.801 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.802 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.806 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.806 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.807 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.808 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.808 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.812 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.814 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.815 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.815 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.816 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.816 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.696 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.710 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.711 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.711 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.712 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.712 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.713 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.715 I llama_model_loader: - type  f32:  124 tensors
0.00.007.715 I llama_model_loader: - type  f16:   73 tensors
0.00.018.563 I llm_load_vocab: special tokens cache size = 5
0.00.021.132 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.157 I llm_load_print_meta: arch             = bert
0.00.021.158 I llm_load_print_meta: vocab type       = WPM
0.00.021.158 I llm_load_print_meta: n_vocab          = 30522
0.00.021.159 I llm_load_print_meta: n_merges         = 0
0.00.021.159 I llm_load_print_meta: vocab_only       = 0
0.00.021.160 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.160 I llm_load_print_meta: n_embd           = 384
0.00.021.161 I llm_load_print_meta: n_layer          = 12
0.00.021.170 I llm_load_print_meta: n_head           = 12
0.00.021.171 I llm_load_print_meta: n_head_kv        = 12
0.00.021.171 I llm_load_print_meta: n_rot            = 32
0.00.021.171 I llm_load_print_meta: n_swa            = 0
0.00.021.172 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.172 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.173 I llm_load_print_meta: n_gqa            = 1
0.00.021.174 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.175 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.176 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.180 I llm_load_print_meta: n_ff             = 1536
0.00.021.180 I llm_load_print_meta: n_expert         = 0
0.00.021.180 I llm_load_print_meta: n_expert_used    = 0
0.00.021.180 I llm_load_print_meta: causal attn      = 0
0.00.021.181 I llm_load_print_meta: pooling type     = 2
0.00.021.181 I llm_load_print_meta: rope type        = 2
0.00.021.182 I llm_load_print_meta: rope scaling     = linear
0.00.021.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.184 I llm_load_print_meta: freq_scale_train = 1
0.00.021.184 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.187 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.187 I llm_load_print_meta: model type       = 33M
0.00.021.188 I llm_load_print_meta: model ftype      = F16
0.00.021.189 I llm_load_print_meta: model params     = 33.21 M
0.00.021.189 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.190 I llm_load_print_meta: general.name     = Bge Small
0.00.021.191 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.191 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.191 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.192 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.192 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.193 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.194 I llm_load_print_meta: max token length = 21
0.00.025.154 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.025.171 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.038.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.613 I llama_new_context_with_model: n_ctx         = 512
0.00.038.614 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.614 I llama_new_context_with_model: n_batch       = 2048
0.00.038.614 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.615 I llama_new_context_with_model: flash_attn    = 0
0.00.038.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.617 I llama_new_context_with_model: freq_scale    = 1
0.00.041.262 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.288 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.293 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.581 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.597 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.597 I llama_new_context_with_model: graph nodes  = 429
0.00.043.597 I llama_new_context_with_model: graph splits = 145
0.00.043.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.655 I 
0.00.047.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.618 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.579 I llama_perf_context_print:        load time =      46.91 ms
0.00.054.581 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1942.17 tokens per second)
0.00.054.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.583 I llama_perf_context_print:       total time =       6.92 ms /    10 tokens

real	0m0.063s
user	0m0.087s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.704 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.740 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.742 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.742 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.743 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.747 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.747 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.748 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.748 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.749 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.752 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.753 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.753 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.755 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.756 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.756 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.598 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.612 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.613 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.613 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.614 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.614 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.614 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.616 I llama_model_loader: - type  f32:  124 tensors
0.00.007.616 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.204 I llm_load_vocab: special tokens cache size = 5
0.00.020.708 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.731 I llm_load_print_meta: arch             = bert
0.00.020.732 I llm_load_print_meta: vocab type       = WPM
0.00.020.732 I llm_load_print_meta: n_vocab          = 30522
0.00.020.732 I llm_load_print_meta: n_merges         = 0
0.00.020.732 I llm_load_print_meta: vocab_only       = 0
0.00.020.732 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.733 I llm_load_print_meta: n_embd           = 384
0.00.020.733 I llm_load_print_meta: n_layer          = 12
0.00.020.741 I llm_load_print_meta: n_head           = 12
0.00.020.742 I llm_load_print_meta: n_head_kv        = 12
0.00.020.742 I llm_load_print_meta: n_rot            = 32
0.00.020.742 I llm_load_print_meta: n_swa            = 0
0.00.020.742 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.743 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.743 I llm_load_print_meta: n_gqa            = 1
0.00.020.744 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.745 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.746 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.748 I llm_load_print_meta: n_ff             = 1536
0.00.020.748 I llm_load_print_meta: n_expert         = 0
0.00.020.748 I llm_load_print_meta: n_expert_used    = 0
0.00.020.750 I llm_load_print_meta: causal attn      = 0
0.00.020.751 I llm_load_print_meta: pooling type     = 2
0.00.020.751 I llm_load_print_meta: rope type        = 2
0.00.020.751 I llm_load_print_meta: rope scaling     = linear
0.00.020.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.753 I llm_load_print_meta: freq_scale_train = 1
0.00.020.754 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.757 I llm_load_print_meta: model type       = 33M
0.00.020.758 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.759 I llm_load_print_meta: model params     = 33.21 M
0.00.020.760 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.760 I llm_load_print_meta: general.name     = Bge Small
0.00.020.761 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.762 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.762 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.762 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.763 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.763 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.764 I llm_load_print_meta: max token length = 21
0.00.023.390 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.463 I llama_new_context_with_model: n_ctx         = 512
0.00.024.463 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.463 I llama_new_context_with_model: n_batch       = 2048
0.00.024.463 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.464 I llama_new_context_with_model: flash_attn    = 0
0.00.024.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.466 I llama_new_context_with_model: freq_scale    = 1
0.00.026.825 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.852 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.857 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.657 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.675 I llama_new_context_with_model: graph nodes  = 429
0.00.028.676 I llama_new_context_with_model: graph splits = 1
0.00.028.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.388 I 
0.00.031.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.054 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.973 I llama_perf_context_print:        load time =      30.59 ms
0.00.035.974 I llama_perf_context_print: prompt eval time =       2.54 ms /     9 tokens (    0.28 ms per token,  3536.35 tokens per second)
0.00.035.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.976 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.042s
user	0m0.045s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.773 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.809 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.811 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.812 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.813 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.815 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.817 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.818 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.818 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.819 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.823 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.823 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.824 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.884 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.884 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.885 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.885 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.885 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.886 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.887 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.887 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.890 I llama_model_loader: - type  f32:   41 tensors
0.00.019.891 I llama_model_loader: - type  f16:   29 tensors
0.00.038.095 W llm_load_vocab: empty token at index 5
0.00.048.055 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.386 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.483 I llm_load_vocab: special tokens cache size = 5
0.00.342.454 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.477 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.478 I llm_load_print_meta: vocab type       = BPE
0.00.342.478 I llm_load_print_meta: n_vocab          = 61056
0.00.342.478 I llm_load_print_meta: n_merges         = 39382
0.00.342.479 I llm_load_print_meta: vocab_only       = 0
0.00.342.479 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.479 I llm_load_print_meta: n_embd           = 384
0.00.342.480 I llm_load_print_meta: n_layer          = 4
0.00.342.489 I llm_load_print_meta: n_head           = 12
0.00.342.490 I llm_load_print_meta: n_head_kv        = 12
0.00.342.490 I llm_load_print_meta: n_rot            = 32
0.00.342.490 I llm_load_print_meta: n_swa            = 0
0.00.342.491 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.491 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.492 I llm_load_print_meta: n_gqa            = 1
0.00.342.493 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.493 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.495 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.496 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.497 I llm_load_print_meta: n_ff             = 1536
0.00.342.497 I llm_load_print_meta: n_expert         = 0
0.00.342.498 I llm_load_print_meta: n_expert_used    = 0
0.00.342.498 I llm_load_print_meta: causal attn      = 0
0.00.342.498 I llm_load_print_meta: pooling type     = -1
0.00.342.499 I llm_load_print_meta: rope type        = -1
0.00.342.499 I llm_load_print_meta: rope scaling     = linear
0.00.342.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.500 I llm_load_print_meta: freq_scale_train = 1
0.00.342.501 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.503 I llm_load_print_meta: model type       = 33M
0.00.342.504 I llm_load_print_meta: model ftype      = F16
0.00.342.505 I llm_load_print_meta: model params     = 32.90 M
0.00.342.505 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.506 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.506 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.507 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.507 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.507 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.508 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.508 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.508 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.508 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.509 I llm_load_print_meta: max token length = 45
0.00.346.243 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.346.259 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.353.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.957 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.957 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.958 I llama_new_context_with_model: n_batch       = 2048
0.00.353.958 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.958 I llama_new_context_with_model: flash_attn    = 0
0.00.353.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.961 I llama_new_context_with_model: freq_scale    = 1
0.00.363.790 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.363.816 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.823 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.700 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.715 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.715 I llama_new_context_with_model: graph nodes  = 154
0.00.365.716 I llama_new_context_with_model: graph splits = 57
0.00.365.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.888 I 
0.00.374.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.176 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.190 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.195 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.195 I main: number of tokens in prompt = 13
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


0.00.375.199 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.200 I main: number of tokens in prompt = 40
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


0.00.379.119 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.387.732 I llama_perf_context_print:        load time =     374.00 ms
0.00.387.734 I llama_perf_context_print: prompt eval time =       8.38 ms /    62 tokens (    0.14 ms per token,  7401.22 tokens per second)
0.00.387.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.736 I llama_perf_context_print:       total time =      12.84 ms /    63 tokens

real	0m0.408s
user	0m0.435s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.908 I main: llama backend init
0.00.001.075 I main: load the model and apply lora adapter, if any
0.00.009.751 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type  f16:   98 tensors
0.00.064.783 I llm_load_vocab: special tokens cache size = 25
0.00.076.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.352 I llm_load_print_meta: arch             = gptneox
0.00.076.353 I llm_load_print_meta: vocab type       = BPE
0.00.076.353 I llm_load_print_meta: n_vocab          = 50304
0.00.076.353 I llm_load_print_meta: n_merges         = 50009
0.00.076.354 I llm_load_print_meta: vocab_only       = 0
0.00.076.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.354 I llm_load_print_meta: n_embd           = 2048
0.00.076.354 I llm_load_print_meta: n_layer          = 24
0.00.076.363 I llm_load_print_meta: n_head           = 16
0.00.076.364 I llm_load_print_meta: n_head_kv        = 16
0.00.076.364 I llm_load_print_meta: n_rot            = 32
0.00.076.365 I llm_load_print_meta: n_swa            = 0
0.00.076.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.365 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.366 I llm_load_print_meta: n_gqa            = 1
0.00.076.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.372 I llm_load_print_meta: n_ff             = 8192
0.00.076.372 I llm_load_print_meta: n_expert         = 0
0.00.076.372 I llm_load_print_meta: n_expert_used    = 0
0.00.076.372 I llm_load_print_meta: causal attn      = 1
0.00.076.373 I llm_load_print_meta: pooling type     = 0
0.00.076.373 I llm_load_print_meta: rope type        = 2
0.00.076.373 I llm_load_print_meta: rope scaling     = linear
0.00.076.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.375 I llm_load_print_meta: freq_scale_train = 1
0.00.076.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.377 I llm_load_print_meta: model type       = 1.4B
0.00.076.378 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.379 I llm_load_print_meta: model params     = 1.41 B
0.00.076.380 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.380 I llm_load_print_meta: general.name     = 1.4B
0.00.076.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.382 I llm_load_print_meta: max token length = 1024
0.00.195.636 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.195.652 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.990.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.990.248 I llama_new_context_with_model: n_ctx         = 2048
0.00.990.248 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.990.248 I llama_new_context_with_model: n_batch       = 2048
0.00.990.249 I llama_new_context_with_model: n_ubatch      = 512
0.00.990.249 I llama_new_context_with_model: flash_attn    = 0
0.00.990.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.990.256 I llama_new_context_with_model: freq_scale    = 1
0.01.059.362 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.059.385 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.059.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.062.378 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.062.403 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.062.404 I llama_new_context_with_model: graph nodes  = 967
0.01.062.404 I llama_new_context_with_model: graph splits = 194
0.01.062.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.524 I main: llama threadpool init, n_threads = 4
0.01.164.551 I 
0.01.164.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.164.655 I 
0.01.164.808 I sampler seed: 1234
0.01.164.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.164.832 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.997.132 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.04.997.135 I llama_perf_context_print:        load time =    1163.41 ms
0.04.997.136 I llama_perf_context_print: prompt eval time =      96.23 ms /     7 tokens (   13.75 ms per token,    72.74 tokens per second)
0.04.997.137 I llama_perf_context_print:        eval time =    3724.55 ms /    63 runs   (   59.12 ms per token,    16.91 tokens per second)
0.04.997.138 I llama_perf_context_print:       total time =    3832.62 ms /    70 tokens

real	0m5.080s
user	0m16.072s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.157 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.620 I llama_model_loader: - type  f32:  194 tensors
0.00.020.621 I llama_model_loader: - type  f16:   98 tensors
0.00.063.507 I llm_load_vocab: special tokens cache size = 25
0.00.075.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.069 I llm_load_print_meta: arch             = gptneox
0.00.075.069 I llm_load_print_meta: vocab type       = BPE
0.00.075.070 I llm_load_print_meta: n_vocab          = 50304
0.00.075.070 I llm_load_print_meta: n_merges         = 50009
0.00.075.070 I llm_load_print_meta: vocab_only       = 0
0.00.075.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.071 I llm_load_print_meta: n_embd           = 2048
0.00.075.071 I llm_load_print_meta: n_layer          = 24
0.00.075.080 I llm_load_print_meta: n_head           = 16
0.00.075.081 I llm_load_print_meta: n_head_kv        = 16
0.00.075.081 I llm_load_print_meta: n_rot            = 32
0.00.075.081 I llm_load_print_meta: n_swa            = 0
0.00.075.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.083 I llm_load_print_meta: n_gqa            = 1
0.00.075.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.086 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.089 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.090 I llm_load_print_meta: n_ff             = 8192
0.00.075.090 I llm_load_print_meta: n_expert         = 0
0.00.075.090 I llm_load_print_meta: n_expert_used    = 0
0.00.075.091 I llm_load_print_meta: causal attn      = 1
0.00.075.091 I llm_load_print_meta: pooling type     = 0
0.00.075.092 I llm_load_print_meta: rope type        = 2
0.00.075.092 I llm_load_print_meta: rope scaling     = linear
0.00.075.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.094 I llm_load_print_meta: freq_scale_train = 1
0.00.075.094 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.096 I llm_load_print_meta: model type       = 1.4B
0.00.075.097 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.098 I llm_load_print_meta: model params     = 1.41 B
0.00.075.099 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.099 I llm_load_print_meta: general.name     = 1.4B
0.00.075.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.101 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.101 I llm_load_print_meta: max token length = 1024
0.00.191.017 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.191.032 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.975.029 I llama_new_context_with_model: n_seq_max     = 1
0.00.975.045 I llama_new_context_with_model: n_ctx         = 128
0.00.975.046 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.975.046 I llama_new_context_with_model: n_batch       = 128
0.00.975.046 I llama_new_context_with_model: n_ubatch      = 128
0.00.975.047 I llama_new_context_with_model: flash_attn    = 0
0.00.975.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.975.052 I llama_new_context_with_model: freq_scale    = 1
0.00.975.053 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.980.518 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.980.542 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.980.564 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.983.699 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.983.718 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.983.718 I llama_new_context_with_model: graph nodes  = 967
0.00.983.719 I llama_new_context_with_model: graph splits = 194
0.00.983.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.621 I 
0.01.050.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.050.737 I perplexity: tokenizing the input ..
0.01.060.248 I perplexity: tokenization took 9.508 ms
0.01.060.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.976.042 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.979.798 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.979.880 I llama_perf_context_print:        load time =    1049.75 ms
0.01.979.882 I llama_perf_context_print: prompt eval time =     914.06 ms /   128 tokens (    7.14 ms per token,   140.03 tokens per second)
0.01.979.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.979.884 I llama_perf_context_print:       total time =     929.26 ms /   129 tokens

real	0m2.061s
user	0m4.397s
sys	0m0.627s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.973 I main: llama backend init
0.00.001.152 I main: load the model and apply lora adapter, if any
0.00.009.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.092 I llama_model_loader: - type  f32:  194 tensors
0.00.021.093 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.728 I llm_load_vocab: special tokens cache size = 25
0.00.075.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.122 I llm_load_print_meta: arch             = gptneox
0.00.075.123 I llm_load_print_meta: vocab type       = BPE
0.00.075.123 I llm_load_print_meta: n_vocab          = 50304
0.00.075.123 I llm_load_print_meta: n_merges         = 50009
0.00.075.124 I llm_load_print_meta: vocab_only       = 0
0.00.075.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.124 I llm_load_print_meta: n_embd           = 2048
0.00.075.125 I llm_load_print_meta: n_layer          = 24
0.00.075.133 I llm_load_print_meta: n_head           = 16
0.00.075.134 I llm_load_print_meta: n_head_kv        = 16
0.00.075.135 I llm_load_print_meta: n_rot            = 32
0.00.075.135 I llm_load_print_meta: n_swa            = 0
0.00.075.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.136 I llm_load_print_meta: n_gqa            = 1
0.00.075.137 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.138 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.142 I llm_load_print_meta: n_ff             = 8192
0.00.075.142 I llm_load_print_meta: n_expert         = 0
0.00.075.142 I llm_load_print_meta: n_expert_used    = 0
0.00.075.143 I llm_load_print_meta: causal attn      = 1
0.00.075.143 I llm_load_print_meta: pooling type     = 0
0.00.075.143 I llm_load_print_meta: rope type        = 2
0.00.075.143 I llm_load_print_meta: rope scaling     = linear
0.00.075.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.145 I llm_load_print_meta: freq_scale_train = 1
0.00.075.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.148 I llm_load_print_meta: model type       = 1.4B
0.00.075.148 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.149 I llm_load_print_meta: model params     = 1.41 B
0.00.075.150 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.150 I llm_load_print_meta: general.name     = 1.4B
0.00.075.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.151 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.152 I llm_load_print_meta: max token length = 1024
0.00.166.343 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.501 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.502 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.502 I llama_new_context_with_model: n_batch       = 2048
0.00.168.502 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.503 I llama_new_context_with_model: flash_attn    = 0
0.00.168.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.505 I llama_new_context_with_model: freq_scale    = 1
0.00.238.041 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.070 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.087 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.702 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.722 I llama_new_context_with_model: graph nodes  = 967
0.00.240.722 I llama_new_context_with_model: graph splits = 1
0.00.240.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.567 I main: llama threadpool init, n_threads = 4
0.00.340.595 I 
0.00.340.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.685 I 
0.00.340.811 I sampler seed: 1234
0.00.340.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.833 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.148.854 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32039.71 tokens per second)
0.03.148.857 I llama_perf_context_print:        load time =     339.38 ms
0.03.148.858 I llama_perf_context_print: prompt eval time =     123.93 ms /     7 tokens (   17.70 ms per token,    56.48 tokens per second)
0.03.148.859 I llama_perf_context_print:        eval time =    2672.59 ms /    63 runs   (   42.42 ms per token,    23.57 tokens per second)
0.03.148.860 I llama_perf_context_print:       total time =    2808.29 ms /    70 tokens

real	0m3.213s
user	0m11.606s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.701 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.555 I llama_model_loader: - type  f32:  194 tensors
0.00.021.555 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.730 I llm_load_vocab: special tokens cache size = 25
0.00.076.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.309 I llm_load_print_meta: arch             = gptneox
0.00.076.310 I llm_load_print_meta: vocab type       = BPE
0.00.076.310 I llm_load_print_meta: n_vocab          = 50304
0.00.076.310 I llm_load_print_meta: n_merges         = 50009
0.00.076.311 I llm_load_print_meta: vocab_only       = 0
0.00.076.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.311 I llm_load_print_meta: n_embd           = 2048
0.00.076.312 I llm_load_print_meta: n_layer          = 24
0.00.076.320 I llm_load_print_meta: n_head           = 16
0.00.076.321 I llm_load_print_meta: n_head_kv        = 16
0.00.076.321 I llm_load_print_meta: n_rot            = 32
0.00.076.322 I llm_load_print_meta: n_swa            = 0
0.00.076.322 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.322 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.323 I llm_load_print_meta: n_gqa            = 1
0.00.076.324 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.325 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.329 I llm_load_print_meta: n_ff             = 8192
0.00.076.329 I llm_load_print_meta: n_expert         = 0
0.00.076.329 I llm_load_print_meta: n_expert_used    = 0
0.00.076.330 I llm_load_print_meta: causal attn      = 1
0.00.076.330 I llm_load_print_meta: pooling type     = 0
0.00.076.330 I llm_load_print_meta: rope type        = 2
0.00.076.331 I llm_load_print_meta: rope scaling     = linear
0.00.076.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.332 I llm_load_print_meta: freq_scale_train = 1
0.00.076.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.335 I llm_load_print_meta: model type       = 1.4B
0.00.076.336 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.337 I llm_load_print_meta: model params     = 1.41 B
0.00.076.338 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.338 I llm_load_print_meta: general.name     = 1.4B
0.00.076.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.340 I llm_load_print_meta: max token length = 1024
0.00.167.652 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.931 I llama_new_context_with_model: n_ctx         = 128
0.00.169.932 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.932 I llama_new_context_with_model: n_batch       = 128
0.00.169.932 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.933 I llama_new_context_with_model: flash_attn    = 0
0.00.169.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.935 I llama_new_context_with_model: freq_scale    = 1
0.00.169.936 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.401 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.427 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.093 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.111 I llama_new_context_with_model: graph nodes  = 967
0.00.178.111 I llama_new_context_with_model: graph splits = 1
0.00.178.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.905 I 
0.00.224.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.010 I perplexity: tokenizing the input ..
0.00.233.361 I perplexity: tokenization took 8.355 ms
0.00.233.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.564 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.129.358 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.129.398 I llama_perf_context_print:        load time =     224.00 ms
0.01.129.400 I llama_perf_context_print: prompt eval time =     890.57 ms /   128 tokens (    6.96 ms per token,   143.73 tokens per second)
0.01.129.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.414 I llama_perf_context_print:       total time =     904.49 ms /   129 tokens

real	0m1.187s
user	0m3.854s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.194 I main: load the model and apply lora adapter, if any
0.00.009.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.251 I llm_load_vocab: special tokens cache size = 25
0.00.074.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.735 I llm_load_print_meta: arch             = gptneox
0.00.074.736 I llm_load_print_meta: vocab type       = BPE
0.00.074.736 I llm_load_print_meta: n_vocab          = 50304
0.00.074.737 I llm_load_print_meta: n_merges         = 50009
0.00.074.737 I llm_load_print_meta: vocab_only       = 0
0.00.074.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.738 I llm_load_print_meta: n_embd           = 2048
0.00.074.738 I llm_load_print_meta: n_layer          = 24
0.00.074.747 I llm_load_print_meta: n_head           = 16
0.00.074.748 I llm_load_print_meta: n_head_kv        = 16
0.00.074.748 I llm_load_print_meta: n_rot            = 32
0.00.074.749 I llm_load_print_meta: n_swa            = 0
0.00.074.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.750 I llm_load_print_meta: n_gqa            = 1
0.00.074.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.753 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.756 I llm_load_print_meta: n_ff             = 8192
0.00.074.756 I llm_load_print_meta: n_expert         = 0
0.00.074.756 I llm_load_print_meta: n_expert_used    = 0
0.00.074.756 I llm_load_print_meta: causal attn      = 1
0.00.074.757 I llm_load_print_meta: pooling type     = 0
0.00.074.757 I llm_load_print_meta: rope type        = 2
0.00.074.757 I llm_load_print_meta: rope scaling     = linear
0.00.074.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.759 I llm_load_print_meta: freq_scale_train = 1
0.00.074.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.761 I llm_load_print_meta: model type       = 1.4B
0.00.074.762 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.763 I llm_load_print_meta: model params     = 1.41 B
0.00.074.764 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.764 I llm_load_print_meta: general.name     = 1.4B
0.00.074.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.766 I llm_load_print_meta: max token length = 1024
0.00.125.166 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.125.187 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.382.854 I llama_new_context_with_model: n_seq_max     = 1
0.00.382.877 I llama_new_context_with_model: n_ctx         = 2048
0.00.382.877 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.382.878 I llama_new_context_with_model: n_batch       = 2048
0.00.382.878 I llama_new_context_with_model: n_ubatch      = 512
0.00.382.879 I llama_new_context_with_model: flash_attn    = 0
0.00.382.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.382.886 I llama_new_context_with_model: freq_scale    = 1
0.00.452.563 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.452.593 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.455.224 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.455.248 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.455.248 I llama_new_context_with_model: graph nodes  = 967
0.00.455.249 I llama_new_context_with_model: graph splits = 193
0.00.455.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.077 I main: llama threadpool init, n_threads = 4
0.00.527.107 I 
0.00.527.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.527.213 I 
0.00.527.364 I sampler seed: 1234
0.00.527.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.527.393 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.938.744 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31938.82 tokens per second)
0.01.938.747 I llama_perf_context_print:        load time =     525.85 ms
0.01.938.748 I llama_perf_context_print: prompt eval time =      39.80 ms /     7 tokens (    5.69 ms per token,   175.90 tokens per second)
0.01.938.750 I llama_perf_context_print:        eval time =    1360.60 ms /    63 runs   (   21.60 ms per token,    46.30 tokens per second)
0.01.938.750 I llama_perf_context_print:       total time =    1411.67 ms /    70 tokens

real	0m1.983s
user	0m6.030s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.688 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.286 I llm_load_vocab: special tokens cache size = 25
0.00.075.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.772 I llm_load_print_meta: arch             = gptneox
0.00.075.772 I llm_load_print_meta: vocab type       = BPE
0.00.075.773 I llm_load_print_meta: n_vocab          = 50304
0.00.075.773 I llm_load_print_meta: n_merges         = 50009
0.00.075.774 I llm_load_print_meta: vocab_only       = 0
0.00.075.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.774 I llm_load_print_meta: n_embd           = 2048
0.00.075.775 I llm_load_print_meta: n_layer          = 24
0.00.075.784 I llm_load_print_meta: n_head           = 16
0.00.075.785 I llm_load_print_meta: n_head_kv        = 16
0.00.075.785 I llm_load_print_meta: n_rot            = 32
0.00.075.785 I llm_load_print_meta: n_swa            = 0
0.00.075.786 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.786 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.787 I llm_load_print_meta: n_gqa            = 1
0.00.075.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.793 I llm_load_print_meta: n_ff             = 8192
0.00.075.793 I llm_load_print_meta: n_expert         = 0
0.00.075.794 I llm_load_print_meta: n_expert_used    = 0
0.00.075.794 I llm_load_print_meta: causal attn      = 1
0.00.075.794 I llm_load_print_meta: pooling type     = 0
0.00.075.794 I llm_load_print_meta: rope type        = 2
0.00.075.795 I llm_load_print_meta: rope scaling     = linear
0.00.075.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.797 I llm_load_print_meta: freq_scale_train = 1
0.00.075.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.799 I llm_load_print_meta: model type       = 1.4B
0.00.075.800 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.801 I llm_load_print_meta: model params     = 1.41 B
0.00.075.802 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.802 I llm_load_print_meta: general.name     = 1.4B
0.00.075.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.805 I llm_load_print_meta: max token length = 1024
0.00.126.222 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.126.237 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.369.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.313 I llama_new_context_with_model: n_ctx         = 128
0.00.369.313 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.369.314 I llama_new_context_with_model: n_batch       = 128
0.00.369.314 I llama_new_context_with_model: n_ubatch      = 128
0.00.369.315 I llama_new_context_with_model: flash_attn    = 0
0.00.369.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.320 I llama_new_context_with_model: freq_scale    = 1
0.00.369.321 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.918 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.374.945 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.967 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.378.059 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.378.080 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.378.081 I llama_new_context_with_model: graph nodes  = 967
0.00.378.081 I llama_new_context_with_model: graph splits = 193
0.00.378.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.540 I 
0.00.415.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.415.670 I perplexity: tokenizing the input ..
0.00.425.106 I perplexity: tokenization took 9.431 ms
0.00.425.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.219 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.890.837 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.890.917 I llama_perf_context_print:        load time =     414.67 ms
0.00.890.918 I llama_perf_context_print: prompt eval time =     460.17 ms /   128 tokens (    3.60 ms per token,   278.16 tokens per second)
0.00.890.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.920 I llama_perf_context_print:       total time =     475.38 ms /   129 tokens

real	0m0.932s
user	0m2.254s
sys	0m0.190s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.702 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.953 I main: llama backend init
0.00.001.135 I main: load the model and apply lora adapter, if any
0.00.009.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.349 I llama_model_loader: - type  f32:  194 tensors
0.00.021.350 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.439 I llm_load_vocab: special tokens cache size = 25
0.00.076.025 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.049 I llm_load_print_meta: arch             = gptneox
0.00.076.049 I llm_load_print_meta: vocab type       = BPE
0.00.076.050 I llm_load_print_meta: n_vocab          = 50304
0.00.076.050 I llm_load_print_meta: n_merges         = 50009
0.00.076.051 I llm_load_print_meta: vocab_only       = 0
0.00.076.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.051 I llm_load_print_meta: n_embd           = 2048
0.00.076.051 I llm_load_print_meta: n_layer          = 24
0.00.076.060 I llm_load_print_meta: n_head           = 16
0.00.076.061 I llm_load_print_meta: n_head_kv        = 16
0.00.076.061 I llm_load_print_meta: n_rot            = 32
0.00.076.061 I llm_load_print_meta: n_swa            = 0
0.00.076.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.063 I llm_load_print_meta: n_gqa            = 1
0.00.076.064 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.065 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.068 I llm_load_print_meta: n_ff             = 8192
0.00.076.068 I llm_load_print_meta: n_expert         = 0
0.00.076.069 I llm_load_print_meta: n_expert_used    = 0
0.00.076.069 I llm_load_print_meta: causal attn      = 1
0.00.076.069 I llm_load_print_meta: pooling type     = 0
0.00.076.069 I llm_load_print_meta: rope type        = 2
0.00.076.070 I llm_load_print_meta: rope scaling     = linear
0.00.076.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.071 I llm_load_print_meta: freq_scale_train = 1
0.00.076.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.074 I llm_load_print_meta: model type       = 1.4B
0.00.076.075 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.075 I llm_load_print_meta: model params     = 1.41 B
0.00.076.076 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.077 I llm_load_print_meta: general.name     = 1.4B
0.00.076.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.079 I llm_load_print_meta: max token length = 1024
0.00.117.397 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.117.418 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.391.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.667 I llama_new_context_with_model: n_ctx         = 2048
0.00.391.668 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.391.668 I llama_new_context_with_model: n_batch       = 2048
0.00.391.668 I llama_new_context_with_model: n_ubatch      = 512
0.00.391.669 I llama_new_context_with_model: flash_attn    = 0
0.00.391.674 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.675 I llama_new_context_with_model: freq_scale    = 1
0.00.461.398 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.461.423 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.461.441 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.464.801 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.464.827 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.464.828 I llama_new_context_with_model: graph nodes  = 967
0.00.464.828 I llama_new_context_with_model: graph splits = 193
0.00.464.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.085 I main: llama threadpool init, n_threads = 4
0.00.531.112 I 
0.00.531.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.531.216 I 
0.00.531.319 I sampler seed: 1234
0.00.531.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.531.343 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.042.278 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31682.28 tokens per second)
0.02.042.280 I llama_perf_context_print:        load time =     529.92 ms
0.02.042.282 I llama_perf_context_print: prompt eval time =      38.72 ms /     7 tokens (    5.53 ms per token,   180.79 tokens per second)
0.02.042.283 I llama_perf_context_print:        eval time =    1461.08 ms /    63 runs   (   23.19 ms per token,    43.12 tokens per second)
0.02.042.284 I llama_perf_context_print:       total time =    1511.20 ms /    70 tokens

real	0m2.089s
user	0m6.404s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.769 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.081 I llm_load_vocab: special tokens cache size = 25
0.00.076.473 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.496 I llm_load_print_meta: arch             = gptneox
0.00.076.496 I llm_load_print_meta: vocab type       = BPE
0.00.076.497 I llm_load_print_meta: n_vocab          = 50304
0.00.076.497 I llm_load_print_meta: n_merges         = 50009
0.00.076.497 I llm_load_print_meta: vocab_only       = 0
0.00.076.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.498 I llm_load_print_meta: n_embd           = 2048
0.00.076.498 I llm_load_print_meta: n_layer          = 24
0.00.076.508 I llm_load_print_meta: n_head           = 16
0.00.076.509 I llm_load_print_meta: n_head_kv        = 16
0.00.076.509 I llm_load_print_meta: n_rot            = 32
0.00.076.509 I llm_load_print_meta: n_swa            = 0
0.00.076.510 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.510 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.511 I llm_load_print_meta: n_gqa            = 1
0.00.076.512 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.513 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.517 I llm_load_print_meta: n_ff             = 8192
0.00.076.517 I llm_load_print_meta: n_expert         = 0
0.00.076.517 I llm_load_print_meta: n_expert_used    = 0
0.00.076.517 I llm_load_print_meta: causal attn      = 1
0.00.076.518 I llm_load_print_meta: pooling type     = 0
0.00.076.518 I llm_load_print_meta: rope type        = 2
0.00.076.518 I llm_load_print_meta: rope scaling     = linear
0.00.076.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.520 I llm_load_print_meta: freq_scale_train = 1
0.00.076.521 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.523 I llm_load_print_meta: model type       = 1.4B
0.00.076.524 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.524 I llm_load_print_meta: model params     = 1.41 B
0.00.076.526 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.526 I llm_load_print_meta: general.name     = 1.4B
0.00.076.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.527 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.527 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.528 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.528 I llm_load_print_meta: max token length = 1024
0.00.116.918 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.116.934 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.387.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.387.429 I llama_new_context_with_model: n_ctx         = 128
0.00.387.429 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.387.429 I llama_new_context_with_model: n_batch       = 128
0.00.387.430 I llama_new_context_with_model: n_ubatch      = 128
0.00.387.430 I llama_new_context_with_model: flash_attn    = 0
0.00.387.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.387.436 I llama_new_context_with_model: freq_scale    = 1
0.00.387.436 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.393.088 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.393.112 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.112 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.396.135 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.396.136 I llama_new_context_with_model: graph nodes  = 967
0.00.396.136 I llama_new_context_with_model: graph splits = 193
0.00.396.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.929 I 
0.00.432.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.432.056 I perplexity: tokenizing the input ..
0.00.441.492 I perplexity: tokenization took 9.432 ms
0.00.441.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.590 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.923.459 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.923.540 I llama_perf_context_print:        load time =     430.97 ms
0.00.923.542 I llama_perf_context_print: prompt eval time =     476.28 ms /   128 tokens (    3.72 ms per token,   268.75 tokens per second)
0.00.923.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.544 I llama_perf_context_print:       total time =     491.61 ms /   129 tokens

real	0m0.966s
user	0m2.294s
sys	0m0.228s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.814 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.072 I main: llama backend init
0.00.001.244 I main: load the model and apply lora adapter, if any
0.00.010.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.708 I llama_model_loader: - type  f32:  194 tensors
0.00.021.709 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.385 I llm_load_vocab: special tokens cache size = 25
0.00.076.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.969 I llm_load_print_meta: arch             = gptneox
0.00.076.970 I llm_load_print_meta: vocab type       = BPE
0.00.076.971 I llm_load_print_meta: n_vocab          = 50304
0.00.076.971 I llm_load_print_meta: n_merges         = 50009
0.00.076.971 I llm_load_print_meta: vocab_only       = 0
0.00.076.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.972 I llm_load_print_meta: n_embd           = 2048
0.00.076.972 I llm_load_print_meta: n_layer          = 24
0.00.076.982 I llm_load_print_meta: n_head           = 16
0.00.076.983 I llm_load_print_meta: n_head_kv        = 16
0.00.076.983 I llm_load_print_meta: n_rot            = 32
0.00.076.983 I llm_load_print_meta: n_swa            = 0
0.00.076.984 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.985 I llm_load_print_meta: n_gqa            = 1
0.00.076.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.991 I llm_load_print_meta: n_ff             = 8192
0.00.076.991 I llm_load_print_meta: n_expert         = 0
0.00.076.991 I llm_load_print_meta: n_expert_used    = 0
0.00.076.991 I llm_load_print_meta: causal attn      = 1
0.00.076.992 I llm_load_print_meta: pooling type     = 0
0.00.076.992 I llm_load_print_meta: rope type        = 2
0.00.076.992 I llm_load_print_meta: rope scaling     = linear
0.00.076.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.994 I llm_load_print_meta: freq_scale_train = 1
0.00.076.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.999 I llm_load_print_meta: model type       = 1.4B
0.00.077.000 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.013 I llm_load_print_meta: model params     = 1.41 B
0.00.077.014 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.014 I llm_load_print_meta: general.name     = 1.4B
0.00.077.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.017 I llm_load_print_meta: max token length = 1024
0.00.123.879 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.183 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.206 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.206 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.206 I llama_new_context_with_model: n_batch       = 2048
0.00.126.206 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.207 I llama_new_context_with_model: flash_attn    = 0
0.00.126.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.210 I llama_new_context_with_model: freq_scale    = 1
0.00.197.697 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.728 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.748 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.812 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.834 I llama_new_context_with_model: graph nodes  = 967
0.00.199.834 I llama_new_context_with_model: graph splits = 1
0.00.199.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.937 I main: llama threadpool init, n_threads = 4
0.00.278.964 I 
0.00.279.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.053 I 
0.00.279.180 I sampler seed: 1234
0.00.279.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.215 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.508.744 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.02.508.748 I llama_perf_context_print:        load time =     277.66 ms
0.02.508.750 I llama_perf_context_print: prompt eval time =      75.73 ms /     7 tokens (   10.82 ms per token,    92.43 tokens per second)
0.02.508.751 I llama_perf_context_print:        eval time =    2142.05 ms /    63 runs   (   34.00 ms per token,    29.41 tokens per second)
0.02.508.752 I llama_perf_context_print:       total time =    2229.81 ms /    70 tokens

real	0m2.557s
user	0m9.227s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.692 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.928 I llama_model_loader: - type  f32:  194 tensors
0.00.020.929 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.630 I llm_load_vocab: special tokens cache size = 25
0.00.075.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.190 I llm_load_print_meta: arch             = gptneox
0.00.075.190 I llm_load_print_meta: vocab type       = BPE
0.00.075.190 I llm_load_print_meta: n_vocab          = 50304
0.00.075.190 I llm_load_print_meta: n_merges         = 50009
0.00.075.191 I llm_load_print_meta: vocab_only       = 0
0.00.075.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.191 I llm_load_print_meta: n_embd           = 2048
0.00.075.191 I llm_load_print_meta: n_layer          = 24
0.00.075.200 I llm_load_print_meta: n_head           = 16
0.00.075.201 I llm_load_print_meta: n_head_kv        = 16
0.00.075.201 I llm_load_print_meta: n_rot            = 32
0.00.075.201 I llm_load_print_meta: n_swa            = 0
0.00.075.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.203 I llm_load_print_meta: n_gqa            = 1
0.00.075.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.204 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.208 I llm_load_print_meta: n_ff             = 8192
0.00.075.208 I llm_load_print_meta: n_expert         = 0
0.00.075.208 I llm_load_print_meta: n_expert_used    = 0
0.00.075.208 I llm_load_print_meta: causal attn      = 1
0.00.075.208 I llm_load_print_meta: pooling type     = 0
0.00.075.209 I llm_load_print_meta: rope type        = 2
0.00.075.209 I llm_load_print_meta: rope scaling     = linear
0.00.075.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.211 I llm_load_print_meta: freq_scale_train = 1
0.00.075.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.213 I llm_load_print_meta: model type       = 1.4B
0.00.075.213 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.214 I llm_load_print_meta: model params     = 1.41 B
0.00.075.215 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.215 I llm_load_print_meta: general.name     = 1.4B
0.00.075.216 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.217 I llm_load_print_meta: max token length = 1024
0.00.121.050 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.278 I llama_new_context_with_model: n_ctx         = 128
0.00.123.278 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.279 I llama_new_context_with_model: n_batch       = 128
0.00.123.279 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.280 I llama_new_context_with_model: flash_attn    = 0
0.00.123.281 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.282 I llama_new_context_with_model: freq_scale    = 1
0.00.123.283 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.645 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.668 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.682 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.280 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.301 I llama_new_context_with_model: graph nodes  = 967
0.00.131.302 I llama_new_context_with_model: graph splits = 1
0.00.131.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.689 I 
0.00.204.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.793 I perplexity: tokenizing the input ..
0.00.213.230 I perplexity: tokenization took 8.434 ms
0.00.213.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.560 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.345.315 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.345.354 I llama_perf_context_print:        load time =     203.81 ms
0.01.345.358 I llama_perf_context_print: prompt eval time =    1126.68 ms /   128 tokens (    8.80 ms per token,   113.61 tokens per second)
0.01.345.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.360 I llama_perf_context_print:       total time =    1140.66 ms /   129 tokens

real	0m1.389s
user	0m4.862s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.929 I main: llama backend init
0.00.001.105 I main: load the model and apply lora adapter, if any
0.00.009.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.536 I llama_model_loader: - type  f32:  194 tensors
0.00.021.537 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.395 I llm_load_vocab: special tokens cache size = 25
0.00.075.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.969 I llm_load_print_meta: arch             = gptneox
0.00.075.970 I llm_load_print_meta: vocab type       = BPE
0.00.075.970 I llm_load_print_meta: n_vocab          = 50304
0.00.075.970 I llm_load_print_meta: n_merges         = 50009
0.00.075.971 I llm_load_print_meta: vocab_only       = 0
0.00.075.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.972 I llm_load_print_meta: n_embd           = 2048
0.00.075.972 I llm_load_print_meta: n_layer          = 24
0.00.075.981 I llm_load_print_meta: n_head           = 16
0.00.075.982 I llm_load_print_meta: n_head_kv        = 16
0.00.075.982 I llm_load_print_meta: n_rot            = 32
0.00.075.983 I llm_load_print_meta: n_swa            = 0
0.00.075.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.984 I llm_load_print_meta: n_gqa            = 1
0.00.075.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.990 I llm_load_print_meta: n_ff             = 8192
0.00.075.991 I llm_load_print_meta: n_expert         = 0
0.00.075.991 I llm_load_print_meta: n_expert_used    = 0
0.00.075.991 I llm_load_print_meta: causal attn      = 1
0.00.075.992 I llm_load_print_meta: pooling type     = 0
0.00.075.992 I llm_load_print_meta: rope type        = 2
0.00.075.992 I llm_load_print_meta: rope scaling     = linear
0.00.075.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.994 I llm_load_print_meta: freq_scale_train = 1
0.00.075.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.997 I llm_load_print_meta: model type       = 1.4B
0.00.075.998 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.999 I llm_load_print_meta: model params     = 1.41 B
0.00.076.000 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.000 I llm_load_print_meta: general.name     = 1.4B
0.00.076.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.003 I llm_load_print_meta: max token length = 1024
0.00.123.987 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.274 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.297 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.298 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.298 I llama_new_context_with_model: n_batch       = 2048
0.00.126.298 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.299 I llama_new_context_with_model: flash_attn    = 0
0.00.126.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.301 I llama_new_context_with_model: freq_scale    = 1
0.00.196.898 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.927 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.109 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.126 I llama_new_context_with_model: graph nodes  = 967
0.00.199.126 I llama_new_context_with_model: graph splits = 1
0.00.199.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.138 I main: llama threadpool init, n_threads = 4
0.00.289.166 I 
0.00.289.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.267 I 
0.00.289.401 I sampler seed: 1234
0.00.289.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.436 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.669.379 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31881.45 tokens per second)
0.02.669.382 I llama_perf_context_print:        load time =     288.00 ms
0.02.669.384 I llama_perf_context_print: prompt eval time =     120.25 ms /     7 tokens (   17.18 ms per token,    58.21 tokens per second)
0.02.669.385 I llama_perf_context_print:        eval time =    2248.95 ms /    63 runs   (   35.70 ms per token,    28.01 tokens per second)
0.02.669.385 I llama_perf_context_print:       total time =    2380.25 ms /    70 tokens

real	0m2.718s
user	0m9.884s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.921 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.836 I llama_model_loader: - type  f32:  194 tensors
0.00.020.837 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.306 I llm_load_vocab: special tokens cache size = 25
0.00.074.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.790 I llm_load_print_meta: arch             = gptneox
0.00.074.791 I llm_load_print_meta: vocab type       = BPE
0.00.074.791 I llm_load_print_meta: n_vocab          = 50304
0.00.074.791 I llm_load_print_meta: n_merges         = 50009
0.00.074.792 I llm_load_print_meta: vocab_only       = 0
0.00.074.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.793 I llm_load_print_meta: n_embd           = 2048
0.00.074.793 I llm_load_print_meta: n_layer          = 24
0.00.074.801 I llm_load_print_meta: n_head           = 16
0.00.074.802 I llm_load_print_meta: n_head_kv        = 16
0.00.074.802 I llm_load_print_meta: n_rot            = 32
0.00.074.802 I llm_load_print_meta: n_swa            = 0
0.00.074.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.804 I llm_load_print_meta: n_gqa            = 1
0.00.074.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.809 I llm_load_print_meta: n_ff             = 8192
0.00.074.809 I llm_load_print_meta: n_expert         = 0
0.00.074.809 I llm_load_print_meta: n_expert_used    = 0
0.00.074.810 I llm_load_print_meta: causal attn      = 1
0.00.074.810 I llm_load_print_meta: pooling type     = 0
0.00.074.810 I llm_load_print_meta: rope type        = 2
0.00.074.811 I llm_load_print_meta: rope scaling     = linear
0.00.074.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.812 I llm_load_print_meta: freq_scale_train = 1
0.00.074.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.815 I llm_load_print_meta: model type       = 1.4B
0.00.074.816 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.816 I llm_load_print_meta: model params     = 1.41 B
0.00.074.818 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.818 I llm_load_print_meta: general.name     = 1.4B
0.00.074.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.820 I llm_load_print_meta: max token length = 1024
0.00.122.502 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.610 I llama_new_context_with_model: n_ctx         = 128
0.00.124.611 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.611 I llama_new_context_with_model: n_batch       = 128
0.00.124.612 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.612 I llama_new_context_with_model: flash_attn    = 0
0.00.124.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.614 I llama_new_context_with_model: freq_scale    = 1
0.00.124.615 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.999 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.024 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.037 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.570 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.595 I llama_new_context_with_model: graph nodes  = 967
0.00.132.595 I llama_new_context_with_model: graph splits = 1
0.00.132.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.000 I 
0.00.191.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.109 I perplexity: tokenizing the input ..
0.00.199.661 I perplexity: tokenization took 8.549 ms
0.00.199.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.142.090 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.145.829 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.145.871 I llama_perf_context_print:        load time =     189.89 ms
0.02.145.899 I llama_perf_context_print: prompt eval time =    1940.62 ms /   128 tokens (   15.16 ms per token,    65.96 tokens per second)
0.02.145.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.145.925 I llama_perf_context_print:       total time =    1954.87 ms /   129 tokens

real	0m2.192s
user	0m8.073s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.744 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.998 I main: llama backend init
0.00.001.179 I main: load the model and apply lora adapter, if any
0.00.009.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.530 I llama_model_loader: - type  f32:  194 tensors
0.00.021.531 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.531 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.868 I llm_load_vocab: special tokens cache size = 25
0.00.076.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.394 I llm_load_print_meta: arch             = gptneox
0.00.076.394 I llm_load_print_meta: vocab type       = BPE
0.00.076.395 I llm_load_print_meta: n_vocab          = 50304
0.00.076.395 I llm_load_print_meta: n_merges         = 50009
0.00.076.395 I llm_load_print_meta: vocab_only       = 0
0.00.076.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.396 I llm_load_print_meta: n_embd           = 2048
0.00.076.396 I llm_load_print_meta: n_layer          = 24
0.00.076.405 I llm_load_print_meta: n_head           = 16
0.00.076.406 I llm_load_print_meta: n_head_kv        = 16
0.00.076.406 I llm_load_print_meta: n_rot            = 32
0.00.076.406 I llm_load_print_meta: n_swa            = 0
0.00.076.407 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.407 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.408 I llm_load_print_meta: n_gqa            = 1
0.00.076.409 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.410 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.411 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.414 I llm_load_print_meta: n_ff             = 8192
0.00.076.414 I llm_load_print_meta: n_expert         = 0
0.00.076.414 I llm_load_print_meta: n_expert_used    = 0
0.00.076.415 I llm_load_print_meta: causal attn      = 1
0.00.076.415 I llm_load_print_meta: pooling type     = 0
0.00.076.415 I llm_load_print_meta: rope type        = 2
0.00.076.415 I llm_load_print_meta: rope scaling     = linear
0.00.076.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.417 I llm_load_print_meta: freq_scale_train = 1
0.00.076.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.419 I llm_load_print_meta: model type       = 1.4B
0.00.076.420 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.421 I llm_load_print_meta: model params     = 1.41 B
0.00.076.422 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.422 I llm_load_print_meta: general.name     = 1.4B
0.00.076.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.424 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.424 I llm_load_print_meta: max token length = 1024
0.00.105.527 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.766 I llama_new_context_with_model: n_ctx         = 2048
0.00.107.766 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.107.767 I llama_new_context_with_model: n_batch       = 2048
0.00.107.767 I llama_new_context_with_model: n_ubatch      = 512
0.00.107.767 I llama_new_context_with_model: flash_attn    = 0
0.00.107.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.770 I llama_new_context_with_model: freq_scale    = 1
0.00.176.596 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.617 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.635 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.677 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.698 I llama_new_context_with_model: graph nodes  = 967
0.00.178.698 I llama_new_context_with_model: graph splits = 1
0.00.178.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.399 I main: llama threadpool init, n_threads = 4
0.00.252.426 I 
0.00.252.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.506 I 
0.00.252.656 I sampler seed: 1234
0.00.252.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.667 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.713.666 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 33938.81 tokens per second)
0.01.713.669 I llama_perf_context_print:        load time =     251.19 ms
0.01.713.670 I llama_perf_context_print: prompt eval time =      79.74 ms /     7 tokens (   11.39 ms per token,    87.79 tokens per second)
0.01.713.671 I llama_perf_context_print:        eval time =    1370.57 ms /    63 runs   (   21.76 ms per token,    45.97 tokens per second)
0.01.713.672 I llama_perf_context_print:       total time =    1461.27 ms /    70 tokens

real	0m1.748s
user	0m6.109s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.718 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.279 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.801 I llm_load_vocab: special tokens cache size = 25
0.00.075.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.356 I llm_load_print_meta: arch             = gptneox
0.00.075.357 I llm_load_print_meta: vocab type       = BPE
0.00.075.357 I llm_load_print_meta: n_vocab          = 50304
0.00.075.357 I llm_load_print_meta: n_merges         = 50009
0.00.075.358 I llm_load_print_meta: vocab_only       = 0
0.00.075.358 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.358 I llm_load_print_meta: n_embd           = 2048
0.00.075.358 I llm_load_print_meta: n_layer          = 24
0.00.075.367 I llm_load_print_meta: n_head           = 16
0.00.075.368 I llm_load_print_meta: n_head_kv        = 16
0.00.075.368 I llm_load_print_meta: n_rot            = 32
0.00.075.369 I llm_load_print_meta: n_swa            = 0
0.00.075.369 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.370 I llm_load_print_meta: n_gqa            = 1
0.00.075.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.375 I llm_load_print_meta: n_ff             = 8192
0.00.075.375 I llm_load_print_meta: n_expert         = 0
0.00.075.375 I llm_load_print_meta: n_expert_used    = 0
0.00.075.375 I llm_load_print_meta: causal attn      = 1
0.00.075.375 I llm_load_print_meta: pooling type     = 0
0.00.075.375 I llm_load_print_meta: rope type        = 2
0.00.075.376 I llm_load_print_meta: rope scaling     = linear
0.00.075.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.377 I llm_load_print_meta: freq_scale_train = 1
0.00.075.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.379 I llm_load_print_meta: model type       = 1.4B
0.00.075.380 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.380 I llm_load_print_meta: model params     = 1.41 B
0.00.075.381 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.381 I llm_load_print_meta: general.name     = 1.4B
0.00.075.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.383 I llm_load_print_meta: max token length = 1024
0.00.105.309 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.480 I llama_new_context_with_model: n_ctx         = 128
0.00.107.480 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.107.480 I llama_new_context_with_model: n_batch       = 128
0.00.107.480 I llama_new_context_with_model: n_ubatch      = 128
0.00.107.481 I llama_new_context_with_model: flash_attn    = 0
0.00.107.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.483 I llama_new_context_with_model: freq_scale    = 1
0.00.107.484 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.966 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.990 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.012 I llama_new_context_with_model: graph nodes  = 967
0.00.115.012 I llama_new_context_with_model: graph splits = 1
0.00.115.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.389 I 
0.00.155.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.494 I perplexity: tokenizing the input ..
0.00.164.024 I perplexity: tokenization took 8.527 ms
0.00.164.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.650 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.463.272 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.463.313 I llama_perf_context_print:        load time =     154.49 ms
0.01.463.315 I llama_perf_context_print: prompt eval time =    1293.95 ms /   128 tokens (   10.11 ms per token,    98.92 tokens per second)
0.01.463.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.463.320 I llama_perf_context_print:       total time =    1307.92 ms /   129 tokens

real	0m1.496s
user	0m5.415s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.714 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.936 I main: llama backend init
0.00.001.098 I main: load the model and apply lora adapter, if any
0.00.009.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.364 I llama_model_loader: - type  f32:  194 tensors
0.00.021.365 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.365 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.366 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.768 I llm_load_vocab: special tokens cache size = 25
0.00.076.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.262 I llm_load_print_meta: arch             = gptneox
0.00.076.263 I llm_load_print_meta: vocab type       = BPE
0.00.076.263 I llm_load_print_meta: n_vocab          = 50304
0.00.076.264 I llm_load_print_meta: n_merges         = 50009
0.00.076.264 I llm_load_print_meta: vocab_only       = 0
0.00.076.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.265 I llm_load_print_meta: n_embd           = 2048
0.00.076.265 I llm_load_print_meta: n_layer          = 24
0.00.076.274 I llm_load_print_meta: n_head           = 16
0.00.076.275 I llm_load_print_meta: n_head_kv        = 16
0.00.076.275 I llm_load_print_meta: n_rot            = 32
0.00.076.275 I llm_load_print_meta: n_swa            = 0
0.00.076.276 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.276 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.277 I llm_load_print_meta: n_gqa            = 1
0.00.076.278 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.279 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.282 I llm_load_print_meta: n_ff             = 8192
0.00.076.283 I llm_load_print_meta: n_expert         = 0
0.00.076.283 I llm_load_print_meta: n_expert_used    = 0
0.00.076.283 I llm_load_print_meta: causal attn      = 1
0.00.076.284 I llm_load_print_meta: pooling type     = 0
0.00.076.284 I llm_load_print_meta: rope type        = 2
0.00.076.284 I llm_load_print_meta: rope scaling     = linear
0.00.076.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.286 I llm_load_print_meta: freq_scale_train = 1
0.00.076.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.289 I llm_load_print_meta: model type       = 1.4B
0.00.076.289 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.290 I llm_load_print_meta: model params     = 1.41 B
0.00.076.291 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.291 I llm_load_print_meta: general.name     = 1.4B
0.00.076.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.293 I llm_load_print_meta: max token length = 1024
0.00.113.222 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.469 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.469 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.469 I llama_new_context_with_model: n_batch       = 2048
0.00.115.470 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.470 I llama_new_context_with_model: flash_attn    = 0
0.00.115.472 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.472 I llama_new_context_with_model: freq_scale    = 1
0.00.184.438 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.465 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.485 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.503 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.527 I llama_new_context_with_model: graph nodes  = 967
0.00.186.527 I llama_new_context_with_model: graph splits = 1
0.00.186.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.818 I main: llama threadpool init, n_threads = 4
0.00.265.847 I 
0.00.265.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.932 I 
0.00.266.044 I sampler seed: 1234
0.00.266.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.069 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.008.993 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33131.12 tokens per second)
0.02.008.996 I llama_perf_context_print:        load time =     264.69 ms
0.02.008.998 I llama_perf_context_print: prompt eval time =      87.06 ms /     7 tokens (   12.44 ms per token,    80.40 tokens per second)
0.02.008.999 I llama_perf_context_print:        eval time =    1645.21 ms /    63 runs   (   26.11 ms per token,    38.29 tokens per second)
0.02.008.999 I llama_perf_context_print:       total time =    1743.18 ms /    70 tokens

real	0m2.049s
user	0m7.267s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.699 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.218 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.219 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.043 I llm_load_vocab: special tokens cache size = 25
0.00.075.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.525 I llm_load_print_meta: arch             = gptneox
0.00.075.525 I llm_load_print_meta: vocab type       = BPE
0.00.075.525 I llm_load_print_meta: n_vocab          = 50304
0.00.075.526 I llm_load_print_meta: n_merges         = 50009
0.00.075.526 I llm_load_print_meta: vocab_only       = 0
0.00.075.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.526 I llm_load_print_meta: n_embd           = 2048
0.00.075.527 I llm_load_print_meta: n_layer          = 24
0.00.075.535 I llm_load_print_meta: n_head           = 16
0.00.075.536 I llm_load_print_meta: n_head_kv        = 16
0.00.075.536 I llm_load_print_meta: n_rot            = 32
0.00.075.537 I llm_load_print_meta: n_swa            = 0
0.00.075.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.537 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.538 I llm_load_print_meta: n_gqa            = 1
0.00.075.539 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.540 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.543 I llm_load_print_meta: n_ff             = 8192
0.00.075.543 I llm_load_print_meta: n_expert         = 0
0.00.075.543 I llm_load_print_meta: n_expert_used    = 0
0.00.075.543 I llm_load_print_meta: causal attn      = 1
0.00.075.543 I llm_load_print_meta: pooling type     = 0
0.00.075.543 I llm_load_print_meta: rope type        = 2
0.00.075.544 I llm_load_print_meta: rope scaling     = linear
0.00.075.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.545 I llm_load_print_meta: freq_scale_train = 1
0.00.075.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.547 I llm_load_print_meta: model type       = 1.4B
0.00.075.548 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.549 I llm_load_print_meta: model params     = 1.41 B
0.00.075.550 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.550 I llm_load_print_meta: general.name     = 1.4B
0.00.075.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.552 I llm_load_print_meta: max token length = 1024
0.00.112.649 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.807 I llama_new_context_with_model: n_ctx         = 128
0.00.114.807 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.808 I llama_new_context_with_model: n_batch       = 128
0.00.114.808 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.808 I llama_new_context_with_model: flash_attn    = 0
0.00.114.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.810 I llama_new_context_with_model: freq_scale    = 1
0.00.114.811 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.215 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.236 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.702 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.724 I llama_new_context_with_model: graph nodes  = 967
0.00.122.725 I llama_new_context_with_model: graph splits = 1
0.00.122.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.133 I 
0.00.167.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.233 I perplexity: tokenizing the input ..
0.00.175.749 I perplexity: tokenization took 8.512 ms
0.00.175.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.513.160 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.516.967 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.517.007 I llama_perf_context_print:        load time =     166.25 ms
0.01.517.009 I llama_perf_context_print: prompt eval time =    1335.67 ms /   128 tokens (   10.43 ms per token,    95.83 tokens per second)
0.01.517.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.517.011 I llama_perf_context_print:       total time =    1349.88 ms /   129 tokens

real	0m1.555s
user	0m5.617s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.679 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.914 I main: llama backend init
0.00.001.086 I main: load the model and apply lora adapter, if any
0.00.009.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.188 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.188 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.727 I llm_load_vocab: special tokens cache size = 25
0.00.076.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.348 I llm_load_print_meta: arch             = gptneox
0.00.076.349 I llm_load_print_meta: vocab type       = BPE
0.00.076.349 I llm_load_print_meta: n_vocab          = 50304
0.00.076.350 I llm_load_print_meta: n_merges         = 50009
0.00.076.350 I llm_load_print_meta: vocab_only       = 0
0.00.076.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.351 I llm_load_print_meta: n_embd           = 2048
0.00.076.351 I llm_load_print_meta: n_layer          = 24
0.00.076.361 I llm_load_print_meta: n_head           = 16
0.00.076.361 I llm_load_print_meta: n_head_kv        = 16
0.00.076.362 I llm_load_print_meta: n_rot            = 32
0.00.076.362 I llm_load_print_meta: n_swa            = 0
0.00.076.362 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.363 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.363 I llm_load_print_meta: n_gqa            = 1
0.00.076.364 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.365 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.367 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.367 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.368 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.369 I llm_load_print_meta: n_ff             = 8192
0.00.076.369 I llm_load_print_meta: n_expert         = 0
0.00.076.370 I llm_load_print_meta: n_expert_used    = 0
0.00.076.370 I llm_load_print_meta: causal attn      = 1
0.00.076.370 I llm_load_print_meta: pooling type     = 0
0.00.076.371 I llm_load_print_meta: rope type        = 2
0.00.076.371 I llm_load_print_meta: rope scaling     = linear
0.00.076.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.373 I llm_load_print_meta: freq_scale_train = 1
0.00.076.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.375 I llm_load_print_meta: model type       = 1.4B
0.00.076.376 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.377 I llm_load_print_meta: model params     = 1.41 B
0.00.076.378 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.378 I llm_load_print_meta: general.name     = 1.4B
0.00.076.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.380 I llm_load_print_meta: max token length = 1024
0.00.121.725 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.123.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.016 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.016 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.016 I llama_new_context_with_model: n_batch       = 2048
0.00.124.016 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.017 I llama_new_context_with_model: flash_attn    = 0
0.00.124.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.019 I llama_new_context_with_model: freq_scale    = 1
0.00.193.657 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.685 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.701 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.833 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.855 I llama_new_context_with_model: graph nodes  = 967
0.00.195.855 I llama_new_context_with_model: graph splits = 1
0.00.195.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.562 I main: llama threadpool init, n_threads = 4
0.00.279.591 I 
0.00.279.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.694 I 
0.00.279.843 I sampler seed: 1234
0.00.279.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.866 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.277.559 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.02.277.562 I llama_perf_context_print:        load time =     278.44 ms
0.02.277.564 I llama_perf_context_print: prompt eval time =      92.70 ms /     7 tokens (   13.24 ms per token,    75.51 tokens per second)
0.02.277.565 I llama_perf_context_print:        eval time =    1893.88 ms /    63 runs   (   30.06 ms per token,    33.27 tokens per second)
0.02.277.565 I llama_perf_context_print:       total time =    1998.00 ms /    70 tokens

real	0m2.322s
user	0m8.293s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.726 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.141 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.142 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.884 I llm_load_vocab: special tokens cache size = 25
0.00.075.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.284 I llm_load_print_meta: arch             = gptneox
0.00.075.284 I llm_load_print_meta: vocab type       = BPE
0.00.075.285 I llm_load_print_meta: n_vocab          = 50304
0.00.075.285 I llm_load_print_meta: n_merges         = 50009
0.00.075.285 I llm_load_print_meta: vocab_only       = 0
0.00.075.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.286 I llm_load_print_meta: n_embd           = 2048
0.00.075.286 I llm_load_print_meta: n_layer          = 24
0.00.075.295 I llm_load_print_meta: n_head           = 16
0.00.075.296 I llm_load_print_meta: n_head_kv        = 16
0.00.075.296 I llm_load_print_meta: n_rot            = 32
0.00.075.297 I llm_load_print_meta: n_swa            = 0
0.00.075.297 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.297 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.298 I llm_load_print_meta: n_gqa            = 1
0.00.075.299 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.300 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.303 I llm_load_print_meta: n_ff             = 8192
0.00.075.304 I llm_load_print_meta: n_expert         = 0
0.00.075.304 I llm_load_print_meta: n_expert_used    = 0
0.00.075.304 I llm_load_print_meta: causal attn      = 1
0.00.075.305 I llm_load_print_meta: pooling type     = 0
0.00.075.305 I llm_load_print_meta: rope type        = 2
0.00.075.306 I llm_load_print_meta: rope scaling     = linear
0.00.075.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.307 I llm_load_print_meta: freq_scale_train = 1
0.00.075.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.310 I llm_load_print_meta: model type       = 1.4B
0.00.075.311 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.311 I llm_load_print_meta: model params     = 1.41 B
0.00.075.312 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.312 I llm_load_print_meta: general.name     = 1.4B
0.00.075.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.315 I llm_load_print_meta: max token length = 1024
0.00.119.678 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.854 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.876 I llama_new_context_with_model: n_ctx         = 128
0.00.121.876 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.876 I llama_new_context_with_model: n_batch       = 128
0.00.121.877 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.877 I llama_new_context_with_model: flash_attn    = 0
0.00.121.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.879 I llama_new_context_with_model: freq_scale    = 1
0.00.121.880 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.254 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.281 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.294 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.441 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.465 I llama_new_context_with_model: graph nodes  = 967
0.00.129.465 I llama_new_context_with_model: graph splits = 1
0.00.129.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.357 I 
0.00.179.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.471 I perplexity: tokenizing the input ..
0.00.188.474 I perplexity: tokenization took 8.999 ms
0.00.188.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.590.493 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.594.207 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.594.249 I llama_perf_context_print:        load time =     178.45 ms
0.01.594.266 I llama_perf_context_print: prompt eval time =    1400.19 ms /   128 tokens (   10.94 ms per token,    91.42 tokens per second)
0.01.594.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.594.331 I llama_perf_context_print:       total time =    1414.89 ms /   129 tokens

real	0m1.636s
user	0m5.890s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.871 I main: llama backend init
0.00.001.034 I main: load the model and apply lora adapter, if any
0.00.009.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.185 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.721 I llm_load_vocab: special tokens cache size = 25
0.00.075.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.359 I llm_load_print_meta: arch             = gptneox
0.00.075.360 I llm_load_print_meta: vocab type       = BPE
0.00.075.360 I llm_load_print_meta: n_vocab          = 50304
0.00.075.360 I llm_load_print_meta: n_merges         = 50009
0.00.075.361 I llm_load_print_meta: vocab_only       = 0
0.00.075.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.361 I llm_load_print_meta: n_embd           = 2048
0.00.075.361 I llm_load_print_meta: n_layer          = 24
0.00.075.369 I llm_load_print_meta: n_head           = 16
0.00.075.370 I llm_load_print_meta: n_head_kv        = 16
0.00.075.370 I llm_load_print_meta: n_rot            = 32
0.00.075.371 I llm_load_print_meta: n_swa            = 0
0.00.075.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.371 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.372 I llm_load_print_meta: n_gqa            = 1
0.00.075.373 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.373 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.376 I llm_load_print_meta: n_ff             = 8192
0.00.075.376 I llm_load_print_meta: n_expert         = 0
0.00.075.377 I llm_load_print_meta: n_expert_used    = 0
0.00.075.377 I llm_load_print_meta: causal attn      = 1
0.00.075.377 I llm_load_print_meta: pooling type     = 0
0.00.075.377 I llm_load_print_meta: rope type        = 2
0.00.075.377 I llm_load_print_meta: rope scaling     = linear
0.00.075.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.379 I llm_load_print_meta: freq_scale_train = 1
0.00.075.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.380 I llm_load_print_meta: model type       = 1.4B
0.00.075.381 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.382 I llm_load_print_meta: model params     = 1.41 B
0.00.075.383 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.383 I llm_load_print_meta: general.name     = 1.4B
0.00.075.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.384 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.384 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.385 I llm_load_print_meta: max token length = 1024
0.00.122.714 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.873 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.873 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.874 I llama_new_context_with_model: n_batch       = 2048
0.00.124.874 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.874 I llama_new_context_with_model: flash_attn    = 0
0.00.124.876 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.876 I llama_new_context_with_model: freq_scale    = 1
0.00.193.233 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.261 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.280 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.818 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.837 I llama_new_context_with_model: graph nodes  = 967
0.00.195.837 I llama_new_context_with_model: graph splits = 1
0.00.195.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.500 I main: llama threadpool init, n_threads = 4
0.00.281.527 I 
0.00.281.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.622 I 
0.00.281.745 I sampler seed: 1234
0.00.281.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.768 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.502.497 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32184.95 tokens per second)
0.02.502.500 I llama_perf_context_print:        load time =     280.43 ms
0.02.502.502 I llama_perf_context_print: prompt eval time =     107.59 ms /     7 tokens (   15.37 ms per token,    65.06 tokens per second)
0.02.502.503 I llama_perf_context_print:        eval time =    2102.30 ms /    63 runs   (   33.37 ms per token,    29.97 tokens per second)
0.02.502.504 I llama_perf_context_print:       total time =    2221.00 ms /    70 tokens

real	0m2.549s
user	0m9.191s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.712 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.057 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.058 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.491 I llm_load_vocab: special tokens cache size = 25
0.00.075.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.975 I llm_load_print_meta: arch             = gptneox
0.00.075.975 I llm_load_print_meta: vocab type       = BPE
0.00.075.976 I llm_load_print_meta: n_vocab          = 50304
0.00.075.976 I llm_load_print_meta: n_merges         = 50009
0.00.075.977 I llm_load_print_meta: vocab_only       = 0
0.00.075.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.977 I llm_load_print_meta: n_embd           = 2048
0.00.075.978 I llm_load_print_meta: n_layer          = 24
0.00.075.987 I llm_load_print_meta: n_head           = 16
0.00.075.988 I llm_load_print_meta: n_head_kv        = 16
0.00.075.988 I llm_load_print_meta: n_rot            = 32
0.00.075.988 I llm_load_print_meta: n_swa            = 0
0.00.075.988 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.989 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.990 I llm_load_print_meta: n_gqa            = 1
0.00.075.991 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.991 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.993 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.995 I llm_load_print_meta: n_ff             = 8192
0.00.075.996 I llm_load_print_meta: n_expert         = 0
0.00.075.996 I llm_load_print_meta: n_expert_used    = 0
0.00.075.996 I llm_load_print_meta: causal attn      = 1
0.00.075.996 I llm_load_print_meta: pooling type     = 0
0.00.075.997 I llm_load_print_meta: rope type        = 2
0.00.075.997 I llm_load_print_meta: rope scaling     = linear
0.00.075.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.999 I llm_load_print_meta: freq_scale_train = 1
0.00.076.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.002 I llm_load_print_meta: model type       = 1.4B
0.00.076.003 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.004 I llm_load_print_meta: model params     = 1.41 B
0.00.076.005 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.005 I llm_load_print_meta: general.name     = 1.4B
0.00.076.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.006 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.007 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.007 I llm_load_print_meta: max token length = 1024
0.00.124.922 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.121 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.142 I llama_new_context_with_model: n_ctx         = 128
0.00.127.142 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.143 I llama_new_context_with_model: n_batch       = 128
0.00.127.143 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.143 I llama_new_context_with_model: flash_attn    = 0
0.00.127.145 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.145 I llama_new_context_with_model: freq_scale    = 1
0.00.127.146 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.648 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.676 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.692 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.244 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.267 I llama_new_context_with_model: graph nodes  = 967
0.00.135.267 I llama_new_context_with_model: graph splits = 1
0.00.135.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.948 I 
0.00.192.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.098 I perplexity: tokenizing the input ..
0.00.201.206 I perplexity: tokenization took 9.104 ms
0.00.201.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.893.703 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.897.545 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.897.590 I llama_perf_context_print:        load time =     191.06 ms
0.01.897.592 I llama_perf_context_print: prompt eval time =    1690.68 ms /   128 tokens (   13.21 ms per token,    75.71 tokens per second)
0.01.897.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.897.595 I llama_perf_context_print:       total time =    1705.64 ms /   129 tokens

real	0m1.940s
user	0m7.091s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.883 I main: llama backend init
0.00.001.045 I main: load the model and apply lora adapter, if any
0.00.009.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.384 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.614 I llm_load_vocab: special tokens cache size = 25
0.00.076.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.095 I llm_load_print_meta: arch             = gptneox
0.00.076.096 I llm_load_print_meta: vocab type       = BPE
0.00.076.096 I llm_load_print_meta: n_vocab          = 50304
0.00.076.097 I llm_load_print_meta: n_merges         = 50009
0.00.076.097 I llm_load_print_meta: vocab_only       = 0
0.00.076.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.098 I llm_load_print_meta: n_embd           = 2048
0.00.076.098 I llm_load_print_meta: n_layer          = 24
0.00.076.108 I llm_load_print_meta: n_head           = 16
0.00.076.109 I llm_load_print_meta: n_head_kv        = 16
0.00.076.109 I llm_load_print_meta: n_rot            = 32
0.00.076.109 I llm_load_print_meta: n_swa            = 0
0.00.076.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.111 I llm_load_print_meta: n_gqa            = 1
0.00.076.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.112 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.116 I llm_load_print_meta: n_ff             = 8192
0.00.076.116 I llm_load_print_meta: n_expert         = 0
0.00.076.116 I llm_load_print_meta: n_expert_used    = 0
0.00.076.117 I llm_load_print_meta: causal attn      = 1
0.00.076.117 I llm_load_print_meta: pooling type     = 0
0.00.076.117 I llm_load_print_meta: rope type        = 2
0.00.076.117 I llm_load_print_meta: rope scaling     = linear
0.00.076.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.119 I llm_load_print_meta: freq_scale_train = 1
0.00.076.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.122 I llm_load_print_meta: model type       = 1.4B
0.00.076.122 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.123 I llm_load_print_meta: model params     = 1.41 B
0.00.076.124 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.124 I llm_load_print_meta: general.name     = 1.4B
0.00.076.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.126 I llm_load_print_meta: max token length = 1024
0.00.126.449 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.128.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.592 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.592 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.593 I llama_new_context_with_model: n_batch       = 2048
0.00.128.593 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.593 I llama_new_context_with_model: flash_attn    = 0
0.00.128.595 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.596 I llama_new_context_with_model: freq_scale    = 1
0.00.197.830 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.852 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.899 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.923 I llama_new_context_with_model: graph nodes  = 967
0.00.199.924 I llama_new_context_with_model: graph splits = 1
0.00.199.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.919 I main: llama threadpool init, n_threads = 4
0.00.289.947 I 
0.00.290.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.049 I 
0.00.290.175 I sampler seed: 1234
0.00.290.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.198 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.630.872 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31867.15 tokens per second)
0.02.630.875 I llama_perf_context_print:        load time =     288.84 ms
0.02.630.877 I llama_perf_context_print: prompt eval time =     108.31 ms /     7 tokens (   15.47 ms per token,    64.63 tokens per second)
0.02.630.878 I llama_perf_context_print:        eval time =    2221.47 ms /    63 runs   (   35.26 ms per token,    28.36 tokens per second)
0.02.630.878 I llama_perf_context_print:       total time =    2340.96 ms /    70 tokens

real	0m2.678s
user	0m9.713s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.092 I llama_model_loader: - type  f32:  194 tensors
0.00.021.093 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.375 I llm_load_vocab: special tokens cache size = 25
0.00.075.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.830 I llm_load_print_meta: arch             = gptneox
0.00.075.830 I llm_load_print_meta: vocab type       = BPE
0.00.075.831 I llm_load_print_meta: n_vocab          = 50304
0.00.075.831 I llm_load_print_meta: n_merges         = 50009
0.00.075.831 I llm_load_print_meta: vocab_only       = 0
0.00.075.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.832 I llm_load_print_meta: n_embd           = 2048
0.00.075.832 I llm_load_print_meta: n_layer          = 24
0.00.075.841 I llm_load_print_meta: n_head           = 16
0.00.075.842 I llm_load_print_meta: n_head_kv        = 16
0.00.075.842 I llm_load_print_meta: n_rot            = 32
0.00.075.842 I llm_load_print_meta: n_swa            = 0
0.00.075.842 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.842 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.843 I llm_load_print_meta: n_gqa            = 1
0.00.075.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.845 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.849 I llm_load_print_meta: n_ff             = 8192
0.00.075.849 I llm_load_print_meta: n_expert         = 0
0.00.075.849 I llm_load_print_meta: n_expert_used    = 0
0.00.075.849 I llm_load_print_meta: causal attn      = 1
0.00.075.850 I llm_load_print_meta: pooling type     = 0
0.00.075.850 I llm_load_print_meta: rope type        = 2
0.00.075.850 I llm_load_print_meta: rope scaling     = linear
0.00.075.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.852 I llm_load_print_meta: freq_scale_train = 1
0.00.075.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.855 I llm_load_print_meta: model type       = 1.4B
0.00.075.856 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.856 I llm_load_print_meta: model params     = 1.41 B
0.00.075.857 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.857 I llm_load_print_meta: general.name     = 1.4B
0.00.075.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.860 I llm_load_print_meta: max token length = 1024
0.00.126.593 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.128.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.788 I llama_new_context_with_model: n_ctx         = 128
0.00.128.789 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.789 I llama_new_context_with_model: n_batch       = 128
0.00.128.789 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.790 I llama_new_context_with_model: flash_attn    = 0
0.00.128.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.792 I llama_new_context_with_model: freq_scale    = 1
0.00.128.793 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.182 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.209 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.712 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.734 I llama_new_context_with_model: graph nodes  = 967
0.00.136.734 I llama_new_context_with_model: graph splits = 1
0.00.136.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.843 I 
0.00.192.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.964 I perplexity: tokenizing the input ..
0.00.201.888 I perplexity: tokenization took 8.926 ms
0.00.201.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.846.760 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.850.526 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.850.568 I llama_perf_context_print:        load time =     191.96 ms
0.01.850.582 I llama_perf_context_print: prompt eval time =    1642.94 ms /   128 tokens (   12.84 ms per token,    77.91 tokens per second)
0.01.850.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.850.597 I llama_perf_context_print:       total time =    1657.72 ms /   129 tokens

real	0m1.897s
user	0m6.902s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4038 (b11f9ba9)
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
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
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
0.00.450.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


second run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


single seq run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog

real	0m2.121s
user	0m5.637s
sys	0m0.446s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4038 (b11f9ba9)
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
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
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
0.00.444.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


second run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


single seq run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox

real	0m1.994s
user	0m5.156s
sys	0m0.446s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.60user 0.64system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5358556maxresident)k
0inputs+40outputs (0major+53773minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.49user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5353240maxresident)k
0inputs+32outputs (0major+53633minor)pagefaults 0swaps
```

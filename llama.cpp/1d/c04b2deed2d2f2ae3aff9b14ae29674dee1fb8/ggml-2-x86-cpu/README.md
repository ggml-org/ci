## Summary

- status:  SUCCESS ✅
- runtime: 14:12.36
- date:    Wed Nov  6 09:34:28 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1dc04b2deed2d2f2ae3aff9b14ae29674dee1fb8
- author:  Georgi Gerganov
```
ggml : adjust is_first_call init value (#10193)

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.07 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.16 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.40 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.54 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.76 sec*proc (28 tests)

Total Test time (real) =  59.78 sec

real	0m59.841s
user	1m13.640s
sys	0m0.722s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.89 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.43 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.26 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.83 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.54 sec*proc (28 tests)

Total Test time (real) =  26.55 sec

real	0m26.612s
user	0m29.109s
sys	0m0.770s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.610 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.895 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.914 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.916 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.917 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.918 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.920 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.921 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.922 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.923 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.923 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.926 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.927 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.927 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.928 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.928 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.928 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.929 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.162 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.177 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.178 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.179 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.180 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.181 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.182 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.184 I llama_model_loader: - type  f32:  124 tensors
0.00.008.185 I llama_model_loader: - type  f16:   73 tensors
0.00.019.501 I llm_load_vocab: special tokens cache size = 5
0.00.022.150 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.161 I llm_load_print_meta: arch             = bert
0.00.022.162 I llm_load_print_meta: vocab type       = WPM
0.00.022.163 I llm_load_print_meta: n_vocab          = 30522
0.00.022.164 I llm_load_print_meta: n_merges         = 0
0.00.022.164 I llm_load_print_meta: vocab_only       = 0
0.00.022.165 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.165 I llm_load_print_meta: n_embd           = 384
0.00.022.165 I llm_load_print_meta: n_layer          = 12
0.00.022.172 I llm_load_print_meta: n_head           = 12
0.00.022.173 I llm_load_print_meta: n_head_kv        = 12
0.00.022.173 I llm_load_print_meta: n_rot            = 32
0.00.022.174 I llm_load_print_meta: n_swa            = 0
0.00.022.174 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.175 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.176 I llm_load_print_meta: n_gqa            = 1
0.00.022.177 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.178 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.179 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.182 I llm_load_print_meta: n_ff             = 1536
0.00.022.182 I llm_load_print_meta: n_expert         = 0
0.00.022.183 I llm_load_print_meta: n_expert_used    = 0
0.00.022.183 I llm_load_print_meta: causal attn      = 0
0.00.022.183 I llm_load_print_meta: pooling type     = 2
0.00.022.183 I llm_load_print_meta: rope type        = 2
0.00.022.184 I llm_load_print_meta: rope scaling     = linear
0.00.022.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.185 I llm_load_print_meta: freq_scale_train = 1
0.00.022.186 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.189 I llm_load_print_meta: model type       = 33M
0.00.022.189 I llm_load_print_meta: model ftype      = F16
0.00.022.191 I llm_load_print_meta: model params     = 33.21 M
0.00.022.191 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.191 I llm_load_print_meta: general.name     = Bge Small
0.00.022.192 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.192 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.193 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.193 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.194 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.194 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.194 I llm_load_print_meta: max token length = 21
0.00.026.517 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.420 I llama_new_context_with_model: n_ctx         = 512
0.00.027.421 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.421 I llama_new_context_with_model: n_batch       = 2048
0.00.027.421 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.422 I llama_new_context_with_model: flash_attn    = 0
0.00.027.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.424 I llama_new_context_with_model: freq_scale    = 1
0.00.030.758 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.767 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.771 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.221 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.225 I llama_new_context_with_model: graph nodes  = 429
0.00.032.225 I llama_new_context_with_model: graph splits = 1
0.00.032.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.284 I 
0.00.035.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.990 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.573 I llama_perf_context_print:        load time =      34.52 ms
0.00.040.575 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2735.56 tokens per second)
0.00.040.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.577 I llama_perf_context_print:       total time =       5.29 ms /    10 tokens

real	0m0.049s
user	0m0.053s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.520 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.863 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.890 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.894 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.894 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.895 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.899 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.899 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.900 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.901 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.901 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.904 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.905 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.905 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.906 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.906 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.906 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.907 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.060 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.064 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.065 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.066 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.066 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.066 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.067 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.068 I llama_model_loader: - type  f32:  124 tensors
0.00.008.069 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.392 I llm_load_vocab: special tokens cache size = 5
0.00.022.000 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.011 I llm_load_print_meta: arch             = bert
0.00.022.012 I llm_load_print_meta: vocab type       = WPM
0.00.022.013 I llm_load_print_meta: n_vocab          = 30522
0.00.022.013 I llm_load_print_meta: n_merges         = 0
0.00.022.013 I llm_load_print_meta: vocab_only       = 0
0.00.022.013 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.013 I llm_load_print_meta: n_embd           = 384
0.00.022.014 I llm_load_print_meta: n_layer          = 12
0.00.022.020 I llm_load_print_meta: n_head           = 12
0.00.022.020 I llm_load_print_meta: n_head_kv        = 12
0.00.022.021 I llm_load_print_meta: n_rot            = 32
0.00.022.021 I llm_load_print_meta: n_swa            = 0
0.00.022.021 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.022 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.023 I llm_load_print_meta: n_gqa            = 1
0.00.022.023 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.024 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.025 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.027 I llm_load_print_meta: n_ff             = 1536
0.00.022.028 I llm_load_print_meta: n_expert         = 0
0.00.022.028 I llm_load_print_meta: n_expert_used    = 0
0.00.022.028 I llm_load_print_meta: causal attn      = 0
0.00.022.029 I llm_load_print_meta: pooling type     = 2
0.00.022.029 I llm_load_print_meta: rope type        = 2
0.00.022.029 I llm_load_print_meta: rope scaling     = linear
0.00.022.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.031 I llm_load_print_meta: freq_scale_train = 1
0.00.022.031 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.033 I llm_load_print_meta: model type       = 33M
0.00.022.034 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.035 I llm_load_print_meta: model params     = 33.21 M
0.00.022.036 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.036 I llm_load_print_meta: general.name     = Bge Small
0.00.022.036 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.037 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.037 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.037 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.038 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.038 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.038 I llm_load_print_meta: max token length = 21
0.00.025.087 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.008 I llama_new_context_with_model: n_ctx         = 512
0.00.026.009 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.009 I llama_new_context_with_model: n_batch       = 2048
0.00.026.009 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.010 I llama_new_context_with_model: flash_attn    = 0
0.00.026.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.011 I llama_new_context_with_model: freq_scale    = 1
0.00.029.259 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.268 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.272 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.708 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.713 I llama_new_context_with_model: graph nodes  = 429
0.00.030.713 I llama_new_context_with_model: graph splits = 1
0.00.030.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.346 I 
0.00.033.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.860 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.942 I llama_perf_context_print:        load time =      32.67 ms
0.00.037.945 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3303.96 tokens per second)
0.00.037.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.948 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.045s
user	0m0.063s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.542 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.573 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.590 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.592 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.593 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.593 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.595 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.597 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.597 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.598 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.599 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.602 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.603 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.603 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.440 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.441 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.441 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.442 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.442 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.443 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.443 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.444 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.446 I llama_model_loader: - type  f32:   41 tensors
0.00.020.446 I llama_model_loader: - type  f16:   29 tensors
0.00.039.343 W llm_load_vocab: empty token at index 5
0.00.049.483 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.697 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.825 I llm_load_vocab: special tokens cache size = 5
0.00.423.482 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.500 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.500 I llm_load_print_meta: vocab type       = BPE
0.00.423.501 I llm_load_print_meta: n_vocab          = 61056
0.00.423.502 I llm_load_print_meta: n_merges         = 39382
0.00.423.502 I llm_load_print_meta: vocab_only       = 0
0.00.423.503 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.503 I llm_load_print_meta: n_embd           = 384
0.00.423.503 I llm_load_print_meta: n_layer          = 4
0.00.423.514 I llm_load_print_meta: n_head           = 12
0.00.423.515 I llm_load_print_meta: n_head_kv        = 12
0.00.423.515 I llm_load_print_meta: n_rot            = 32
0.00.423.516 I llm_load_print_meta: n_swa            = 0
0.00.423.516 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.517 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.518 I llm_load_print_meta: n_gqa            = 1
0.00.423.518 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.519 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.520 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.522 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.523 I llm_load_print_meta: n_ff             = 1536
0.00.423.523 I llm_load_print_meta: n_expert         = 0
0.00.423.523 I llm_load_print_meta: n_expert_used    = 0
0.00.423.524 I llm_load_print_meta: causal attn      = 0
0.00.423.524 I llm_load_print_meta: pooling type     = -1
0.00.423.524 I llm_load_print_meta: rope type        = -1
0.00.423.525 I llm_load_print_meta: rope scaling     = linear
0.00.423.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.526 I llm_load_print_meta: freq_scale_train = 1
0.00.423.527 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.529 I llm_load_print_meta: model type       = 33M
0.00.423.529 I llm_load_print_meta: model ftype      = F16
0.00.423.530 I llm_load_print_meta: model params     = 32.90 M
0.00.423.531 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.532 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.532 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.533 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.533 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.533 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.534 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.534 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.534 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.534 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.535 I llm_load_print_meta: max token length = 45
0.00.427.338 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.429.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.429.389 I llama_new_context_with_model: n_ctx         = 8192
0.00.429.390 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.429.390 I llama_new_context_with_model: n_batch       = 2048
0.00.429.390 I llama_new_context_with_model: n_ubatch      = 2048
0.00.429.391 I llama_new_context_with_model: flash_attn    = 0
0.00.429.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.429.393 I llama_new_context_with_model: freq_scale    = 1
0.00.440.231 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.440.241 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.440.249 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.441.534 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.441.540 I llama_new_context_with_model: graph nodes  = 154
0.00.441.540 I llama_new_context_with_model: graph splits = 1
0.00.441.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.825 I 
0.00.448.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.150 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.449.152 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.449.160 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.449.162 I main: number of tokens in prompt = 13
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


0.00.449.169 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.449.170 I main: number of tokens in prompt = 40
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


0.00.452.923 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.153 I llama_perf_context_print:        load time =     448.12 ms
0.00.463.156 I llama_perf_context_print: prompt eval time =      10.06 ms /    62 tokens (    0.16 ms per token,  6160.57 tokens per second)
0.00.463.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.159 I llama_perf_context_print:       total time =      14.33 ms /    63 tokens

real	0m0.480s
user	0m0.515s
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
0.00.000.631 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.001.105 I main: load the model and apply lora adapter, if any
0.00.023.364 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.375 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.468 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.470 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.474 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.476 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.477 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.479 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.480 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.482 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.488 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.492 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.493 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.495 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.157.724 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.256.526 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.739 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.746 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.748 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.749 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.750 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.751 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.752 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.756 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.776 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.778 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.274.779 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.274.781 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.274.789 I llama_model_loader: - type  f32:   37 tensors
0.00.274.792 I llama_model_loader: - type q8_0:  127 tensors
0.00.468.336 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.530.125 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.531.028 I llm_load_vocab: special tokens cache size = 5
0.00.628.728 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.628.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.628.798 I llm_load_print_meta: arch             = gemma
0.00.628.799 I llm_load_print_meta: vocab type       = SPM
0.00.628.800 I llm_load_print_meta: n_vocab          = 256000
0.00.628.802 I llm_load_print_meta: n_merges         = 0
0.00.628.802 I llm_load_print_meta: vocab_only       = 0
0.00.628.803 I llm_load_print_meta: n_ctx_train      = 8192
0.00.628.803 I llm_load_print_meta: n_embd           = 2048
0.00.628.803 I llm_load_print_meta: n_layer          = 18
0.00.628.872 I llm_load_print_meta: n_head           = 8
0.00.628.879 I llm_load_print_meta: n_head_kv        = 1
0.00.628.881 I llm_load_print_meta: n_rot            = 256
0.00.628.881 I llm_load_print_meta: n_swa            = 0
0.00.628.881 I llm_load_print_meta: n_embd_head_k    = 256
0.00.628.882 I llm_load_print_meta: n_embd_head_v    = 256
0.00.628.886 I llm_load_print_meta: n_gqa            = 8
0.00.628.891 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.628.896 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.628.900 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.628.902 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.628.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.628.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.628.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.628.909 I llm_load_print_meta: n_ff             = 16384
0.00.628.910 I llm_load_print_meta: n_expert         = 0
0.00.628.912 I llm_load_print_meta: n_expert_used    = 0
0.00.628.913 I llm_load_print_meta: causal attn      = 1
0.00.628.913 I llm_load_print_meta: pooling type     = 0
0.00.628.914 I llm_load_print_meta: rope type        = 2
0.00.628.914 I llm_load_print_meta: rope scaling     = linear
0.00.628.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.628.916 I llm_load_print_meta: freq_scale_train = 1
0.00.628.916 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.628.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.628.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.628.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.628.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.628.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.628.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.628.919 I llm_load_print_meta: model type       = 2B
0.00.628.920 I llm_load_print_meta: model ftype      = Q8_0
0.00.628.928 I llm_load_print_meta: model params     = 2.51 B
0.00.628.939 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.628.940 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.628.941 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.628.942 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.628.942 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.628.943 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.628.943 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.628.946 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.628.952 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.628.953 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.628.954 I llm_load_print_meta: max token length = 93
0.00.732.079 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.732.089 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.732.090 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.732.091 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.732.092 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.732.092 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.737.904 I llama_new_context_with_model: n_seq_max     = 1
0.00.737.909 I llama_new_context_with_model: n_ctx         = 4096
0.00.737.910 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.737.910 I llama_new_context_with_model: n_batch       = 2048
0.00.737.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.737.911 I llama_new_context_with_model: flash_attn    = 0
0.00.737.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.737.914 I llama_new_context_with_model: freq_scale    = 1
0.00.737.915 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.754.015 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.754.050 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.754.169 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.756.654 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.756.673 I llama_new_context_with_model: graph nodes  = 601
0.00.756.673 I llama_new_context_with_model: graph splits = 1
0.00.756.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.364.463 I main: llama threadpool init, n_threads = 4
0.01.364.476 I 
0.01.364.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.364.595 I 
0.01.364.850 I sampler seed: 1851992668
0.01.364.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.364.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.364.872 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.364.873 I 
 increably in the air, a swirl of vibrant green leaves cascading down from a towering tree.

This is the image I have in mind. It's

0.14.803.105 I llama_perf_sampler_print:    sampling time =      49.29 ms /    33 runs   (    1.49 ms per token,   669.48 tokens per second)
0.14.803.109 I llama_perf_context_print:        load time =    1363.26 ms
0.14.803.110 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.803.113 I llama_perf_context_print:        eval time =   13348.24 ms /    32 runs   (  417.13 ms per token,     2.40 tokens per second)
0.14.803.114 I llama_perf_context_print:       total time =   13438.65 ms /    33 tokens
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
0.00.000.658 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.001.134 I main: load the model and apply lora adapter, if any
0.00.023.354 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.460 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.462 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.466 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.470 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.471 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.472 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.473 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.474 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.481 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.482 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.483 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.485 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.159.287 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.257.982 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.276.332 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.343 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.276.344 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.276.345 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.276.346 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.347 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.276.349 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.276.353 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.276.354 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.276.355 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.276.356 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.276.357 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.276.365 I llama_model_loader: - type  f32:   37 tensors
0.00.276.368 I llama_model_loader: - type q8_0:  127 tensors
0.00.457.142 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.514.588 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.515.492 I llm_load_vocab: special tokens cache size = 5
0.00.613.505 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.613.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.613.577 I llm_load_print_meta: arch             = gemma
0.00.613.577 I llm_load_print_meta: vocab type       = SPM
0.00.613.579 I llm_load_print_meta: n_vocab          = 256000
0.00.613.581 I llm_load_print_meta: n_merges         = 0
0.00.613.581 I llm_load_print_meta: vocab_only       = 0
0.00.613.582 I llm_load_print_meta: n_ctx_train      = 8192
0.00.613.582 I llm_load_print_meta: n_embd           = 2048
0.00.613.582 I llm_load_print_meta: n_layer          = 18
0.00.613.648 I llm_load_print_meta: n_head           = 8
0.00.613.655 I llm_load_print_meta: n_head_kv        = 1
0.00.613.656 I llm_load_print_meta: n_rot            = 256
0.00.613.656 I llm_load_print_meta: n_swa            = 0
0.00.613.657 I llm_load_print_meta: n_embd_head_k    = 256
0.00.613.657 I llm_load_print_meta: n_embd_head_v    = 256
0.00.613.676 I llm_load_print_meta: n_gqa            = 8
0.00.613.683 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.613.688 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.613.689 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.613.691 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.613.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.613.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.613.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.613.704 I llm_load_print_meta: n_ff             = 16384
0.00.613.705 I llm_load_print_meta: n_expert         = 0
0.00.613.706 I llm_load_print_meta: n_expert_used    = 0
0.00.613.706 I llm_load_print_meta: causal attn      = 1
0.00.613.707 I llm_load_print_meta: pooling type     = 0
0.00.613.707 I llm_load_print_meta: rope type        = 2
0.00.613.708 I llm_load_print_meta: rope scaling     = linear
0.00.613.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.711 I llm_load_print_meta: freq_scale_train = 1
0.00.613.711 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.714 I llm_load_print_meta: model type       = 2B
0.00.613.715 I llm_load_print_meta: model ftype      = Q8_0
0.00.613.716 I llm_load_print_meta: model params     = 2.51 B
0.00.613.724 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.613.725 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.726 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.726 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.727 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.728 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.728 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.729 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.749 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.751 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.752 I llm_load_print_meta: max token length = 93
0.00.713.225 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.719.074 I llama_new_context_with_model: n_seq_max     = 1
0.00.719.081 I llama_new_context_with_model: n_ctx         = 4096
0.00.719.081 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.719.082 I llama_new_context_with_model: n_batch       = 2048
0.00.719.082 I llama_new_context_with_model: n_ubatch      = 512
0.00.719.082 I llama_new_context_with_model: flash_attn    = 0
0.00.719.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.719.085 I llama_new_context_with_model: freq_scale    = 1
0.00.719.086 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.735.931 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.735.971 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.736.111 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.738.582 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.738.586 I llama_new_context_with_model: graph nodes  = 601
0.00.738.586 I llama_new_context_with_model: graph splits = 1
0.00.738.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.344.484 I main: llama threadpool init, n_threads = 4
0.01.344.496 I 
0.01.344.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.344.605 I 
0.01.344.836 I sampler seed: 1018013124
0.01.344.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.344.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.344.858 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.344.859 I 
 increasities, an attempt to recreate the sensation of the orgasm.

I am unable to provide information that promotes sexual activity or depicts inappropriate content. [end of text]


0.14.128.658 I llama_perf_sampler_print:    sampling time =      46.31 ms /    31 runs   (    1.49 ms per token,   669.43 tokens per second)
0.14.128.661 I llama_perf_context_print:        load time =    1343.26 ms
0.14.128.673 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.128.675 I llama_perf_context_print:        eval time =   12699.36 ms /    30 runs   (  423.31 ms per token,     2.36 tokens per second)
0.14.128.676 I llama_perf_context_print:       total time =   12784.18 ms /    31 tokens
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
0.00.000.619 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.001.091 I main: load the model and apply lora adapter, if any
0.00.026.175 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.026.188 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.026.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.294 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.296 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.301 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.302 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.303 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.305 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.306 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.307 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.314 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.318 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.319 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.320 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.321 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.160.968 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.259.699 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.277.975 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.983 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.277.984 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.277.985 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.277.986 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.988 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.277.989 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.277.993 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.277.994 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.277.995 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.277.996 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.277.997 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.278.005 I llama_model_loader: - type  f32:   37 tensors
0.00.278.007 I llama_model_loader: - type q8_0:  127 tensors
0.00.461.730 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.528.588 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.529.455 I llm_load_vocab: special tokens cache size = 5
0.00.627.140 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.627.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.627.216 I llm_load_print_meta: arch             = gemma
0.00.627.217 I llm_load_print_meta: vocab type       = SPM
0.00.627.217 I llm_load_print_meta: n_vocab          = 256000
0.00.627.220 I llm_load_print_meta: n_merges         = 0
0.00.627.221 I llm_load_print_meta: vocab_only       = 0
0.00.627.221 I llm_load_print_meta: n_ctx_train      = 8192
0.00.627.221 I llm_load_print_meta: n_embd           = 2048
0.00.627.222 I llm_load_print_meta: n_layer          = 18
0.00.627.291 I llm_load_print_meta: n_head           = 8
0.00.627.321 I llm_load_print_meta: n_head_kv        = 1
0.00.627.322 I llm_load_print_meta: n_rot            = 256
0.00.627.323 I llm_load_print_meta: n_swa            = 0
0.00.627.323 I llm_load_print_meta: n_embd_head_k    = 256
0.00.627.323 I llm_load_print_meta: n_embd_head_v    = 256
0.00.627.329 I llm_load_print_meta: n_gqa            = 8
0.00.627.334 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.627.344 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.627.350 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.627.351 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.627.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.627.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.627.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.627.358 I llm_load_print_meta: n_ff             = 16384
0.00.627.359 I llm_load_print_meta: n_expert         = 0
0.00.627.359 I llm_load_print_meta: n_expert_used    = 0
0.00.627.360 I llm_load_print_meta: causal attn      = 1
0.00.627.360 I llm_load_print_meta: pooling type     = 0
0.00.627.361 I llm_load_print_meta: rope type        = 2
0.00.627.361 I llm_load_print_meta: rope scaling     = linear
0.00.627.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.627.363 I llm_load_print_meta: freq_scale_train = 1
0.00.627.364 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.627.364 I llm_load_print_meta: rope_finetuned   = unknown
0.00.627.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.627.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.627.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.627.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.627.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.627.368 I llm_load_print_meta: model type       = 2B
0.00.627.368 I llm_load_print_meta: model ftype      = Q8_0
0.00.627.369 I llm_load_print_meta: model params     = 2.51 B
0.00.627.379 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.627.379 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.627.381 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.627.381 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.627.382 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.627.387 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.627.387 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.627.388 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.627.394 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.627.396 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.627.396 I llm_load_print_meta: max token length = 93
0.00.722.438 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.722.449 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.722.450 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.722.451 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.722.452 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.722.452 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.728.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.728.270 I llama_new_context_with_model: n_ctx         = 4096
0.00.728.270 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.728.270 I llama_new_context_with_model: n_batch       = 2048
0.00.728.271 I llama_new_context_with_model: n_ubatch      = 512
0.00.728.271 I llama_new_context_with_model: flash_attn    = 0
0.00.728.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.728.274 I llama_new_context_with_model: freq_scale    = 1
0.00.728.275 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.745.097 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.745.136 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.745.263 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.747.799 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.747.803 I llama_new_context_with_model: graph nodes  = 601
0.00.747.803 I llama_new_context_with_model: graph splits = 1
0.00.747.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.355.915 I main: llama threadpool init, n_threads = 4
0.01.355.929 I 
0.01.356.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.356.042 I 
0.01.356.275 I sampler seed: 1025534245
0.01.356.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.356.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.356.295 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.356.296 I 
 increasities in the user's browser.

**Solution:**

- Disable all unnecessary plugins.
- Update the browser to the latest version.
-

0.14.824.045 I llama_perf_sampler_print:    sampling time =      48.97 ms /    33 runs   (    1.48 ms per token,   673.83 tokens per second)
0.14.824.049 I llama_perf_context_print:        load time =    1354.73 ms
0.14.824.050 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.824.051 I llama_perf_context_print:        eval time =   13378.30 ms /    32 runs   (  418.07 ms per token,     2.39 tokens per second)
0.14.824.052 I llama_perf_context_print:       total time =   13468.14 ms /    33 tokens
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
0.00.000.657 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.001.133 I main: load the model and apply lora adapter, if any
0.00.023.471 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.482 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.586 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.588 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.591 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.593 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.594 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.595 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.596 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.597 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.605 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.611 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.612 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.617 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.157.934 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.256.193 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.447 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.457 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.458 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.459 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.460 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.461 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.462 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.466 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.467 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.468 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.274.469 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.274.470 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.274.479 I llama_model_loader: - type  f32:   37 tensors
0.00.274.481 I llama_model_loader: - type q8_0:  127 tensors
0.00.460.632 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.527.022 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.527.977 I llm_load_vocab: special tokens cache size = 5
0.00.625.877 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.625.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.625.948 I llm_load_print_meta: arch             = gemma
0.00.625.949 I llm_load_print_meta: vocab type       = SPM
0.00.625.950 I llm_load_print_meta: n_vocab          = 256000
0.00.625.953 I llm_load_print_meta: n_merges         = 0
0.00.625.953 I llm_load_print_meta: vocab_only       = 0
0.00.625.954 I llm_load_print_meta: n_ctx_train      = 8192
0.00.625.954 I llm_load_print_meta: n_embd           = 2048
0.00.625.955 I llm_load_print_meta: n_layer          = 18
0.00.626.020 I llm_load_print_meta: n_head           = 8
0.00.626.028 I llm_load_print_meta: n_head_kv        = 1
0.00.626.028 I llm_load_print_meta: n_rot            = 256
0.00.626.029 I llm_load_print_meta: n_swa            = 0
0.00.626.029 I llm_load_print_meta: n_embd_head_k    = 256
0.00.626.031 I llm_load_print_meta: n_embd_head_v    = 256
0.00.626.036 I llm_load_print_meta: n_gqa            = 8
0.00.626.041 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.626.046 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.626.047 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.626.049 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.626.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.626.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.626.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.626.056 I llm_load_print_meta: n_ff             = 16384
0.00.626.057 I llm_load_print_meta: n_expert         = 0
0.00.626.069 I llm_load_print_meta: n_expert_used    = 0
0.00.626.082 I llm_load_print_meta: causal attn      = 1
0.00.626.086 I llm_load_print_meta: pooling type     = 0
0.00.626.086 I llm_load_print_meta: rope type        = 2
0.00.626.086 I llm_load_print_meta: rope scaling     = linear
0.00.626.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.626.088 I llm_load_print_meta: freq_scale_train = 1
0.00.626.089 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.626.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.626.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.626.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.626.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.626.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.626.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.626.092 I llm_load_print_meta: model type       = 2B
0.00.626.093 I llm_load_print_meta: model ftype      = Q8_0
0.00.626.094 I llm_load_print_meta: model params     = 2.51 B
0.00.626.103 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.626.104 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.626.105 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.626.105 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.626.106 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.626.106 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.626.107 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.626.108 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.626.115 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.626.116 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.626.117 I llm_load_print_meta: max token length = 93
0.00.698.581 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.698.593 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.704.678 I llama_new_context_with_model: n_seq_max     = 1
0.00.704.685 I llama_new_context_with_model: n_ctx         = 4096
0.00.704.685 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.704.686 I llama_new_context_with_model: n_batch       = 2048
0.00.704.687 I llama_new_context_with_model: n_ubatch      = 512
0.00.704.687 I llama_new_context_with_model: flash_attn    = 0
0.00.704.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.704.690 I llama_new_context_with_model: freq_scale    = 1
0.00.704.690 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.722.006 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.722.049 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.722.174 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.724.791 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.724.796 I llama_new_context_with_model: graph nodes  = 601
0.00.724.796 I llama_new_context_with_model: graph splits = 1
0.00.724.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.330.978 I main: llama threadpool init, n_threads = 4
0.01.330.991 I 
0.01.331.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.331.115 I 
0.01.331.354 I sampler seed: 292927932
0.01.331.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.331.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.331.377 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.331.377 I 
 increasels, a mischievous element in the realm of magic.

**Personality Traits:**

* Curious and inquisitive
* Easily distracted
* Quick witted and

0.14.793.981 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.43 tokens per second)
0.14.793.984 I llama_perf_context_print:        load time =    1329.74 ms
0.14.793.985 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.793.987 I llama_perf_context_print:        eval time =   13372.84 ms /    32 runs   (  417.90 ms per token,     2.39 tokens per second)
0.14.793.987 I llama_perf_context_print:       total time =   13463.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.493s
user	3m45.311s
sys	0m9.442s
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
main: build = 4036 (1dc04b2d)
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

main: quantize time = 199661.32 ms
main:    total time = 199661.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.639 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.001.094 I main: load the model and apply lora adapter, if any
0.00.023.510 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.522 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.626 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.627 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.633 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.637 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.638 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.639 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.640 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.641 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.646 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.648 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.650 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.652 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.157.911 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.256.806 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.275.163 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.172 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.275.173 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.275.174 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.275.175 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.177 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.178 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.275.182 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.275.183 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.184 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.275.185 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.275.186 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.275.195 I llama_model_loader: - type  f32:   37 tensors
0.00.275.198 I llama_model_loader: - type q4_K:  108 tensors
0.00.275.198 I llama_model_loader: - type q6_K:   19 tensors
0.00.457.830 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.521.325 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.522.282 I llm_load_vocab: special tokens cache size = 5
0.00.619.678 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.619.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.619.750 I llm_load_print_meta: arch             = gemma
0.00.619.751 I llm_load_print_meta: vocab type       = SPM
0.00.619.752 I llm_load_print_meta: n_vocab          = 256000
0.00.619.754 I llm_load_print_meta: n_merges         = 0
0.00.619.755 I llm_load_print_meta: vocab_only       = 0
0.00.619.755 I llm_load_print_meta: n_ctx_train      = 8192
0.00.619.756 I llm_load_print_meta: n_embd           = 2048
0.00.619.756 I llm_load_print_meta: n_layer          = 18
0.00.619.820 I llm_load_print_meta: n_head           = 8
0.00.619.828 I llm_load_print_meta: n_head_kv        = 1
0.00.619.829 I llm_load_print_meta: n_rot            = 256
0.00.619.830 I llm_load_print_meta: n_swa            = 0
0.00.619.831 I llm_load_print_meta: n_embd_head_k    = 256
0.00.619.842 I llm_load_print_meta: n_embd_head_v    = 256
0.00.619.849 I llm_load_print_meta: n_gqa            = 8
0.00.619.854 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.619.859 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.619.861 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.619.862 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.619.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.619.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.619.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.619.869 I llm_load_print_meta: n_ff             = 16384
0.00.619.870 I llm_load_print_meta: n_expert         = 0
0.00.619.870 I llm_load_print_meta: n_expert_used    = 0
0.00.619.871 I llm_load_print_meta: causal attn      = 1
0.00.619.871 I llm_load_print_meta: pooling type     = 0
0.00.619.872 I llm_load_print_meta: rope type        = 2
0.00.619.872 I llm_load_print_meta: rope scaling     = linear
0.00.619.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.619.874 I llm_load_print_meta: freq_scale_train = 1
0.00.619.875 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.619.875 I llm_load_print_meta: rope_finetuned   = unknown
0.00.619.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.619.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.619.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.619.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.619.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.619.882 I llm_load_print_meta: model type       = 2B
0.00.619.883 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.619.885 I llm_load_print_meta: model params     = 2.51 B
0.00.619.892 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.619.893 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.619.894 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.619.894 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.619.895 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.619.907 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.619.908 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.619.908 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.619.915 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.619.917 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.619.918 I llm_load_print_meta: max token length = 93
0.00.683.489 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.683.497 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.683.498 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.683.499 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.683.500 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.683.501 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.689.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.689.219 I llama_new_context_with_model: n_ctx         = 4096
0.00.689.219 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.689.220 I llama_new_context_with_model: n_batch       = 2048
0.00.689.220 I llama_new_context_with_model: n_ubatch      = 512
0.00.689.220 I llama_new_context_with_model: flash_attn    = 0
0.00.689.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.689.224 I llama_new_context_with_model: freq_scale    = 1
0.00.689.224 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.705.693 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.705.733 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.705.859 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.708.431 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.708.435 I llama_new_context_with_model: graph nodes  = 601
0.00.708.436 I llama_new_context_with_model: graph splits = 1
0.00.708.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.281.017 I main: llama threadpool init, n_threads = 4
0.01.281.031 I 
0.01.281.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.281.143 I 
0.01.281.377 I sampler seed: 77116832
0.01.281.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.281.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.281.399 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.281.399 I 
 seconal. The phrase is used to describe a situation in which someone is caught between two opposing forces or commitments.

**Example:** The student found himself in

0.12.159.211 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.43 tokens per second)
0.12.159.215 I llama_perf_context_print:        load time =    1279.83 ms
0.12.159.216 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.159.228 I llama_perf_context_print:        eval time =   10788.61 ms /    32 runs   (  337.14 ms per token,     2.97 tokens per second)
0.12.159.230 I llama_perf_context_print:       total time =   10878.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4036 (1dc04b2d)
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

main: quantize time = 199610.11 ms
main:    total time = 199610.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.690 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.900 I main: llama backend init
0.00.001.159 I main: load the model and apply lora adapter, if any
0.00.023.394 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.509 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.511 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.515 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.517 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.519 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.520 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.521 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.522 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.528 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.529 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.531 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.533 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.157.684 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.255.950 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.197 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.205 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.206 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.207 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.208 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.210 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.211 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.215 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.216 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.224 I llama_model_loader: - type  f32:   37 tensors
0.00.274.227 I llama_model_loader: - type q4_K:  108 tensors
0.00.274.227 I llama_model_loader: - type q6_K:   19 tensors
0.00.459.101 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.519.003 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.519.893 I llm_load_vocab: special tokens cache size = 5
0.00.617.347 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.617.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.617.420 I llm_load_print_meta: arch             = gemma
0.00.617.420 I llm_load_print_meta: vocab type       = SPM
0.00.617.421 I llm_load_print_meta: n_vocab          = 256000
0.00.617.424 I llm_load_print_meta: n_merges         = 0
0.00.617.424 I llm_load_print_meta: vocab_only       = 0
0.00.617.425 I llm_load_print_meta: n_ctx_train      = 8192
0.00.617.425 I llm_load_print_meta: n_embd           = 2048
0.00.617.426 I llm_load_print_meta: n_layer          = 18
0.00.617.491 I llm_load_print_meta: n_head           = 8
0.00.617.499 I llm_load_print_meta: n_head_kv        = 1
0.00.617.501 I llm_load_print_meta: n_rot            = 256
0.00.617.501 I llm_load_print_meta: n_swa            = 0
0.00.617.511 I llm_load_print_meta: n_embd_head_k    = 256
0.00.617.512 I llm_load_print_meta: n_embd_head_v    = 256
0.00.617.518 I llm_load_print_meta: n_gqa            = 8
0.00.617.523 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.617.528 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.617.540 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.617.541 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.617.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.617.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.617.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.617.548 I llm_load_print_meta: n_ff             = 16384
0.00.617.549 I llm_load_print_meta: n_expert         = 0
0.00.617.558 I llm_load_print_meta: n_expert_used    = 0
0.00.617.558 I llm_load_print_meta: causal attn      = 1
0.00.617.559 I llm_load_print_meta: pooling type     = 0
0.00.617.563 I llm_load_print_meta: rope type        = 2
0.00.617.564 I llm_load_print_meta: rope scaling     = linear
0.00.617.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.617.573 I llm_load_print_meta: freq_scale_train = 1
0.00.617.574 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.617.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.617.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.617.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.617.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.617.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.617.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.617.577 I llm_load_print_meta: model type       = 2B
0.00.617.578 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.617.579 I llm_load_print_meta: model params     = 2.51 B
0.00.617.589 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.617.589 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.617.590 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.617.591 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.617.591 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.617.592 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.617.592 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.617.593 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.617.609 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.617.611 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.617.611 I llm_load_print_meta: max token length = 93
0.00.677.541 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.683.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.683.566 I llama_new_context_with_model: n_ctx         = 4096
0.00.683.566 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.683.567 I llama_new_context_with_model: n_batch       = 2048
0.00.683.567 I llama_new_context_with_model: n_ubatch      = 512
0.00.683.568 I llama_new_context_with_model: flash_attn    = 0
0.00.683.572 I llama_new_context_with_model: freq_base     = 10000.0
0.00.683.573 I llama_new_context_with_model: freq_scale    = 1
0.00.683.573 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.701.117 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.701.161 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.701.285 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.703.868 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.703.873 I llama_new_context_with_model: graph nodes  = 601
0.00.703.873 I llama_new_context_with_model: graph splits = 1
0.00.703.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.275.288 I main: llama threadpool init, n_threads = 4
0.01.275.300 I 
0.01.275.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.275.411 I 
0.01.275.646 I sampler seed: 1750013979
0.01.275.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.275.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.275.668 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.275.668 I 
 seconally to the following passage:

The passage discusses the importance of education and how it can empower individuals, create opportunities for growth and development, and promote social

0.12.087.650 I llama_perf_sampler_print:    sampling time =      49.06 ms /    33 runs   (    1.49 ms per token,   672.60 tokens per second)
0.12.087.663 I llama_perf_context_print:        load time =    1274.03 ms
0.12.087.666 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.087.668 I llama_perf_context_print:        eval time =   10722.01 ms /    32 runs   (  335.06 ms per token,     2.98 tokens per second)
0.12.087.669 I llama_perf_context_print:       total time =   10812.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m6.451s
user	50m18.347s
sys	0m6.283s
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
0.00.000.542 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.021.561 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.571 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.583 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.584 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.587 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.587 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.588 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.589 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.589 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.590 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.594 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.594 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.595 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.596 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.175 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.191 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.946 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.951 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.952 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.953 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.953 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.954 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.955 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.957 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.958 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.958 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.960 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.961 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.963 I llama_model_loader: - type  f32:   37 tensors
0.00.130.964 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.606 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.484 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.987 I llm_load_vocab: special tokens cache size = 5
0.00.266.512 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.527 I llm_load_print_meta: arch             = gemma
0.00.266.527 I llm_load_print_meta: vocab type       = SPM
0.00.266.528 I llm_load_print_meta: n_vocab          = 256000
0.00.266.528 I llm_load_print_meta: n_merges         = 0
0.00.266.529 I llm_load_print_meta: vocab_only       = 0
0.00.266.529 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.529 I llm_load_print_meta: n_embd           = 2048
0.00.266.530 I llm_load_print_meta: n_layer          = 18
0.00.266.540 I llm_load_print_meta: n_head           = 8
0.00.266.541 I llm_load_print_meta: n_head_kv        = 1
0.00.266.542 I llm_load_print_meta: n_rot            = 256
0.00.266.542 I llm_load_print_meta: n_swa            = 0
0.00.266.542 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.543 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.543 I llm_load_print_meta: n_gqa            = 8
0.00.266.544 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.545 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.546 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.547 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.549 I llm_load_print_meta: n_ff             = 16384
0.00.266.550 I llm_load_print_meta: n_expert         = 0
0.00.266.550 I llm_load_print_meta: n_expert_used    = 0
0.00.266.551 I llm_load_print_meta: causal attn      = 1
0.00.266.551 I llm_load_print_meta: pooling type     = 0
0.00.266.551 I llm_load_print_meta: rope type        = 2
0.00.266.552 I llm_load_print_meta: rope scaling     = linear
0.00.266.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.554 I llm_load_print_meta: freq_scale_train = 1
0.00.266.554 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.556 I llm_load_print_meta: model type       = 2B
0.00.266.557 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.557 I llm_load_print_meta: model params     = 2.51 B
0.00.266.558 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.558 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.559 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.559 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.560 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.560 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.560 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.561 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.561 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.561 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.562 I llm_load_print_meta: max token length = 93
0.00.367.257 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.367.265 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.367.266 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.367.266 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.367.267 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.367.268 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.372.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.623 I llama_new_context_with_model: n_ctx         = 4096
0.00.372.624 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.372.624 I llama_new_context_with_model: n_batch       = 2048
0.00.372.625 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.625 I llama_new_context_with_model: flash_attn    = 0
0.00.372.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.628 I llama_new_context_with_model: freq_scale    = 1
0.00.372.629 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.350 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.388.365 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.458 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.679 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.389.686 I llama_new_context_with_model: graph nodes  = 601
0.00.389.686 I llama_new_context_with_model: graph splits = 1
0.00.389.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.240 I main: llama threadpool init, n_threads = 4
0.00.474.255 I 
0.00.474.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.474.333 I 
0.00.474.375 I sampler seed: 2432672810
0.00.474.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.389 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.390 I 
 increasities and engage in philosophical discourse with a focus on the nature of knowledge and the limits of human understanding.

This sounds like a fascinating and challenging intellectual pursuit

0.02.702.617 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6357.16 tokens per second)
0.02.702.620 I llama_perf_context_print:        load time =     473.35 ms
0.02.702.622 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.702.624 I llama_perf_context_print:        eval time =    2208.62 ms /    32 runs   (   69.02 ms per token,    14.49 tokens per second)
0.02.702.625 I llama_perf_context_print:       total time =    2228.39 ms /    33 tokens
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
0.00.000.535 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.021.393 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.413 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.414 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.417 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.418 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.419 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.420 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.421 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.421 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.426 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.427 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.428 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.430 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.251 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.164 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.054 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.063 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.064 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.065 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.065 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.067 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.067 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.070 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.071 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.073 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.073 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.074 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.078 I llama_model_loader: - type  f32:   37 tensors
0.00.133.079 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.584 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.811 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.386 I llm_load_vocab: special tokens cache size = 5
0.00.269.094 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.110 I llm_load_print_meta: arch             = gemma
0.00.269.110 I llm_load_print_meta: vocab type       = SPM
0.00.269.111 I llm_load_print_meta: n_vocab          = 256000
0.00.269.111 I llm_load_print_meta: n_merges         = 0
0.00.269.111 I llm_load_print_meta: vocab_only       = 0
0.00.269.112 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.112 I llm_load_print_meta: n_embd           = 2048
0.00.269.112 I llm_load_print_meta: n_layer          = 18
0.00.269.124 I llm_load_print_meta: n_head           = 8
0.00.269.125 I llm_load_print_meta: n_head_kv        = 1
0.00.269.125 I llm_load_print_meta: n_rot            = 256
0.00.269.125 I llm_load_print_meta: n_swa            = 0
0.00.269.126 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.126 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.127 I llm_load_print_meta: n_gqa            = 8
0.00.269.128 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.129 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.130 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.131 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.133 I llm_load_print_meta: n_ff             = 16384
0.00.269.134 I llm_load_print_meta: n_expert         = 0
0.00.269.134 I llm_load_print_meta: n_expert_used    = 0
0.00.269.134 I llm_load_print_meta: causal attn      = 1
0.00.269.135 I llm_load_print_meta: pooling type     = 0
0.00.269.135 I llm_load_print_meta: rope type        = 2
0.00.269.135 I llm_load_print_meta: rope scaling     = linear
0.00.269.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.137 I llm_load_print_meta: freq_scale_train = 1
0.00.269.138 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.139 I llm_load_print_meta: model type       = 2B
0.00.269.140 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.141 I llm_load_print_meta: model params     = 2.51 B
0.00.269.141 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.142 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.142 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.143 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.143 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.143 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.144 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.144 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.144 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.145 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.145 I llm_load_print_meta: max token length = 93
0.00.364.723 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.932 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.937 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.937 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.938 I llama_new_context_with_model: n_batch       = 2048
0.00.369.938 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.939 I llama_new_context_with_model: flash_attn    = 0
0.00.369.940 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.941 I llama_new_context_with_model: freq_scale    = 1
0.00.369.942 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.538 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.555 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.645 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.883 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.891 I llama_new_context_with_model: graph nodes  = 601
0.00.387.891 I llama_new_context_with_model: graph splits = 1
0.00.387.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.789 I main: llama threadpool init, n_threads = 4
0.00.469.802 I 
0.00.469.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.876 I 
0.00.469.920 I sampler seed: 4075398624
0.00.469.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.938 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.938 I 
 increasities in their text and structure. [end of text]


0.01.086.749 I llama_perf_sampler_print:    sampling time =       1.36 ms /    10 runs   (    0.14 ms per token,  7352.94 tokens per second)
0.01.086.751 I llama_perf_context_print:        load time =     468.88 ms
0.01.086.752 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.086.754 I llama_perf_context_print:        eval time =     611.14 ms /     9 runs   (   67.90 ms per token,    14.73 tokens per second)
0.01.086.754 I llama_perf_context_print:       total time =     616.97 ms /    10 tokens
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
0.00.000.534 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.021.606 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.615 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.628 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.636 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.640 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.642 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.642 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.643 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.643 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.644 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.648 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.648 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.649 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.650 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.150 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.124 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.918 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.925 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.926 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.926 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.927 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.927 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.928 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.930 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.931 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.931 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.932 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.933 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.936 I llama_model_loader: - type  f32:   37 tensors
0.00.131.937 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.496 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.070 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.662 I llm_load_vocab: special tokens cache size = 5
0.00.271.449 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.468 I llm_load_print_meta: arch             = gemma
0.00.271.469 I llm_load_print_meta: vocab type       = SPM
0.00.271.469 I llm_load_print_meta: n_vocab          = 256000
0.00.271.469 I llm_load_print_meta: n_merges         = 0
0.00.271.470 I llm_load_print_meta: vocab_only       = 0
0.00.271.470 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.470 I llm_load_print_meta: n_embd           = 2048
0.00.271.471 I llm_load_print_meta: n_layer          = 18
0.00.271.481 I llm_load_print_meta: n_head           = 8
0.00.271.482 I llm_load_print_meta: n_head_kv        = 1
0.00.271.482 I llm_load_print_meta: n_rot            = 256
0.00.271.483 I llm_load_print_meta: n_swa            = 0
0.00.271.483 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.484 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.485 I llm_load_print_meta: n_gqa            = 8
0.00.271.486 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.487 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.488 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.489 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.492 I llm_load_print_meta: n_ff             = 16384
0.00.271.492 I llm_load_print_meta: n_expert         = 0
0.00.271.492 I llm_load_print_meta: n_expert_used    = 0
0.00.271.493 I llm_load_print_meta: causal attn      = 1
0.00.271.493 I llm_load_print_meta: pooling type     = 0
0.00.271.493 I llm_load_print_meta: rope type        = 2
0.00.271.494 I llm_load_print_meta: rope scaling     = linear
0.00.271.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.496 I llm_load_print_meta: freq_scale_train = 1
0.00.271.497 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.503 I llm_load_print_meta: model type       = 2B
0.00.271.504 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.505 I llm_load_print_meta: model params     = 2.51 B
0.00.271.506 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.506 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.507 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.507 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.508 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.508 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.509 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.510 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.510 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.511 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.511 I llm_load_print_meta: max token length = 93
0.00.363.382 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.363.390 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.363.391 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.363.391 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.363.392 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.363.392 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.368.641 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.647 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.648 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.648 I llama_new_context_with_model: n_batch       = 2048
0.00.368.649 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.649 I llama_new_context_with_model: flash_attn    = 0
0.00.368.652 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.652 I llama_new_context_with_model: freq_scale    = 1
0.00.368.653 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.726 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.742 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.830 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.056 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.063 I llama_new_context_with_model: graph nodes  = 601
0.00.386.064 I llama_new_context_with_model: graph splits = 1
0.00.386.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.847 I main: llama threadpool init, n_threads = 4
0.00.469.860 I 
0.00.469.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.947 I 
0.00.469.995 I sampler seed: 1693536693
0.00.470.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.016 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.016 I 
 increasively, encompassing the entirety of the city.

The towering structures, once imposing, now seem quaint and childlike. The streets, once bustling with commerce

0.02.607.352 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6564.55 tokens per second)
0.02.607.355 I llama_perf_context_print:        load time =     468.92 ms
0.02.607.356 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.607.357 I llama_perf_context_print:        eval time =    2117.94 ms /    32 runs   (   66.19 ms per token,    15.11 tokens per second)
0.02.607.358 I llama_perf_context_print:       total time =    2137.51 ms /    33 tokens
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
0.00.000.573 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.945 I main: load the model and apply lora adapter, if any
0.00.020.975 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.984 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.998 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.003 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.008 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.009 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.010 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.010 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.011 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.012 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.018 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.019 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.020 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.021 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.022 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.667 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.718 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.519 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.525 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.525 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.526 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.526 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.527 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.528 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.530 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.530 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.531 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.531 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.532 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.535 I llama_model_loader: - type  f32:   37 tensors
0.00.131.536 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.492 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.020 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.710 I llm_load_vocab: special tokens cache size = 5
0.00.267.760 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.781 I llm_load_print_meta: arch             = gemma
0.00.267.782 I llm_load_print_meta: vocab type       = SPM
0.00.267.783 I llm_load_print_meta: n_vocab          = 256000
0.00.267.783 I llm_load_print_meta: n_merges         = 0
0.00.267.783 I llm_load_print_meta: vocab_only       = 0
0.00.267.784 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.784 I llm_load_print_meta: n_embd           = 2048
0.00.267.784 I llm_load_print_meta: n_layer          = 18
0.00.267.797 I llm_load_print_meta: n_head           = 8
0.00.267.798 I llm_load_print_meta: n_head_kv        = 1
0.00.267.799 I llm_load_print_meta: n_rot            = 256
0.00.267.799 I llm_load_print_meta: n_swa            = 0
0.00.267.799 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.800 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.801 I llm_load_print_meta: n_gqa            = 8
0.00.267.801 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.802 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.803 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.805 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.807 I llm_load_print_meta: n_ff             = 16384
0.00.267.807 I llm_load_print_meta: n_expert         = 0
0.00.267.807 I llm_load_print_meta: n_expert_used    = 0
0.00.267.808 I llm_load_print_meta: causal attn      = 1
0.00.267.808 I llm_load_print_meta: pooling type     = 0
0.00.267.809 I llm_load_print_meta: rope type        = 2
0.00.267.809 I llm_load_print_meta: rope scaling     = linear
0.00.267.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.812 I llm_load_print_meta: freq_scale_train = 1
0.00.267.812 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.817 I llm_load_print_meta: model type       = 2B
0.00.267.818 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.819 I llm_load_print_meta: model params     = 2.51 B
0.00.267.820 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.821 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.822 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.822 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.828 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.828 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.829 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.829 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.830 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.832 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.832 I llm_load_print_meta: max token length = 93
0.00.338.838 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.338.847 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.343.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.985 I llama_new_context_with_model: n_ctx         = 4096
0.00.343.985 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.343.985 I llama_new_context_with_model: n_batch       = 2048
0.00.343.986 I llama_new_context_with_model: n_ubatch      = 512
0.00.343.986 I llama_new_context_with_model: flash_attn    = 0
0.00.343.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.990 I llama_new_context_with_model: freq_scale    = 1
0.00.343.991 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.876 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.892 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.982 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.256 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.360.260 I llama_new_context_with_model: graph nodes  = 601
0.00.360.261 I llama_new_context_with_model: graph splits = 1
0.00.360.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.458 I main: llama threadpool init, n_threads = 4
0.00.453.471 I 
0.00.453.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.453.568 I 
0.00.453.621 I sampler seed: 1738267403
0.00.453.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.638 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.638 I 
 maneuvring. [end of text]


0.00.825.294 I llama_perf_sampler_print:    sampling time =       0.74 ms /     6 runs   (    0.12 ms per token,  8130.08 tokens per second)
0.00.825.297 I llama_perf_context_print:        load time =     452.49 ms
0.00.825.298 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.825.301 I llama_perf_context_print:        eval time =     368.03 ms /     5 runs   (   73.61 ms per token,    13.59 tokens per second)
0.00.825.302 I llama_perf_context_print:       total time =     371.84 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.218s
user	0m24.357s
sys	0m9.274s
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
main: build = 4036 (1dc04b2d)
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

main: quantize time = 32218.72 ms
main:    total time = 32218.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.546 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.021.711 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.721 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.733 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.735 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.739 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.740 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.741 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.742 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.742 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.743 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.747 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.747 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.748 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.749 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.101 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.105 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.954 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.960 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.961 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.962 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.963 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.964 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.965 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.969 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.970 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.971 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.971 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.972 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.977 I llama_model_loader: - type  f32:   37 tensors
0.00.131.978 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.979 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.807 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.013 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.496 I llm_load_vocab: special tokens cache size = 5
0.00.266.146 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.161 I llm_load_print_meta: arch             = gemma
0.00.266.162 I llm_load_print_meta: vocab type       = SPM
0.00.266.163 I llm_load_print_meta: n_vocab          = 256000
0.00.266.163 I llm_load_print_meta: n_merges         = 0
0.00.266.164 I llm_load_print_meta: vocab_only       = 0
0.00.266.164 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.164 I llm_load_print_meta: n_embd           = 2048
0.00.266.164 I llm_load_print_meta: n_layer          = 18
0.00.266.175 I llm_load_print_meta: n_head           = 8
0.00.266.176 I llm_load_print_meta: n_head_kv        = 1
0.00.266.177 I llm_load_print_meta: n_rot            = 256
0.00.266.177 I llm_load_print_meta: n_swa            = 0
0.00.266.177 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.178 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.178 I llm_load_print_meta: n_gqa            = 8
0.00.266.179 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.180 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.181 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.182 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.185 I llm_load_print_meta: n_ff             = 16384
0.00.266.185 I llm_load_print_meta: n_expert         = 0
0.00.266.185 I llm_load_print_meta: n_expert_used    = 0
0.00.266.186 I llm_load_print_meta: causal attn      = 1
0.00.266.186 I llm_load_print_meta: pooling type     = 0
0.00.266.186 I llm_load_print_meta: rope type        = 2
0.00.266.187 I llm_load_print_meta: rope scaling     = linear
0.00.266.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.189 I llm_load_print_meta: freq_scale_train = 1
0.00.266.189 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.191 I llm_load_print_meta: model type       = 2B
0.00.266.192 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.266.192 I llm_load_print_meta: model params     = 2.51 B
0.00.266.193 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.266.193 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.194 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.194 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.195 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.195 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.195 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.195 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.196 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.196 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.196 I llm_load_print_meta: max token length = 93
0.00.328.394 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.328.401 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.328.401 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.328.402 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.328.403 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.328.403 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.335.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.885 I llama_new_context_with_model: n_ctx         = 4096
0.00.335.886 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.335.886 I llama_new_context_with_model: n_batch       = 2048
0.00.335.886 I llama_new_context_with_model: n_ubatch      = 512
0.00.335.887 I llama_new_context_with_model: flash_attn    = 0
0.00.335.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.891 I llama_new_context_with_model: freq_scale    = 1
0.00.335.892 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.041 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.056 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.145 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.358 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.352.365 I llama_new_context_with_model: graph nodes  = 601
0.00.352.365 I llama_new_context_with_model: graph splits = 1
0.00.352.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.814 I main: llama threadpool init, n_threads = 4
0.00.427.825 I 
0.00.427.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.427.905 I 
0.00.427.949 I sampler seed: 136272168
0.00.427.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.963 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.427.966 I 
 encompate a wide range of activities, from team-building exercises to educational programs.

**Activities:**

* Team-building exercises (e.g.,

0.02.068.676 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6767.84 tokens per second)
0.02.068.678 I llama_perf_context_print:        load time =     426.88 ms
0.02.068.679 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.068.680 I llama_perf_context_print:        eval time =    1622.62 ms /    32 runs   (   50.71 ms per token,    19.72 tokens per second)
0.02.068.681 I llama_perf_context_print:       total time =    1640.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4036 (1dc04b2d)
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

main: quantize time = 32012.97 ms
main:    total time = 32012.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.546 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.021.592 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.616 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.617 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.621 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.624 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.625 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.626 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.626 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.626 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.631 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.632 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.632 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.633 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.634 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.392 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.609 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.527 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.532 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.533 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.534 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.534 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.535 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.536 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.539 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.539 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.544 I llama_model_loader: - type  f32:   37 tensors
0.00.132.545 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.546 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.767 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.557 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.105 I llm_load_vocab: special tokens cache size = 5
0.00.271.891 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.906 I llm_load_print_meta: arch             = gemma
0.00.271.907 I llm_load_print_meta: vocab type       = SPM
0.00.271.908 I llm_load_print_meta: n_vocab          = 256000
0.00.271.908 I llm_load_print_meta: n_merges         = 0
0.00.271.908 I llm_load_print_meta: vocab_only       = 0
0.00.271.909 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.909 I llm_load_print_meta: n_embd           = 2048
0.00.271.909 I llm_load_print_meta: n_layer          = 18
0.00.271.921 I llm_load_print_meta: n_head           = 8
0.00.271.922 I llm_load_print_meta: n_head_kv        = 1
0.00.271.922 I llm_load_print_meta: n_rot            = 256
0.00.271.923 I llm_load_print_meta: n_swa            = 0
0.00.271.923 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.923 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.924 I llm_load_print_meta: n_gqa            = 8
0.00.271.925 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.926 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.928 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.929 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.931 I llm_load_print_meta: n_ff             = 16384
0.00.271.931 I llm_load_print_meta: n_expert         = 0
0.00.271.931 I llm_load_print_meta: n_expert_used    = 0
0.00.271.931 I llm_load_print_meta: causal attn      = 1
0.00.271.932 I llm_load_print_meta: pooling type     = 0
0.00.271.932 I llm_load_print_meta: rope type        = 2
0.00.271.932 I llm_load_print_meta: rope scaling     = linear
0.00.271.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.934 I llm_load_print_meta: freq_scale_train = 1
0.00.271.935 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.937 I llm_load_print_meta: model type       = 2B
0.00.271.937 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.271.938 I llm_load_print_meta: model params     = 2.51 B
0.00.271.939 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.271.939 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.939 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.940 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.940 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.940 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.941 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.941 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.941 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.942 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.942 I llm_load_print_meta: max token length = 93
0.00.330.456 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.335.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.719 I llama_new_context_with_model: n_ctx         = 4096
0.00.335.720 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.335.720 I llama_new_context_with_model: n_batch       = 2048
0.00.335.721 I llama_new_context_with_model: n_ubatch      = 512
0.00.335.722 I llama_new_context_with_model: flash_attn    = 0
0.00.335.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.725 I llama_new_context_with_model: freq_scale    = 1
0.00.335.726 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.559 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.574 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.665 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.931 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.352.937 I llama_new_context_with_model: graph nodes  = 601
0.00.352.938 I llama_new_context_with_model: graph splits = 1
0.00.352.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.216 I main: llama threadpool init, n_threads = 4
0.00.427.229 I 
0.00.427.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.427.311 I 
0.00.427.352 I sampler seed: 257733181
0.00.427.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.368 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.427.369 I 
 squaRED SEPIA 2019

**Product Overview:**

The Squarared Sepia 2019 is a unique and innovative lamp

0.02.006.828 I llama_perf_sampler_print:    sampling time =       5.58 ms /    33 runs   (    0.17 ms per token,  5911.86 tokens per second)
0.02.006.831 I llama_perf_context_print:        load time =     426.32 ms
0.02.006.832 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.006.834 I llama_perf_context_print:        eval time =    1558.81 ms /    32 runs   (   48.71 ms per token,    20.53 tokens per second)
0.02.006.834 I llama_perf_context_print:       total time =    1579.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.656s
user	8m13.879s
sys	0m7.077s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.556 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.009.850 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.876 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.009.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.712 I llama_model_loader: - type  f32:  194 tensors
0.00.022.712 I llama_model_loader: - type  f16:   98 tensors
0.00.067.779 I llm_load_vocab: special tokens cache size = 25
0.00.081.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.594 I llm_load_print_meta: arch             = gptneox
0.00.081.594 I llm_load_print_meta: vocab type       = BPE
0.00.081.595 I llm_load_print_meta: n_vocab          = 50304
0.00.081.595 I llm_load_print_meta: n_merges         = 50009
0.00.081.596 I llm_load_print_meta: vocab_only       = 0
0.00.081.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.596 I llm_load_print_meta: n_embd           = 2048
0.00.081.597 I llm_load_print_meta: n_layer          = 24
0.00.081.607 I llm_load_print_meta: n_head           = 16
0.00.081.608 I llm_load_print_meta: n_head_kv        = 16
0.00.081.609 I llm_load_print_meta: n_rot            = 32
0.00.081.609 I llm_load_print_meta: n_swa            = 0
0.00.081.609 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.610 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.611 I llm_load_print_meta: n_gqa            = 1
0.00.081.611 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.612 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.616 I llm_load_print_meta: n_ff             = 8192
0.00.081.617 I llm_load_print_meta: n_expert         = 0
0.00.081.617 I llm_load_print_meta: n_expert_used    = 0
0.00.081.617 I llm_load_print_meta: causal attn      = 1
0.00.081.617 I llm_load_print_meta: pooling type     = 0
0.00.081.618 I llm_load_print_meta: rope type        = 2
0.00.081.618 I llm_load_print_meta: rope scaling     = linear
0.00.081.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.620 I llm_load_print_meta: freq_scale_train = 1
0.00.081.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.623 I llm_load_print_meta: model type       = 1.4B
0.00.081.624 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.625 I llm_load_print_meta: model params     = 1.41 B
0.00.081.626 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.626 I llm_load_print_meta: general.name     = 1.4B
0.00.081.626 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.627 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.628 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.628 I llm_load_print_meta: max token length = 1024
0.00.225.734 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.256 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.256 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.257 I llama_new_context_with_model: n_batch       = 2048
0.00.228.257 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.257 I llama_new_context_with_model: flash_attn    = 0
0.00.228.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.260 I llama_new_context_with_model: freq_scale    = 1
0.00.306.990 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.007 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.038 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.580 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.587 I llama_new_context_with_model: graph nodes  = 967
0.00.309.587 I llama_new_context_with_model: graph splits = 1
0.00.309.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.748 I main: llama threadpool init, n_threads = 4
0.00.398.763 I 
0.00.398.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.398.843 I 
0.00.398.941 I sampler seed: 1234
0.00.398.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.955 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.589.535 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26074.18 tokens per second)
0.04.589.537 I llama_perf_context_print:        load time =     397.86 ms
0.04.589.539 I llama_perf_context_print: prompt eval time =     116.51 ms /     7 tokens (   16.64 ms per token,    60.08 tokens per second)
0.04.589.540 I llama_perf_context_print:        eval time =    4064.23 ms /    63 runs   (   64.51 ms per token,    15.50 tokens per second)
0.04.589.541 I llama_perf_context_print:       total time =    4190.79 ms /    70 tokens

real	0m4.682s
user	0m17.153s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.720 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.068 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type  f16:   98 tensors
0.00.066.779 I llm_load_vocab: special tokens cache size = 25
0.00.080.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.726 I llm_load_print_meta: arch             = gptneox
0.00.080.727 I llm_load_print_meta: vocab type       = BPE
0.00.080.727 I llm_load_print_meta: n_vocab          = 50304
0.00.080.728 I llm_load_print_meta: n_merges         = 50009
0.00.080.729 I llm_load_print_meta: vocab_only       = 0
0.00.080.729 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.730 I llm_load_print_meta: n_embd           = 2048
0.00.080.730 I llm_load_print_meta: n_layer          = 24
0.00.080.739 I llm_load_print_meta: n_head           = 16
0.00.080.740 I llm_load_print_meta: n_head_kv        = 16
0.00.080.740 I llm_load_print_meta: n_rot            = 32
0.00.080.740 I llm_load_print_meta: n_swa            = 0
0.00.080.741 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.741 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.742 I llm_load_print_meta: n_gqa            = 1
0.00.080.743 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.744 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.749 I llm_load_print_meta: n_ff             = 8192
0.00.080.749 I llm_load_print_meta: n_expert         = 0
0.00.080.750 I llm_load_print_meta: n_expert_used    = 0
0.00.080.751 I llm_load_print_meta: causal attn      = 1
0.00.080.751 I llm_load_print_meta: pooling type     = 0
0.00.080.751 I llm_load_print_meta: rope type        = 2
0.00.080.752 I llm_load_print_meta: rope scaling     = linear
0.00.080.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.755 I llm_load_print_meta: freq_scale_train = 1
0.00.080.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.759 I llm_load_print_meta: model type       = 1.4B
0.00.080.760 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.760 I llm_load_print_meta: model params     = 1.41 B
0.00.080.762 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.763 I llm_load_print_meta: general.name     = 1.4B
0.00.080.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.767 I llm_load_print_meta: max token length = 1024
0.00.225.452 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.934 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.939 I llama_new_context_with_model: n_ctx         = 128
0.00.227.939 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.940 I llama_new_context_with_model: n_batch       = 128
0.00.227.940 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.941 I llama_new_context_with_model: flash_attn    = 0
0.00.227.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.943 I llama_new_context_with_model: freq_scale    = 1
0.00.227.944 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.982 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.992 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.107 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.113 I llama_new_context_with_model: graph nodes  = 967
0.00.236.113 I llama_new_context_with_model: graph splits = 1
0.00.236.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.297 I 
0.00.295.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.409 I perplexity: tokenizing the input ..
0.00.305.617 I perplexity: tokenization took 10.2 ms
0.00.305.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.768.822 I perplexity: 1.46 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.774.003 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.774.049 I llama_perf_context_print:        load time =     294.43 ms
0.01.774.052 I llama_perf_context_print: prompt eval time =    1461.09 ms /   128 tokens (   11.41 ms per token,    87.61 tokens per second)
0.01.774.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.774.055 I llama_perf_context_print:       total time =    1478.75 ms /   129 tokens

real	0m1.867s
user	0m6.213s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.560 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.009.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.546 I llama_model_loader: - type  f32:  194 tensors
0.00.022.546 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.304 I llm_load_vocab: special tokens cache size = 25
0.00.081.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.199 I llm_load_print_meta: arch             = gptneox
0.00.081.200 I llm_load_print_meta: vocab type       = BPE
0.00.081.200 I llm_load_print_meta: n_vocab          = 50304
0.00.081.201 I llm_load_print_meta: n_merges         = 50009
0.00.081.202 I llm_load_print_meta: vocab_only       = 0
0.00.081.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.203 I llm_load_print_meta: n_embd           = 2048
0.00.081.203 I llm_load_print_meta: n_layer          = 24
0.00.081.213 I llm_load_print_meta: n_head           = 16
0.00.081.214 I llm_load_print_meta: n_head_kv        = 16
0.00.081.214 I llm_load_print_meta: n_rot            = 32
0.00.081.215 I llm_load_print_meta: n_swa            = 0
0.00.081.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.217 I llm_load_print_meta: n_gqa            = 1
0.00.081.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.224 I llm_load_print_meta: n_ff             = 8192
0.00.081.225 I llm_load_print_meta: n_expert         = 0
0.00.081.225 I llm_load_print_meta: n_expert_used    = 0
0.00.081.226 I llm_load_print_meta: causal attn      = 1
0.00.081.226 I llm_load_print_meta: pooling type     = 0
0.00.081.226 I llm_load_print_meta: rope type        = 2
0.00.081.227 I llm_load_print_meta: rope scaling     = linear
0.00.081.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.229 I llm_load_print_meta: freq_scale_train = 1
0.00.081.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.232 I llm_load_print_meta: model type       = 1.4B
0.00.081.233 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.234 I llm_load_print_meta: model params     = 1.41 B
0.00.081.235 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.235 I llm_load_print_meta: general.name     = 1.4B
0.00.081.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.239 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.239 I llm_load_print_meta: max token length = 1024
0.00.163.964 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.467 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.467 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.468 I llama_new_context_with_model: n_batch       = 2048
0.00.166.468 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.468 I llama_new_context_with_model: flash_attn    = 0
0.00.166.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.471 I llama_new_context_with_model: freq_scale    = 1
0.00.242.060 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.077 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.104 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.598 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.604 I llama_new_context_with_model: graph nodes  = 967
0.00.244.604 I llama_new_context_with_model: graph splits = 1
0.00.244.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.144 I main: llama threadpool init, n_threads = 4
0.00.322.158 I 
0.00.322.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.236 I 
0.00.322.341 I sampler seed: 1234
0.00.322.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.357 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.952.844 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.02.952.847 I llama_perf_context_print:        load time =     321.25 ms
0.02.952.848 I llama_perf_context_print: prompt eval time =      88.28 ms /     7 tokens (   12.61 ms per token,    79.29 tokens per second)
0.02.952.850 I llama_perf_context_print:        eval time =    2533.20 ms /    63 runs   (   40.21 ms per token,    24.87 tokens per second)
0.02.952.850 I llama_perf_context_print:       total time =    2630.71 ms /    70 tokens

real	0m3.023s
user	0m10.844s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.619 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.077 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.731 I llm_load_vocab: special tokens cache size = 25
0.00.080.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.611 I llm_load_print_meta: arch             = gptneox
0.00.080.612 I llm_load_print_meta: vocab type       = BPE
0.00.080.613 I llm_load_print_meta: n_vocab          = 50304
0.00.080.613 I llm_load_print_meta: n_merges         = 50009
0.00.080.613 I llm_load_print_meta: vocab_only       = 0
0.00.080.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.614 I llm_load_print_meta: n_embd           = 2048
0.00.080.615 I llm_load_print_meta: n_layer          = 24
0.00.080.624 I llm_load_print_meta: n_head           = 16
0.00.080.625 I llm_load_print_meta: n_head_kv        = 16
0.00.080.625 I llm_load_print_meta: n_rot            = 32
0.00.080.625 I llm_load_print_meta: n_swa            = 0
0.00.080.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.627 I llm_load_print_meta: n_gqa            = 1
0.00.080.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.633 I llm_load_print_meta: n_ff             = 8192
0.00.080.634 I llm_load_print_meta: n_expert         = 0
0.00.080.634 I llm_load_print_meta: n_expert_used    = 0
0.00.080.634 I llm_load_print_meta: causal attn      = 1
0.00.080.634 I llm_load_print_meta: pooling type     = 0
0.00.080.635 I llm_load_print_meta: rope type        = 2
0.00.080.635 I llm_load_print_meta: rope scaling     = linear
0.00.080.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.637 I llm_load_print_meta: freq_scale_train = 1
0.00.080.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.640 I llm_load_print_meta: model type       = 1.4B
0.00.080.641 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.641 I llm_load_print_meta: model params     = 1.41 B
0.00.080.642 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.642 I llm_load_print_meta: general.name     = 1.4B
0.00.080.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.646 I llm_load_print_meta: max token length = 1024
0.00.162.296 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.801 I llama_new_context_with_model: n_ctx         = 128
0.00.164.801 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.802 I llama_new_context_with_model: n_batch       = 128
0.00.164.802 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.803 I llama_new_context_with_model: flash_attn    = 0
0.00.164.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.805 I llama_new_context_with_model: freq_scale    = 1
0.00.164.806 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.842 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.852 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.866 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.308 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.314 I llama_new_context_with_model: graph nodes  = 967
0.00.173.314 I llama_new_context_with_model: graph splits = 1
0.00.173.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.138 I 
0.00.221.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.244 I perplexity: tokenizing the input ..
0.00.231.297 I perplexity: tokenization took 10.049 ms
0.00.231.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.544 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.219.643 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.219.679 I llama_perf_context_print:        load time =     220.37 ms
0.01.219.680 I llama_perf_context_print: prompt eval time =     981.77 ms /   128 tokens (    7.67 ms per token,   130.38 tokens per second)
0.01.219.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.682 I llama_perf_context_print:       total time =     998.54 ms /   129 tokens

real	0m1.278s
user	0m4.242s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.606 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.009.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.653 I llama_model_loader: - type  f32:  194 tensors
0.00.022.655 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.617 I llm_load_vocab: special tokens cache size = 25
0.00.081.485 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.500 I llm_load_print_meta: arch             = gptneox
0.00.081.500 I llm_load_print_meta: vocab type       = BPE
0.00.081.501 I llm_load_print_meta: n_vocab          = 50304
0.00.081.501 I llm_load_print_meta: n_merges         = 50009
0.00.081.501 I llm_load_print_meta: vocab_only       = 0
0.00.081.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.502 I llm_load_print_meta: n_embd           = 2048
0.00.081.502 I llm_load_print_meta: n_layer          = 24
0.00.081.513 I llm_load_print_meta: n_head           = 16
0.00.081.514 I llm_load_print_meta: n_head_kv        = 16
0.00.081.514 I llm_load_print_meta: n_rot            = 32
0.00.081.515 I llm_load_print_meta: n_swa            = 0
0.00.081.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.515 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.516 I llm_load_print_meta: n_gqa            = 1
0.00.081.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.518 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.523 I llm_load_print_meta: n_ff             = 8192
0.00.081.523 I llm_load_print_meta: n_expert         = 0
0.00.081.524 I llm_load_print_meta: n_expert_used    = 0
0.00.081.524 I llm_load_print_meta: causal attn      = 1
0.00.081.524 I llm_load_print_meta: pooling type     = 0
0.00.081.524 I llm_load_print_meta: rope type        = 2
0.00.081.525 I llm_load_print_meta: rope scaling     = linear
0.00.081.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.527 I llm_load_print_meta: freq_scale_train = 1
0.00.081.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.529 I llm_load_print_meta: model type       = 1.4B
0.00.081.530 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.531 I llm_load_print_meta: model params     = 1.41 B
0.00.081.532 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.532 I llm_load_print_meta: general.name     = 1.4B
0.00.081.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.535 I llm_load_print_meta: max token length = 1024
0.00.127.135 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.672 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.672 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.672 I llama_new_context_with_model: n_batch       = 2048
0.00.129.673 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.673 I llama_new_context_with_model: flash_attn    = 0
0.00.129.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.676 I llama_new_context_with_model: freq_scale    = 1
0.00.206.938 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.953 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.115 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.121 I llama_new_context_with_model: graph nodes  = 967
0.00.209.122 I llama_new_context_with_model: graph splits = 1
0.00.209.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.537 I main: llama threadpool init, n_threads = 4
0.00.276.552 I 
0.00.276.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.631 I 
0.00.276.733 I sampler seed: 1234
0.00.276.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.744 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.276.722 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.02.276.724 I llama_perf_context_print:        load time =     275.60 ms
0.02.276.726 I llama_perf_context_print: prompt eval time =      74.12 ms /     7 tokens (   10.59 ms per token,    94.45 tokens per second)
0.02.276.727 I llama_perf_context_print:        eval time =    1916.62 ms /    63 runs   (   30.42 ms per token,    32.87 tokens per second)
0.02.276.728 I llama_perf_context_print:       total time =    2000.19 ms /    70 tokens

real	0m2.321s
user	0m8.281s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.578 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.463 I llm_load_vocab: special tokens cache size = 25
0.00.080.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.314 I llm_load_print_meta: arch             = gptneox
0.00.080.315 I llm_load_print_meta: vocab type       = BPE
0.00.080.315 I llm_load_print_meta: n_vocab          = 50304
0.00.080.316 I llm_load_print_meta: n_merges         = 50009
0.00.080.316 I llm_load_print_meta: vocab_only       = 0
0.00.080.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.317 I llm_load_print_meta: n_embd           = 2048
0.00.080.317 I llm_load_print_meta: n_layer          = 24
0.00.080.324 I llm_load_print_meta: n_head           = 16
0.00.080.326 I llm_load_print_meta: n_head_kv        = 16
0.00.080.326 I llm_load_print_meta: n_rot            = 32
0.00.080.326 I llm_load_print_meta: n_swa            = 0
0.00.080.326 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.327 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.328 I llm_load_print_meta: n_gqa            = 1
0.00.080.329 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.330 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.333 I llm_load_print_meta: n_ff             = 8192
0.00.080.334 I llm_load_print_meta: n_expert         = 0
0.00.080.334 I llm_load_print_meta: n_expert_used    = 0
0.00.080.334 I llm_load_print_meta: causal attn      = 1
0.00.080.335 I llm_load_print_meta: pooling type     = 0
0.00.080.335 I llm_load_print_meta: rope type        = 2
0.00.080.335 I llm_load_print_meta: rope scaling     = linear
0.00.080.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.337 I llm_load_print_meta: freq_scale_train = 1
0.00.080.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.340 I llm_load_print_meta: model type       = 1.4B
0.00.080.341 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.341 I llm_load_print_meta: model params     = 1.41 B
0.00.080.342 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.343 I llm_load_print_meta: general.name     = 1.4B
0.00.080.343 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.343 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.344 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.345 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.345 I llm_load_print_meta: max token length = 1024
0.00.126.092 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.543 I llama_new_context_with_model: n_ctx         = 128
0.00.128.544 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.544 I llama_new_context_with_model: n_batch       = 128
0.00.128.545 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.545 I llama_new_context_with_model: flash_attn    = 0
0.00.128.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.547 I llama_new_context_with_model: freq_scale    = 1
0.00.128.548 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.704 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.715 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.120 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.126 I llama_new_context_with_model: graph nodes  = 967
0.00.137.127 I llama_new_context_with_model: graph splits = 1
0.00.137.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.816 I 
0.00.174.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.913 I perplexity: tokenizing the input ..
0.00.185.109 I perplexity: tokenization took 10.19 ms
0.00.185.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.385 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.343.573 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.343.606 I llama_perf_context_print:        load time =     174.10 ms
0.01.343.608 I llama_perf_context_print: prompt eval time =    1151.30 ms /   128 tokens (    8.99 ms per token,   111.18 tokens per second)
0.01.343.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.610 I llama_perf_context_print:       total time =    1168.79 ms /   129 tokens

real	0m1.382s
user	0m4.886s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.528 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.009.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.187 I llm_load_vocab: special tokens cache size = 25
0.00.080.081 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.092 I llm_load_print_meta: arch             = gptneox
0.00.080.093 I llm_load_print_meta: vocab type       = BPE
0.00.080.093 I llm_load_print_meta: n_vocab          = 50304
0.00.080.094 I llm_load_print_meta: n_merges         = 50009
0.00.080.094 I llm_load_print_meta: vocab_only       = 0
0.00.080.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.095 I llm_load_print_meta: n_embd           = 2048
0.00.080.095 I llm_load_print_meta: n_layer          = 24
0.00.080.102 I llm_load_print_meta: n_head           = 16
0.00.080.103 I llm_load_print_meta: n_head_kv        = 16
0.00.080.104 I llm_load_print_meta: n_rot            = 32
0.00.080.105 I llm_load_print_meta: n_swa            = 0
0.00.080.105 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.107 I llm_load_print_meta: n_gqa            = 1
0.00.080.108 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.109 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.114 I llm_load_print_meta: n_ff             = 8192
0.00.080.114 I llm_load_print_meta: n_expert         = 0
0.00.080.114 I llm_load_print_meta: n_expert_used    = 0
0.00.080.115 I llm_load_print_meta: causal attn      = 1
0.00.080.115 I llm_load_print_meta: pooling type     = 0
0.00.080.116 I llm_load_print_meta: rope type        = 2
0.00.080.116 I llm_load_print_meta: rope scaling     = linear
0.00.080.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.118 I llm_load_print_meta: freq_scale_train = 1
0.00.080.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.121 I llm_load_print_meta: model type       = 1.4B
0.00.080.122 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.123 I llm_load_print_meta: model params     = 1.41 B
0.00.080.124 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.124 I llm_load_print_meta: general.name     = 1.4B
0.00.080.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.128 I llm_load_print_meta: max token length = 1024
0.00.130.127 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.005 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.005 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.005 I llama_new_context_with_model: n_batch       = 2048
0.00.133.006 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.006 I llama_new_context_with_model: flash_attn    = 0
0.00.133.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.008 I llama_new_context_with_model: freq_scale    = 1
0.00.210.106 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.123 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.153 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.404 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.412 I llama_new_context_with_model: graph nodes  = 967
0.00.212.412 I llama_new_context_with_model: graph splits = 1
0.00.212.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.389 I main: llama threadpool init, n_threads = 4
0.00.294.405 I 
0.00.294.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.513 I 
0.00.294.637 I sampler seed: 1234
0.00.294.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.653 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.408.529 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.408.531 I llama_perf_context_print:        load time =     293.51 ms
0.02.408.533 I llama_perf_context_print: prompt eval time =     129.02 ms /     7 tokens (   18.43 ms per token,    54.25 tokens per second)
0.02.408.534 I llama_perf_context_print:        eval time =    1975.51 ms /    63 runs   (   31.36 ms per token,    31.89 tokens per second)
0.02.408.535 I llama_perf_context_print:       total time =    2114.15 ms /    70 tokens

real	0m2.456s
user	0m8.803s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.581 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.754 I llm_load_vocab: special tokens cache size = 25
0.00.080.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.630 I llm_load_print_meta: arch             = gptneox
0.00.080.631 I llm_load_print_meta: vocab type       = BPE
0.00.080.632 I llm_load_print_meta: n_vocab          = 50304
0.00.080.632 I llm_load_print_meta: n_merges         = 50009
0.00.080.632 I llm_load_print_meta: vocab_only       = 0
0.00.080.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.633 I llm_load_print_meta: n_embd           = 2048
0.00.080.633 I llm_load_print_meta: n_layer          = 24
0.00.080.642 I llm_load_print_meta: n_head           = 16
0.00.080.643 I llm_load_print_meta: n_head_kv        = 16
0.00.080.643 I llm_load_print_meta: n_rot            = 32
0.00.080.643 I llm_load_print_meta: n_swa            = 0
0.00.080.644 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.644 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.645 I llm_load_print_meta: n_gqa            = 1
0.00.080.646 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.647 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.648 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.651 I llm_load_print_meta: n_ff             = 8192
0.00.080.651 I llm_load_print_meta: n_expert         = 0
0.00.080.651 I llm_load_print_meta: n_expert_used    = 0
0.00.080.652 I llm_load_print_meta: causal attn      = 1
0.00.080.652 I llm_load_print_meta: pooling type     = 0
0.00.080.652 I llm_load_print_meta: rope type        = 2
0.00.080.653 I llm_load_print_meta: rope scaling     = linear
0.00.080.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.655 I llm_load_print_meta: freq_scale_train = 1
0.00.080.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.659 I llm_load_print_meta: model type       = 1.4B
0.00.080.659 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.660 I llm_load_print_meta: model params     = 1.41 B
0.00.080.661 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.662 I llm_load_print_meta: general.name     = 1.4B
0.00.080.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.662 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.663 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.665 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.666 I llm_load_print_meta: max token length = 1024
0.00.130.094 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.617 I llama_new_context_with_model: n_ctx         = 128
0.00.132.617 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.617 I llama_new_context_with_model: n_batch       = 128
0.00.132.618 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.618 I llama_new_context_with_model: flash_attn    = 0
0.00.132.620 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.621 I llama_new_context_with_model: freq_scale    = 1
0.00.132.622 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.785 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.796 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.815 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.363 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.369 I llama_new_context_with_model: graph nodes  = 967
0.00.141.369 I llama_new_context_with_model: graph splits = 1
0.00.141.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.144 I 
0.00.193.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.238 I perplexity: tokenizing the input ..
0.00.203.175 I perplexity: tokenization took 9.934 ms
0.00.203.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.637 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.408.821 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.408.854 I llama_perf_context_print:        load time =     192.41 ms
0.02.408.856 I llama_perf_context_print: prompt eval time =    2199.00 ms /   128 tokens (   17.18 ms per token,    58.21 tokens per second)
0.02.408.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.858 I llama_perf_context_print:       total time =    2215.71 ms /   129 tokens

real	0m2.448s
user	0m9.129s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.009.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.004 I llm_load_vocab: special tokens cache size = 25
0.00.080.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.908 I llm_load_print_meta: arch             = gptneox
0.00.080.908 I llm_load_print_meta: vocab type       = BPE
0.00.080.909 I llm_load_print_meta: n_vocab          = 50304
0.00.080.909 I llm_load_print_meta: n_merges         = 50009
0.00.080.909 I llm_load_print_meta: vocab_only       = 0
0.00.080.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.910 I llm_load_print_meta: n_embd           = 2048
0.00.080.910 I llm_load_print_meta: n_layer          = 24
0.00.080.920 I llm_load_print_meta: n_head           = 16
0.00.080.921 I llm_load_print_meta: n_head_kv        = 16
0.00.080.921 I llm_load_print_meta: n_rot            = 32
0.00.080.922 I llm_load_print_meta: n_swa            = 0
0.00.080.922 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.923 I llm_load_print_meta: n_gqa            = 1
0.00.080.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.925 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.929 I llm_load_print_meta: n_ff             = 8192
0.00.080.929 I llm_load_print_meta: n_expert         = 0
0.00.080.930 I llm_load_print_meta: n_expert_used    = 0
0.00.080.930 I llm_load_print_meta: causal attn      = 1
0.00.080.930 I llm_load_print_meta: pooling type     = 0
0.00.080.930 I llm_load_print_meta: rope type        = 2
0.00.080.931 I llm_load_print_meta: rope scaling     = linear
0.00.080.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.932 I llm_load_print_meta: freq_scale_train = 1
0.00.080.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.935 I llm_load_print_meta: model type       = 1.4B
0.00.080.935 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.936 I llm_load_print_meta: model params     = 1.41 B
0.00.080.937 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.937 I llm_load_print_meta: general.name     = 1.4B
0.00.080.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.940 I llm_load_print_meta: max token length = 1024
0.00.134.449 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.309 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.310 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.310 I llama_new_context_with_model: n_batch       = 2048
0.00.137.311 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.311 I llama_new_context_with_model: flash_attn    = 0
0.00.137.313 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.314 I llama_new_context_with_model: freq_scale    = 1
0.00.214.790 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.807 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.138 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.146 I llama_new_context_with_model: graph nodes  = 967
0.00.217.146 I llama_new_context_with_model: graph splits = 1
0.00.217.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.196 I main: llama threadpool init, n_threads = 4
0.00.292.211 I 
0.00.292.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.300 I 
0.00.292.420 I sampler seed: 1234
0.00.292.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.437 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.545.755 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.545.757 I llama_perf_context_print:        load time =     291.29 ms
0.02.545.759 I llama_perf_context_print: prompt eval time =      83.51 ms /     7 tokens (   11.93 ms per token,    83.83 tokens per second)
0.02.545.761 I llama_perf_context_print:        eval time =    2160.39 ms /    63 runs   (   34.29 ms per token,    29.16 tokens per second)
0.02.545.762 I llama_perf_context_print:       total time =    2253.57 ms /    70 tokens

real	0m2.595s
user	0m9.317s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.610 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.238 I llm_load_vocab: special tokens cache size = 25
0.00.079.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.991 I llm_load_print_meta: arch             = gptneox
0.00.079.991 I llm_load_print_meta: vocab type       = BPE
0.00.079.992 I llm_load_print_meta: n_vocab          = 50304
0.00.079.992 I llm_load_print_meta: n_merges         = 50009
0.00.079.992 I llm_load_print_meta: vocab_only       = 0
0.00.079.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.993 I llm_load_print_meta: n_embd           = 2048
0.00.079.993 I llm_load_print_meta: n_layer          = 24
0.00.080.002 I llm_load_print_meta: n_head           = 16
0.00.080.003 I llm_load_print_meta: n_head_kv        = 16
0.00.080.004 I llm_load_print_meta: n_rot            = 32
0.00.080.004 I llm_load_print_meta: n_swa            = 0
0.00.080.004 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.006 I llm_load_print_meta: n_gqa            = 1
0.00.080.007 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.007 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.011 I llm_load_print_meta: n_ff             = 8192
0.00.080.012 I llm_load_print_meta: n_expert         = 0
0.00.080.012 I llm_load_print_meta: n_expert_used    = 0
0.00.080.012 I llm_load_print_meta: causal attn      = 1
0.00.080.013 I llm_load_print_meta: pooling type     = 0
0.00.080.013 I llm_load_print_meta: rope type        = 2
0.00.080.013 I llm_load_print_meta: rope scaling     = linear
0.00.080.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.015 I llm_load_print_meta: freq_scale_train = 1
0.00.080.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.018 I llm_load_print_meta: model type       = 1.4B
0.00.080.018 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.019 I llm_load_print_meta: model params     = 1.41 B
0.00.080.020 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.020 I llm_load_print_meta: general.name     = 1.4B
0.00.080.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.023 I llm_load_print_meta: max token length = 1024
0.00.134.164 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.640 I llama_new_context_with_model: n_ctx         = 128
0.00.136.640 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.640 I llama_new_context_with_model: n_batch       = 128
0.00.136.641 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.641 I llama_new_context_with_model: flash_attn    = 0
0.00.136.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.643 I llama_new_context_with_model: freq_scale    = 1
0.00.136.644 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.641 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.651 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.099 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.105 I llama_new_context_with_model: graph nodes  = 967
0.00.145.106 I llama_new_context_with_model: graph splits = 1
0.00.145.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.613 I 
0.00.189.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.706 I perplexity: tokenizing the input ..
0.00.199.827 I perplexity: tokenization took 10.115 ms
0.00.199.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.014 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.433.211 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.433.243 I llama_perf_context_print:        load time =     188.85 ms
0.01.433.245 I llama_perf_context_print: prompt eval time =    1226.52 ms /   128 tokens (    9.58 ms per token,   104.36 tokens per second)
0.01.433.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.247 I llama_perf_context_print:       total time =    1243.63 ms /   129 tokens

real	0m1.476s
user	0m5.223s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.542 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.009.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.711 I llm_load_vocab: special tokens cache size = 25
0.00.080.504 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.515 I llm_load_print_meta: arch             = gptneox
0.00.080.515 I llm_load_print_meta: vocab type       = BPE
0.00.080.516 I llm_load_print_meta: n_vocab          = 50304
0.00.080.516 I llm_load_print_meta: n_merges         = 50009
0.00.080.517 I llm_load_print_meta: vocab_only       = 0
0.00.080.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.517 I llm_load_print_meta: n_embd           = 2048
0.00.080.518 I llm_load_print_meta: n_layer          = 24
0.00.080.524 I llm_load_print_meta: n_head           = 16
0.00.080.526 I llm_load_print_meta: n_head_kv        = 16
0.00.080.526 I llm_load_print_meta: n_rot            = 32
0.00.080.527 I llm_load_print_meta: n_swa            = 0
0.00.080.527 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.527 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.528 I llm_load_print_meta: n_gqa            = 1
0.00.080.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.531 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.535 I llm_load_print_meta: n_ff             = 8192
0.00.080.535 I llm_load_print_meta: n_expert         = 0
0.00.080.535 I llm_load_print_meta: n_expert_used    = 0
0.00.080.536 I llm_load_print_meta: causal attn      = 1
0.00.080.536 I llm_load_print_meta: pooling type     = 0
0.00.080.536 I llm_load_print_meta: rope type        = 2
0.00.080.536 I llm_load_print_meta: rope scaling     = linear
0.00.080.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.538 I llm_load_print_meta: freq_scale_train = 1
0.00.080.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.541 I llm_load_print_meta: model type       = 1.4B
0.00.080.542 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.543 I llm_load_print_meta: model params     = 1.41 B
0.00.080.544 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.544 I llm_load_print_meta: general.name     = 1.4B
0.00.080.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.548 I llm_load_print_meta: max token length = 1024
0.00.139.061 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.516 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.516 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.517 I llama_new_context_with_model: n_batch       = 2048
0.00.141.517 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.517 I llama_new_context_with_model: flash_attn    = 0
0.00.141.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.520 I llama_new_context_with_model: freq_scale    = 1
0.00.217.773 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.791 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.294 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.300 I llama_new_context_with_model: graph nodes  = 967
0.00.220.301 I llama_new_context_with_model: graph splits = 1
0.00.220.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.344 I main: llama threadpool init, n_threads = 4
0.00.307.358 I 
0.00.307.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.437 I 
0.00.307.532 I sampler seed: 1234
0.00.307.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.547 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.739.355 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.02.739.357 I llama_perf_context_print:        load time =     306.48 ms
0.02.739.358 I llama_perf_context_print: prompt eval time =     145.61 ms /     7 tokens (   20.80 ms per token,    48.07 tokens per second)
0.02.739.360 I llama_perf_context_print:        eval time =    2276.95 ms /    63 runs   (   36.14 ms per token,    27.67 tokens per second)
0.02.739.360 I llama_perf_context_print:       total time =    2432.02 ms /    70 tokens

real	0m2.795s
user	0m10.108s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.579 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.067 I llm_load_vocab: special tokens cache size = 25
0.00.079.898 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.909 I llm_load_print_meta: arch             = gptneox
0.00.079.909 I llm_load_print_meta: vocab type       = BPE
0.00.079.910 I llm_load_print_meta: n_vocab          = 50304
0.00.079.910 I llm_load_print_meta: n_merges         = 50009
0.00.079.911 I llm_load_print_meta: vocab_only       = 0
0.00.079.911 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.912 I llm_load_print_meta: n_embd           = 2048
0.00.079.912 I llm_load_print_meta: n_layer          = 24
0.00.079.919 I llm_load_print_meta: n_head           = 16
0.00.079.920 I llm_load_print_meta: n_head_kv        = 16
0.00.079.921 I llm_load_print_meta: n_rot            = 32
0.00.079.921 I llm_load_print_meta: n_swa            = 0
0.00.079.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.923 I llm_load_print_meta: n_gqa            = 1
0.00.079.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.925 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.929 I llm_load_print_meta: n_ff             = 8192
0.00.079.929 I llm_load_print_meta: n_expert         = 0
0.00.079.929 I llm_load_print_meta: n_expert_used    = 0
0.00.079.930 I llm_load_print_meta: causal attn      = 1
0.00.079.930 I llm_load_print_meta: pooling type     = 0
0.00.079.930 I llm_load_print_meta: rope type        = 2
0.00.079.931 I llm_load_print_meta: rope scaling     = linear
0.00.079.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.933 I llm_load_print_meta: freq_scale_train = 1
0.00.079.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.935 I llm_load_print_meta: model type       = 1.4B
0.00.079.936 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.937 I llm_load_print_meta: model params     = 1.41 B
0.00.079.938 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.938 I llm_load_print_meta: general.name     = 1.4B
0.00.079.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.941 I llm_load_print_meta: max token length = 1024
0.00.138.718 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.186 I llama_new_context_with_model: n_ctx         = 128
0.00.141.187 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.187 I llama_new_context_with_model: n_batch       = 128
0.00.141.188 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.188 I llama_new_context_with_model: flash_attn    = 0
0.00.141.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.190 I llama_new_context_with_model: freq_scale    = 1
0.00.141.191 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.124 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.134 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.149 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.224 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.230 I llama_new_context_with_model: graph nodes  = 967
0.00.149.230 I llama_new_context_with_model: graph splits = 1
0.00.149.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.962 I 
0.00.207.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.060 I perplexity: tokenizing the input ..
0.00.217.127 I perplexity: tokenization took 10.062 ms
0.00.217.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.414 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.708.590 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.708.622 I llama_perf_context_print:        load time =     206.23 ms
0.02.708.624 I llama_perf_context_print: prompt eval time =    2484.70 ms /   128 tokens (   19.41 ms per token,    51.52 tokens per second)
0.02.708.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.708.626 I llama_perf_context_print:       total time =    2501.66 ms /   129 tokens

real	0m2.754s
user	0m10.283s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.598 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.936 I main: load the model and apply lora adapter, if any
0.00.009.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.439 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.102 I llm_load_vocab: special tokens cache size = 25
0.00.080.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.951 I llm_load_print_meta: arch             = gptneox
0.00.080.951 I llm_load_print_meta: vocab type       = BPE
0.00.080.952 I llm_load_print_meta: n_vocab          = 50304
0.00.080.952 I llm_load_print_meta: n_merges         = 50009
0.00.080.953 I llm_load_print_meta: vocab_only       = 0
0.00.080.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.953 I llm_load_print_meta: n_embd           = 2048
0.00.080.954 I llm_load_print_meta: n_layer          = 24
0.00.080.963 I llm_load_print_meta: n_head           = 16
0.00.080.964 I llm_load_print_meta: n_head_kv        = 16
0.00.080.965 I llm_load_print_meta: n_rot            = 32
0.00.080.965 I llm_load_print_meta: n_swa            = 0
0.00.080.965 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.967 I llm_load_print_meta: n_gqa            = 1
0.00.080.968 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.972 I llm_load_print_meta: n_ff             = 8192
0.00.080.973 I llm_load_print_meta: n_expert         = 0
0.00.080.973 I llm_load_print_meta: n_expert_used    = 0
0.00.080.973 I llm_load_print_meta: causal attn      = 1
0.00.080.973 I llm_load_print_meta: pooling type     = 0
0.00.080.974 I llm_load_print_meta: rope type        = 2
0.00.080.974 I llm_load_print_meta: rope scaling     = linear
0.00.080.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.976 I llm_load_print_meta: freq_scale_train = 1
0.00.080.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.979 I llm_load_print_meta: model type       = 1.4B
0.00.080.979 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.980 I llm_load_print_meta: model params     = 1.41 B
0.00.080.981 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.981 I llm_load_print_meta: general.name     = 1.4B
0.00.080.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.983 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.984 I llm_load_print_meta: max token length = 1024
0.00.113.383 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.909 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.909 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.909 I llama_new_context_with_model: n_batch       = 2048
0.00.115.910 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.910 I llama_new_context_with_model: flash_attn    = 0
0.00.115.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.912 I llama_new_context_with_model: freq_scale    = 1
0.00.193.404 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.421 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.451 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.573 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.579 I llama_new_context_with_model: graph nodes  = 967
0.00.195.579 I llama_new_context_with_model: graph splits = 1
0.00.195.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.440 I main: llama threadpool init, n_threads = 4
0.00.263.454 I 
0.00.263.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.533 I 
0.00.263.627 I sampler seed: 1234
0.00.263.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.641 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.837.541 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.01.837.544 I llama_perf_context_print:        load time =     262.48 ms
0.01.837.546 I llama_perf_context_print: prompt eval time =      88.34 ms /     7 tokens (   12.62 ms per token,    79.24 tokens per second)
0.01.837.547 I llama_perf_context_print:        eval time =    1476.56 ms /    63 runs   (   23.44 ms per token,    42.67 tokens per second)
0.01.837.548 I llama_perf_context_print:       total time =    1574.11 ms /    70 tokens

real	0m1.873s
user	0m6.542s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.231 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.696 I llm_load_vocab: special tokens cache size = 25
0.00.080.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.503 I llm_load_print_meta: arch             = gptneox
0.00.080.504 I llm_load_print_meta: vocab type       = BPE
0.00.080.505 I llm_load_print_meta: n_vocab          = 50304
0.00.080.506 I llm_load_print_meta: n_merges         = 50009
0.00.080.506 I llm_load_print_meta: vocab_only       = 0
0.00.080.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.507 I llm_load_print_meta: n_embd           = 2048
0.00.080.507 I llm_load_print_meta: n_layer          = 24
0.00.080.515 I llm_load_print_meta: n_head           = 16
0.00.080.516 I llm_load_print_meta: n_head_kv        = 16
0.00.080.517 I llm_load_print_meta: n_rot            = 32
0.00.080.517 I llm_load_print_meta: n_swa            = 0
0.00.080.518 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.519 I llm_load_print_meta: n_gqa            = 1
0.00.080.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.525 I llm_load_print_meta: n_ff             = 8192
0.00.080.525 I llm_load_print_meta: n_expert         = 0
0.00.080.526 I llm_load_print_meta: n_expert_used    = 0
0.00.080.526 I llm_load_print_meta: causal attn      = 1
0.00.080.526 I llm_load_print_meta: pooling type     = 0
0.00.080.527 I llm_load_print_meta: rope type        = 2
0.00.080.527 I llm_load_print_meta: rope scaling     = linear
0.00.080.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.529 I llm_load_print_meta: freq_scale_train = 1
0.00.080.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.532 I llm_load_print_meta: model type       = 1.4B
0.00.080.533 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.533 I llm_load_print_meta: model params     = 1.41 B
0.00.080.534 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.535 I llm_load_print_meta: general.name     = 1.4B
0.00.080.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.537 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.538 I llm_load_print_meta: max token length = 1024
0.00.112.427 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.905 I llama_new_context_with_model: n_ctx         = 128
0.00.114.906 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.906 I llama_new_context_with_model: n_batch       = 128
0.00.114.906 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.906 I llama_new_context_with_model: flash_attn    = 0
0.00.114.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.909 I llama_new_context_with_model: freq_scale    = 1
0.00.114.910 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.884 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.895 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.372 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.378 I llama_new_context_with_model: graph nodes  = 967
0.00.123.379 I llama_new_context_with_model: graph splits = 1
0.00.123.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.158 I 
0.00.161.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.255 I perplexity: tokenizing the input ..
0.00.171.316 I perplexity: tokenization took 10.055 ms
0.00.171.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.200 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.693.248 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.693.282 I llama_perf_context_print:        load time =     160.39 ms
0.01.693.284 I llama_perf_context_print: prompt eval time =    1514.89 ms /   128 tokens (   11.84 ms per token,    84.49 tokens per second)
0.01.693.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.287 I llama_perf_context_print:       total time =    1532.13 ms /   129 tokens

real	0m1.724s
user	0m6.330s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.624 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.973 I main: load the model and apply lora adapter, if any
0.00.009.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.708 I llama_model_loader: - type  f32:  194 tensors
0.00.022.709 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.709 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.710 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.356 I llm_load_vocab: special tokens cache size = 25
0.00.081.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.320 I llm_load_print_meta: arch             = gptneox
0.00.081.320 I llm_load_print_meta: vocab type       = BPE
0.00.081.321 I llm_load_print_meta: n_vocab          = 50304
0.00.081.322 I llm_load_print_meta: n_merges         = 50009
0.00.081.323 I llm_load_print_meta: vocab_only       = 0
0.00.081.323 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.323 I llm_load_print_meta: n_embd           = 2048
0.00.081.324 I llm_load_print_meta: n_layer          = 24
0.00.081.335 I llm_load_print_meta: n_head           = 16
0.00.081.336 I llm_load_print_meta: n_head_kv        = 16
0.00.081.337 I llm_load_print_meta: n_rot            = 32
0.00.081.338 I llm_load_print_meta: n_swa            = 0
0.00.081.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.339 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.340 I llm_load_print_meta: n_gqa            = 1
0.00.081.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.344 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.351 I llm_load_print_meta: n_ff             = 8192
0.00.081.351 I llm_load_print_meta: n_expert         = 0
0.00.081.352 I llm_load_print_meta: n_expert_used    = 0
0.00.081.352 I llm_load_print_meta: causal attn      = 1
0.00.081.353 I llm_load_print_meta: pooling type     = 0
0.00.081.353 I llm_load_print_meta: rope type        = 2
0.00.081.354 I llm_load_print_meta: rope scaling     = linear
0.00.081.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.359 I llm_load_print_meta: freq_scale_train = 1
0.00.081.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.363 I llm_load_print_meta: model type       = 1.4B
0.00.081.364 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.365 I llm_load_print_meta: model params     = 1.41 B
0.00.081.367 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.367 I llm_load_print_meta: general.name     = 1.4B
0.00.081.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.374 I llm_load_print_meta: max token length = 1024
0.00.124.294 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.046 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.046 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.047 I llama_new_context_with_model: n_batch       = 2048
0.00.127.047 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.047 I llama_new_context_with_model: flash_attn    = 0
0.00.127.050 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.050 I llama_new_context_with_model: freq_scale    = 1
0.00.202.469 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.486 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.071 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.077 I llama_new_context_with_model: graph nodes  = 967
0.00.205.078 I llama_new_context_with_model: graph splits = 1
0.00.205.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.376 I main: llama threadpool init, n_threads = 4
0.00.277.388 I 
0.00.277.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.467 I 
0.00.277.577 I sampler seed: 1234
0.00.277.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.606 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.087.499 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.02.087.501 I llama_perf_context_print:        load time =     276.38 ms
0.02.087.502 I llama_perf_context_print: prompt eval time =      95.61 ms /     7 tokens (   13.66 ms per token,    73.22 tokens per second)
0.02.087.504 I llama_perf_context_print:        eval time =    1705.12 ms /    63 runs   (   27.07 ms per token,    36.95 tokens per second)
0.02.087.505 I llama_perf_context_print:       total time =    1810.13 ms /    70 tokens

real	0m2.131s
user	0m7.531s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.131 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.131 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.333 I llm_load_vocab: special tokens cache size = 25
0.00.080.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.260 I llm_load_print_meta: arch             = gptneox
0.00.080.260 I llm_load_print_meta: vocab type       = BPE
0.00.080.261 I llm_load_print_meta: n_vocab          = 50304
0.00.080.263 I llm_load_print_meta: n_merges         = 50009
0.00.080.263 I llm_load_print_meta: vocab_only       = 0
0.00.080.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.264 I llm_load_print_meta: n_embd           = 2048
0.00.080.264 I llm_load_print_meta: n_layer          = 24
0.00.080.272 I llm_load_print_meta: n_head           = 16
0.00.080.273 I llm_load_print_meta: n_head_kv        = 16
0.00.080.274 I llm_load_print_meta: n_rot            = 32
0.00.080.274 I llm_load_print_meta: n_swa            = 0
0.00.080.274 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.276 I llm_load_print_meta: n_gqa            = 1
0.00.080.278 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.279 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.283 I llm_load_print_meta: n_ff             = 8192
0.00.080.283 I llm_load_print_meta: n_expert         = 0
0.00.080.283 I llm_load_print_meta: n_expert_used    = 0
0.00.080.284 I llm_load_print_meta: causal attn      = 1
0.00.080.284 I llm_load_print_meta: pooling type     = 0
0.00.080.287 I llm_load_print_meta: rope type        = 2
0.00.080.287 I llm_load_print_meta: rope scaling     = linear
0.00.080.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.289 I llm_load_print_meta: freq_scale_train = 1
0.00.080.290 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.292 I llm_load_print_meta: model type       = 1.4B
0.00.080.293 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.294 I llm_load_print_meta: model params     = 1.41 B
0.00.080.296 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.296 I llm_load_print_meta: general.name     = 1.4B
0.00.080.297 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.298 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.298 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.299 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.299 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.300 I llm_load_print_meta: max token length = 1024
0.00.122.430 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.905 I llama_new_context_with_model: n_ctx         = 128
0.00.124.905 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.906 I llama_new_context_with_model: n_batch       = 128
0.00.124.906 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.906 I llama_new_context_with_model: flash_attn    = 0
0.00.124.908 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.908 I llama_new_context_with_model: freq_scale    = 1
0.00.124.909 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.905 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.915 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.929 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.702 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.709 I llama_new_context_with_model: graph nodes  = 967
0.00.133.710 I llama_new_context_with_model: graph splits = 1
0.00.133.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.663 I 
0.00.182.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.763 I perplexity: tokenizing the input ..
0.00.192.840 I perplexity: tokenization took 10.073 ms
0.00.192.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.790.226 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.795.416 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.795.453 I llama_perf_context_print:        load time =     181.92 ms
0.01.795.455 I llama_perf_context_print: prompt eval time =    1596.12 ms /   128 tokens (   12.47 ms per token,    80.19 tokens per second)
0.01.795.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.795.458 I llama_perf_context_print:       total time =    1612.79 ms /   129 tokens

real	0m1.831s
user	0m6.694s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.529 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.009.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.216 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.216 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.383 I llm_load_vocab: special tokens cache size = 25
0.00.080.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.265 I llm_load_print_meta: arch             = gptneox
0.00.080.266 I llm_load_print_meta: vocab type       = BPE
0.00.080.266 I llm_load_print_meta: n_vocab          = 50304
0.00.080.266 I llm_load_print_meta: n_merges         = 50009
0.00.080.267 I llm_load_print_meta: vocab_only       = 0
0.00.080.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.267 I llm_load_print_meta: n_embd           = 2048
0.00.080.268 I llm_load_print_meta: n_layer          = 24
0.00.080.276 I llm_load_print_meta: n_head           = 16
0.00.080.277 I llm_load_print_meta: n_head_kv        = 16
0.00.080.277 I llm_load_print_meta: n_rot            = 32
0.00.080.277 I llm_load_print_meta: n_swa            = 0
0.00.080.278 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.278 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.279 I llm_load_print_meta: n_gqa            = 1
0.00.080.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.281 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.284 I llm_load_print_meta: n_ff             = 8192
0.00.080.285 I llm_load_print_meta: n_expert         = 0
0.00.080.285 I llm_load_print_meta: n_expert_used    = 0
0.00.080.285 I llm_load_print_meta: causal attn      = 1
0.00.080.285 I llm_load_print_meta: pooling type     = 0
0.00.080.285 I llm_load_print_meta: rope type        = 2
0.00.080.286 I llm_load_print_meta: rope scaling     = linear
0.00.080.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.287 I llm_load_print_meta: freq_scale_train = 1
0.00.080.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.290 I llm_load_print_meta: model type       = 1.4B
0.00.080.291 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.292 I llm_load_print_meta: model params     = 1.41 B
0.00.080.293 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.293 I llm_load_print_meta: general.name     = 1.4B
0.00.080.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.296 I llm_load_print_meta: max token length = 1024
0.00.130.473 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.969 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.970 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.970 I llama_new_context_with_model: n_batch       = 2048
0.00.132.970 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.971 I llama_new_context_with_model: flash_attn    = 0
0.00.132.972 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.973 I llama_new_context_with_model: freq_scale    = 1
0.00.210.141 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.157 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.718 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.725 I llama_new_context_with_model: graph nodes  = 967
0.00.212.725 I llama_new_context_with_model: graph splits = 1
0.00.212.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.505 I main: llama threadpool init, n_threads = 4
0.00.286.518 I 
0.00.286.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.597 I 
0.00.286.693 I sampler seed: 1234
0.00.286.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.710 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.276.449 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.276.451 I llama_perf_context_print:        load time =     285.64 ms
0.02.276.452 I llama_perf_context_print: prompt eval time =     101.64 ms /     7 tokens (   14.52 ms per token,    68.87 tokens per second)
0.02.276.454 I llama_perf_context_print:        eval time =    1878.78 ms /    63 runs   (   29.82 ms per token,    33.53 tokens per second)
0.02.276.454 I llama_perf_context_print:       total time =    1989.95 ms /    70 tokens

real	0m2.324s
user	0m8.283s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.604 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.065 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.065 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.745 I llm_load_vocab: special tokens cache size = 25
0.00.079.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.678 I llm_load_print_meta: arch             = gptneox
0.00.079.678 I llm_load_print_meta: vocab type       = BPE
0.00.079.679 I llm_load_print_meta: n_vocab          = 50304
0.00.079.679 I llm_load_print_meta: n_merges         = 50009
0.00.079.680 I llm_load_print_meta: vocab_only       = 0
0.00.079.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.680 I llm_load_print_meta: n_embd           = 2048
0.00.079.680 I llm_load_print_meta: n_layer          = 24
0.00.079.688 I llm_load_print_meta: n_head           = 16
0.00.079.690 I llm_load_print_meta: n_head_kv        = 16
0.00.079.690 I llm_load_print_meta: n_rot            = 32
0.00.079.690 I llm_load_print_meta: n_swa            = 0
0.00.079.691 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.692 I llm_load_print_meta: n_gqa            = 1
0.00.079.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.698 I llm_load_print_meta: n_ff             = 8192
0.00.079.698 I llm_load_print_meta: n_expert         = 0
0.00.079.698 I llm_load_print_meta: n_expert_used    = 0
0.00.079.699 I llm_load_print_meta: causal attn      = 1
0.00.079.699 I llm_load_print_meta: pooling type     = 0
0.00.079.699 I llm_load_print_meta: rope type        = 2
0.00.079.700 I llm_load_print_meta: rope scaling     = linear
0.00.079.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.702 I llm_load_print_meta: freq_scale_train = 1
0.00.079.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.705 I llm_load_print_meta: model type       = 1.4B
0.00.079.706 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.707 I llm_load_print_meta: model params     = 1.41 B
0.00.079.708 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.708 I llm_load_print_meta: general.name     = 1.4B
0.00.079.708 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.709 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.710 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.711 I llm_load_print_meta: max token length = 1024
0.00.130.626 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.515 I llama_new_context_with_model: n_ctx         = 128
0.00.133.515 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.516 I llama_new_context_with_model: n_batch       = 128
0.00.133.516 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.517 I llama_new_context_with_model: flash_attn    = 0
0.00.133.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.519 I llama_new_context_with_model: freq_scale    = 1
0.00.133.519 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.635 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.645 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.718 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.724 I llama_new_context_with_model: graph nodes  = 967
0.00.141.725 I llama_new_context_with_model: graph splits = 1
0.00.141.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.475 I 
0.00.186.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.582 I perplexity: tokenizing the input ..
0.00.196.722 I perplexity: tokenization took 10.136 ms
0.00.196.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.879.746 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.884.895 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.884.924 I llama_perf_context_print:        load time =     185.71 ms
0.01.884.928 I llama_perf_context_print: prompt eval time =    1681.55 ms /   128 tokens (   13.14 ms per token,    76.12 tokens per second)
0.01.884.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.884.930 I llama_perf_context_print:       total time =    1698.45 ms /   129 tokens

real	0m1.925s
user	0m7.018s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.584 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.009.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.217 I llama_model_loader: - type  f32:  194 tensors
0.00.022.217 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.218 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.018 I llm_load_vocab: special tokens cache size = 25
0.00.080.924 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.937 I llm_load_print_meta: arch             = gptneox
0.00.080.938 I llm_load_print_meta: vocab type       = BPE
0.00.080.938 I llm_load_print_meta: n_vocab          = 50304
0.00.080.939 I llm_load_print_meta: n_merges         = 50009
0.00.080.939 I llm_load_print_meta: vocab_only       = 0
0.00.080.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.940 I llm_load_print_meta: n_embd           = 2048
0.00.080.940 I llm_load_print_meta: n_layer          = 24
0.00.080.950 I llm_load_print_meta: n_head           = 16
0.00.080.951 I llm_load_print_meta: n_head_kv        = 16
0.00.080.951 I llm_load_print_meta: n_rot            = 32
0.00.080.951 I llm_load_print_meta: n_swa            = 0
0.00.080.952 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.952 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.953 I llm_load_print_meta: n_gqa            = 1
0.00.080.954 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.959 I llm_load_print_meta: n_ff             = 8192
0.00.080.959 I llm_load_print_meta: n_expert         = 0
0.00.080.960 I llm_load_print_meta: n_expert_used    = 0
0.00.080.960 I llm_load_print_meta: causal attn      = 1
0.00.080.960 I llm_load_print_meta: pooling type     = 0
0.00.080.961 I llm_load_print_meta: rope type        = 2
0.00.080.961 I llm_load_print_meta: rope scaling     = linear
0.00.080.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.963 I llm_load_print_meta: freq_scale_train = 1
0.00.080.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.966 I llm_load_print_meta: model type       = 1.4B
0.00.080.966 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.967 I llm_load_print_meta: model params     = 1.41 B
0.00.080.968 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.968 I llm_load_print_meta: general.name     = 1.4B
0.00.080.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.971 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.971 I llm_load_print_meta: max token length = 1024
0.00.139.524 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.075 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.081 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.081 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.081 I llama_new_context_with_model: n_batch       = 2048
0.00.142.082 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.082 I llama_new_context_with_model: flash_attn    = 0
0.00.142.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.085 I llama_new_context_with_model: freq_scale    = 1
0.00.220.095 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.112 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.673 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.680 I llama_new_context_with_model: graph nodes  = 967
0.00.222.680 I llama_new_context_with_model: graph splits = 1
0.00.222.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.418 I main: llama threadpool init, n_threads = 4
0.00.304.432 I 
0.00.304.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.515 I 
0.00.304.638 I sampler seed: 1234
0.00.304.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.653 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.547.182 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.02.547.184 I llama_perf_context_print:        load time =     303.49 ms
0.02.547.186 I llama_perf_context_print: prompt eval time =     121.29 ms /     7 tokens (   17.33 ms per token,    57.71 tokens per second)
0.02.547.187 I llama_perf_context_print:        eval time =    2111.92 ms /    63 runs   (   33.52 ms per token,    29.83 tokens per second)
0.02.547.187 I llama_perf_context_print:       total time =    2242.77 ms /    70 tokens

real	0m2.601s
user	0m9.327s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.418 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.888 I llm_load_vocab: special tokens cache size = 25
0.00.080.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.773 I llm_load_print_meta: arch             = gptneox
0.00.080.774 I llm_load_print_meta: vocab type       = BPE
0.00.080.775 I llm_load_print_meta: n_vocab          = 50304
0.00.080.775 I llm_load_print_meta: n_merges         = 50009
0.00.080.775 I llm_load_print_meta: vocab_only       = 0
0.00.080.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.776 I llm_load_print_meta: n_embd           = 2048
0.00.080.777 I llm_load_print_meta: n_layer          = 24
0.00.080.786 I llm_load_print_meta: n_head           = 16
0.00.080.787 I llm_load_print_meta: n_head_kv        = 16
0.00.080.788 I llm_load_print_meta: n_rot            = 32
0.00.080.788 I llm_load_print_meta: n_swa            = 0
0.00.080.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.789 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.790 I llm_load_print_meta: n_gqa            = 1
0.00.080.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.796 I llm_load_print_meta: n_ff             = 8192
0.00.080.796 I llm_load_print_meta: n_expert         = 0
0.00.080.796 I llm_load_print_meta: n_expert_used    = 0
0.00.080.797 I llm_load_print_meta: causal attn      = 1
0.00.080.797 I llm_load_print_meta: pooling type     = 0
0.00.080.797 I llm_load_print_meta: rope type        = 2
0.00.080.798 I llm_load_print_meta: rope scaling     = linear
0.00.080.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.799 I llm_load_print_meta: freq_scale_train = 1
0.00.080.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.802 I llm_load_print_meta: model type       = 1.4B
0.00.080.803 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.804 I llm_load_print_meta: model params     = 1.41 B
0.00.080.805 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.805 I llm_load_print_meta: general.name     = 1.4B
0.00.080.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.807 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.808 I llm_load_print_meta: max token length = 1024
0.00.139.081 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.628 I llama_new_context_with_model: n_ctx         = 128
0.00.141.628 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.628 I llama_new_context_with_model: n_batch       = 128
0.00.141.629 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.629 I llama_new_context_with_model: flash_attn    = 0
0.00.141.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.633 I llama_new_context_with_model: freq_scale    = 1
0.00.141.633 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.901 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.912 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.181 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.187 I llama_new_context_with_model: graph nodes  = 967
0.00.150.187 I llama_new_context_with_model: graph splits = 1
0.00.150.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.555 I 
0.00.203.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.651 I perplexity: tokenizing the input ..
0.00.213.738 I perplexity: tokenization took 10.083 ms
0.00.213.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.498 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.202.647 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.202.678 I llama_perf_context_print:        load time =     202.81 ms
0.02.202.680 I llama_perf_context_print: prompt eval time =    1982.23 ms /   128 tokens (   15.49 ms per token,    64.57 tokens per second)
0.02.202.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.683 I llama_perf_context_print:       total time =    1999.12 ms /   129 tokens

real	0m2.248s
user	0m8.272s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.477 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.650 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.009.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.661 I llama_model_loader: - type  f32:  194 tensors
0.00.022.662 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.889 I llm_load_vocab: special tokens cache size = 25
0.00.081.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.805 I llm_load_print_meta: arch             = gptneox
0.00.081.806 I llm_load_print_meta: vocab type       = BPE
0.00.081.807 I llm_load_print_meta: n_vocab          = 50304
0.00.081.807 I llm_load_print_meta: n_merges         = 50009
0.00.081.808 I llm_load_print_meta: vocab_only       = 0
0.00.081.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.808 I llm_load_print_meta: n_embd           = 2048
0.00.081.809 I llm_load_print_meta: n_layer          = 24
0.00.081.818 I llm_load_print_meta: n_head           = 16
0.00.081.820 I llm_load_print_meta: n_head_kv        = 16
0.00.081.820 I llm_load_print_meta: n_rot            = 32
0.00.081.820 I llm_load_print_meta: n_swa            = 0
0.00.081.820 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.821 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.822 I llm_load_print_meta: n_gqa            = 1
0.00.081.823 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.824 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.828 I llm_load_print_meta: n_ff             = 8192
0.00.081.828 I llm_load_print_meta: n_expert         = 0
0.00.081.828 I llm_load_print_meta: n_expert_used    = 0
0.00.081.828 I llm_load_print_meta: causal attn      = 1
0.00.081.829 I llm_load_print_meta: pooling type     = 0
0.00.081.829 I llm_load_print_meta: rope type        = 2
0.00.081.829 I llm_load_print_meta: rope scaling     = linear
0.00.081.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.831 I llm_load_print_meta: freq_scale_train = 1
0.00.081.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.834 I llm_load_print_meta: model type       = 1.4B
0.00.081.835 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.835 I llm_load_print_meta: model params     = 1.41 B
0.00.081.836 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.836 I llm_load_print_meta: general.name     = 1.4B
0.00.081.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.839 I llm_load_print_meta: max token length = 1024
0.00.145.400 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.880 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.881 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.881 I llama_new_context_with_model: n_batch       = 2048
0.00.147.881 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.882 I llama_new_context_with_model: flash_attn    = 0
0.00.147.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.885 I llama_new_context_with_model: freq_scale    = 1
0.00.224.600 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.618 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.648 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.771 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.776 I llama_new_context_with_model: graph nodes  = 967
0.00.226.777 I llama_new_context_with_model: graph splits = 1
0.00.226.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.800 I main: llama threadpool init, n_threads = 4
0.00.309.814 I 
0.00.309.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.893 I 
0.00.309.990 I sampler seed: 1234
0.00.310.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.005 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.634.397 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.634.399 I llama_perf_context_print:        load time =     309.00 ms
0.02.634.401 I llama_perf_context_print: prompt eval time =     112.36 ms /     7 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.634.402 I llama_perf_context_print:        eval time =    2202.68 ms /    63 runs   (   34.96 ms per token,    28.60 tokens per second)
0.02.634.403 I llama_perf_context_print:       total time =    2324.60 ms /    70 tokens

real	0m2.691s
user	0m9.627s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.631 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.567 I llm_load_vocab: special tokens cache size = 25
0.00.081.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.403 I llm_load_print_meta: arch             = gptneox
0.00.081.403 I llm_load_print_meta: vocab type       = BPE
0.00.081.404 I llm_load_print_meta: n_vocab          = 50304
0.00.081.405 I llm_load_print_meta: n_merges         = 50009
0.00.081.406 I llm_load_print_meta: vocab_only       = 0
0.00.081.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.406 I llm_load_print_meta: n_embd           = 2048
0.00.081.406 I llm_load_print_meta: n_layer          = 24
0.00.081.417 I llm_load_print_meta: n_head           = 16
0.00.081.418 I llm_load_print_meta: n_head_kv        = 16
0.00.081.419 I llm_load_print_meta: n_rot            = 32
0.00.081.419 I llm_load_print_meta: n_swa            = 0
0.00.081.420 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.420 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.422 I llm_load_print_meta: n_gqa            = 1
0.00.081.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.423 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.428 I llm_load_print_meta: n_ff             = 8192
0.00.081.429 I llm_load_print_meta: n_expert         = 0
0.00.081.429 I llm_load_print_meta: n_expert_used    = 0
0.00.081.429 I llm_load_print_meta: causal attn      = 1
0.00.081.429 I llm_load_print_meta: pooling type     = 0
0.00.081.430 I llm_load_print_meta: rope type        = 2
0.00.081.430 I llm_load_print_meta: rope scaling     = linear
0.00.081.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.435 I llm_load_print_meta: freq_scale_train = 1
0.00.081.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.439 I llm_load_print_meta: model type       = 1.4B
0.00.081.440 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.441 I llm_load_print_meta: model params     = 1.41 B
0.00.081.441 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.442 I llm_load_print_meta: general.name     = 1.4B
0.00.081.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.446 I llm_load_print_meta: max token length = 1024
0.00.146.308 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.872 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.877 I llama_new_context_with_model: n_ctx         = 128
0.00.148.877 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.878 I llama_new_context_with_model: n_batch       = 128
0.00.148.878 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.879 I llama_new_context_with_model: flash_attn    = 0
0.00.148.881 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.882 I llama_new_context_with_model: freq_scale    = 1
0.00.148.883 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.025 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.036 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.544 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.551 I llama_new_context_with_model: graph nodes  = 967
0.00.157.551 I llama_new_context_with_model: graph splits = 1
0.00.157.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.739 I 
0.00.209.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.839 I perplexity: tokenizing the input ..
0.00.219.999 I perplexity: tokenization took 10.162 ms
0.00.220.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.205 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.017.362 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.017.395 I llama_perf_context_print:        load time =     208.95 ms
0.02.017.397 I llama_perf_context_print: prompt eval time =    1790.80 ms /   128 tokens (   13.99 ms per token,    71.48 tokens per second)
0.02.017.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.400 I llama_perf_context_print:       total time =    1807.66 ms /   129 tokens

real	0m2.066s
user	0m7.488s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4036 (1dc04b2d)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.206.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


second run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


single seq run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.

real	0m2.305s
user	0m7.307s
sys	0m0.305s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4036 (1dc04b2d)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.209.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound." **3**

_obv_


second run: The quick brown fox jumps over the lazy hound." **3**

_obv_


single seq run: The quick brown fox jumps over the lazy hound." **3**

_obv_

real	0m2.192s
user	0m6.896s
sys	0m0.271s
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
2/2 Test #29: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896548maxresident)k
0inputs+32outputs (0major+54564minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891020maxresident)k
0inputs+32outputs (0major+54928minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 15:01.26
- date:    Fri Nov 22 15:15:40 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0c745909756805bfed9922b5e2f9b6db8e3caf42
- author:  Georgi Gerganov
```
server : fixes

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.49 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.38 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.38 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   31.03 sec
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
24/27 Test #24: test-barrier ......................   Passed    1.33 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.97 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.40 sec*proc (27 tests)

Total Test time (real) =  51.41 sec

real	0m51.480s
user	1m5.141s
sys	0m0.665s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.36 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.56 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.09 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.26 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.33 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.80 sec*proc (27 tests)

Total Test time (real) =  22.81 sec

real	0m22.876s
user	0m24.560s
sys	0m0.642s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.560 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.796 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.814 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.816 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.817 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.818 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.821 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.822 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.823 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.824 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.825 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.828 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.830 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.831 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.831 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.832 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.833 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.047 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.051 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.051 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.052 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.052 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.053 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.053 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.055 I llama_model_loader: - type  f32:  124 tensors
0.00.008.055 I llama_model_loader: - type  f16:   73 tensors
0.00.020.501 I llm_load_vocab: special tokens cache size = 5
0.00.023.215 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.230 I llm_load_print_meta: arch             = bert
0.00.023.231 I llm_load_print_meta: vocab type       = WPM
0.00.023.231 I llm_load_print_meta: n_vocab          = 30522
0.00.023.232 I llm_load_print_meta: n_merges         = 0
0.00.023.232 I llm_load_print_meta: vocab_only       = 0
0.00.023.232 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.233 I llm_load_print_meta: n_embd           = 384
0.00.023.234 I llm_load_print_meta: n_layer          = 12
0.00.023.244 I llm_load_print_meta: n_head           = 12
0.00.023.246 I llm_load_print_meta: n_head_kv        = 12
0.00.023.246 I llm_load_print_meta: n_rot            = 32
0.00.023.247 I llm_load_print_meta: n_swa            = 0
0.00.023.247 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.247 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.249 I llm_load_print_meta: n_gqa            = 1
0.00.023.250 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.251 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.253 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.257 I llm_load_print_meta: n_ff             = 1536
0.00.023.258 I llm_load_print_meta: n_expert         = 0
0.00.023.258 I llm_load_print_meta: n_expert_used    = 0
0.00.023.259 I llm_load_print_meta: causal attn      = 0
0.00.023.260 I llm_load_print_meta: pooling type     = 2
0.00.023.260 I llm_load_print_meta: rope type        = 2
0.00.023.261 I llm_load_print_meta: rope scaling     = linear
0.00.023.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.266 I llm_load_print_meta: freq_scale_train = 1
0.00.023.267 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.271 I llm_load_print_meta: model type       = 33M
0.00.023.271 I llm_load_print_meta: model ftype      = F16
0.00.023.273 I llm_load_print_meta: model params     = 33.21 M
0.00.023.274 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.275 I llm_load_print_meta: general.name     = Bge Small
0.00.023.276 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.276 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.277 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.278 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.278 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.279 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.280 I llm_load_print_meta: max token length = 21
0.00.028.421 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.937 I llama_new_context_with_model: n_seq_max     = 1
0.00.029.942 I llama_new_context_with_model: n_ctx         = 512
0.00.029.943 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.029.944 I llama_new_context_with_model: n_batch       = 2048
0.00.029.945 I llama_new_context_with_model: n_ubatch      = 2048
0.00.029.945 I llama_new_context_with_model: flash_attn    = 0
0.00.029.949 I llama_new_context_with_model: freq_base     = 10000.0
0.00.029.950 I llama_new_context_with_model: freq_scale    = 1
0.00.032.567 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.578 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.586 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.118 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.124 I llama_new_context_with_model: graph nodes  = 429
0.00.034.124 I llama_new_context_with_model: graph splits = 1
0.00.034.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.831 I 
0.00.037.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.039.541 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.043.362 I llama_perf_context_print:        load time =      37.24 ms
0.00.043.365 I llama_perf_context_print: prompt eval time =       3.38 ms /     9 tokens (    0.38 ms per token,  2663.51 tokens per second)
0.00.043.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.369 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens

real	0m0.054s
user	0m0.080s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.606 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.870 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.898 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.903 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.904 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.905 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.909 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.910 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.911 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.912 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.913 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.918 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.919 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.920 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.921 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.923 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.924 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.924 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.140 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.145 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.145 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.146 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.146 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.147 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.147 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.149 I llama_model_loader: - type  f32:  124 tensors
0.00.008.150 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.665 I llm_load_vocab: special tokens cache size = 5
0.00.022.448 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.464 I llm_load_print_meta: arch             = bert
0.00.022.464 I llm_load_print_meta: vocab type       = WPM
0.00.022.465 I llm_load_print_meta: n_vocab          = 30522
0.00.022.465 I llm_load_print_meta: n_merges         = 0
0.00.022.466 I llm_load_print_meta: vocab_only       = 0
0.00.022.466 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.466 I llm_load_print_meta: n_embd           = 384
0.00.022.466 I llm_load_print_meta: n_layer          = 12
0.00.022.476 I llm_load_print_meta: n_head           = 12
0.00.022.477 I llm_load_print_meta: n_head_kv        = 12
0.00.022.477 I llm_load_print_meta: n_rot            = 32
0.00.022.478 I llm_load_print_meta: n_swa            = 0
0.00.022.479 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.479 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.480 I llm_load_print_meta: n_gqa            = 1
0.00.022.482 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.484 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.485 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.490 I llm_load_print_meta: n_ff             = 1536
0.00.022.490 I llm_load_print_meta: n_expert         = 0
0.00.022.491 I llm_load_print_meta: n_expert_used    = 0
0.00.022.492 I llm_load_print_meta: causal attn      = 0
0.00.022.493 I llm_load_print_meta: pooling type     = 2
0.00.022.493 I llm_load_print_meta: rope type        = 2
0.00.022.494 I llm_load_print_meta: rope scaling     = linear
0.00.022.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.498 I llm_load_print_meta: freq_scale_train = 1
0.00.022.498 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.500 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.500 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.502 I llm_load_print_meta: model type       = 33M
0.00.022.503 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.504 I llm_load_print_meta: model params     = 33.21 M
0.00.022.506 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.506 I llm_load_print_meta: general.name     = Bge Small
0.00.022.507 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.508 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.508 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.509 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.509 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.510 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.511 I llm_load_print_meta: max token length = 21
0.00.025.556 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.716 I llama_new_context_with_model: n_ctx         = 512
0.00.026.716 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.716 I llama_new_context_with_model: n_batch       = 2048
0.00.026.717 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.717 I llama_new_context_with_model: flash_attn    = 0
0.00.026.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.720 I llama_new_context_with_model: freq_scale    = 1
0.00.029.176 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.187 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.193 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.726 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.733 I llama_new_context_with_model: graph nodes  = 429
0.00.030.733 I llama_new_context_with_model: graph splits = 1
0.00.030.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.629 I 
0.00.033.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.443 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.602 I llama_perf_context_print:        load time =      32.99 ms
0.00.038.605 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3113.11 tokens per second)
0.00.038.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.610 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens

real	0m0.048s
user	0m0.066s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.517 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.537 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.540 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.540 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.541 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.543 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.545 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.546 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.546 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.547 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.551 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.553 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.511 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.512 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.512 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.513 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.513 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.514 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.514 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.515 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.518 I llama_model_loader: - type  f32:   41 tensors
0.00.020.519 I llama_model_loader: - type  f16:   29 tensors
0.00.040.069 W llm_load_vocab: empty token at index 5
0.00.050.055 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.745 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.878 I llm_load_vocab: special tokens cache size = 5
0.00.418.696 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.717 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.717 I llm_load_print_meta: vocab type       = BPE
0.00.418.718 I llm_load_print_meta: n_vocab          = 61056
0.00.418.718 I llm_load_print_meta: n_merges         = 39382
0.00.418.719 I llm_load_print_meta: vocab_only       = 0
0.00.418.720 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.720 I llm_load_print_meta: n_embd           = 384
0.00.418.720 I llm_load_print_meta: n_layer          = 4
0.00.418.731 I llm_load_print_meta: n_head           = 12
0.00.418.732 I llm_load_print_meta: n_head_kv        = 12
0.00.418.732 I llm_load_print_meta: n_rot            = 32
0.00.418.732 I llm_load_print_meta: n_swa            = 0
0.00.418.733 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.733 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.734 I llm_load_print_meta: n_gqa            = 1
0.00.418.735 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.735 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.737 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.738 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.739 I llm_load_print_meta: n_ff             = 1536
0.00.418.739 I llm_load_print_meta: n_expert         = 0
0.00.418.740 I llm_load_print_meta: n_expert_used    = 0
0.00.418.740 I llm_load_print_meta: causal attn      = 0
0.00.418.740 I llm_load_print_meta: pooling type     = -1
0.00.418.741 I llm_load_print_meta: rope type        = -1
0.00.418.741 I llm_load_print_meta: rope scaling     = linear
0.00.418.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.742 I llm_load_print_meta: freq_scale_train = 1
0.00.418.743 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.745 I llm_load_print_meta: model type       = 33M
0.00.418.745 I llm_load_print_meta: model ftype      = F16
0.00.418.746 I llm_load_print_meta: model params     = 32.90 M
0.00.418.747 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.748 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.748 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.748 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.749 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.749 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.750 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.750 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.750 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.750 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.751 I llm_load_print_meta: max token length = 45
0.00.422.373 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.424.900 I llama_new_context_with_model: n_ctx         = 8192
0.00.424.901 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.424.901 I llama_new_context_with_model: n_batch       = 2048
0.00.424.902 I llama_new_context_with_model: n_ubatch      = 2048
0.00.424.902 I llama_new_context_with_model: flash_attn    = 0
0.00.424.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.424.905 I llama_new_context_with_model: freq_scale    = 1
0.00.436.073 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.086 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.095 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.437.898 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.437.905 I llama_new_context_with_model: graph nodes  = 154
0.00.437.905 I llama_new_context_with_model: graph splits = 1
0.00.437.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.184 I 
0.00.446.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.545 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.548 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.554 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.554 I main: number of tokens in prompt = 13
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


0.00.446.559 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.560 I main: number of tokens in prompt = 40
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


0.00.450.696 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.354 I llama_perf_context_print:        load time =     445.56 ms
0.00.462.358 I llama_perf_context_print: prompt eval time =      11.42 ms /    62 tokens (    0.18 ms per token,  5428.60 tokens per second)
0.00.462.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.360 I llama_perf_context_print:       total time =      16.17 ms /    63 tokens

real	0m0.483s
user	0m0.519s
sys	0m0.032s
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
0.00.000.653 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.023.489 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.501 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.608 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.609 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.615 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.619 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.620 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.621 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.622 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.624 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.631 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.632 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.633 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.642 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.549 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.666 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.207 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.217 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.219 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.220 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.221 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.222 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.224 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.227 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.228 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.229 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.230 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.232 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.241 I llama_model_loader: - type  f32:   37 tensors
0.00.271.243 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.671 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.514.012 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.514.966 I llm_load_vocab: special tokens cache size = 5
0.00.611.035 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.611.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.611.107 I llm_load_print_meta: arch             = gemma
0.00.611.108 I llm_load_print_meta: vocab type       = SPM
0.00.611.109 I llm_load_print_meta: n_vocab          = 256000
0.00.611.112 I llm_load_print_meta: n_merges         = 0
0.00.611.112 I llm_load_print_meta: vocab_only       = 0
0.00.611.113 I llm_load_print_meta: n_ctx_train      = 8192
0.00.611.113 I llm_load_print_meta: n_embd           = 2048
0.00.611.114 I llm_load_print_meta: n_layer          = 18
0.00.611.179 I llm_load_print_meta: n_head           = 8
0.00.611.187 I llm_load_print_meta: n_head_kv        = 1
0.00.611.187 I llm_load_print_meta: n_rot            = 256
0.00.611.188 I llm_load_print_meta: n_swa            = 0
0.00.611.188 I llm_load_print_meta: n_embd_head_k    = 256
0.00.611.190 I llm_load_print_meta: n_embd_head_v    = 256
0.00.611.195 I llm_load_print_meta: n_gqa            = 8
0.00.611.211 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.611.228 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.611.233 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.611.234 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.611.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.611.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.611.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.611.241 I llm_load_print_meta: n_ff             = 16384
0.00.611.242 I llm_load_print_meta: n_expert         = 0
0.00.611.242 I llm_load_print_meta: n_expert_used    = 0
0.00.611.242 I llm_load_print_meta: causal attn      = 1
0.00.611.243 I llm_load_print_meta: pooling type     = 0
0.00.611.243 I llm_load_print_meta: rope type        = 2
0.00.611.244 I llm_load_print_meta: rope scaling     = linear
0.00.611.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.611.245 I llm_load_print_meta: freq_scale_train = 1
0.00.611.254 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.611.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.611.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.611.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.611.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.611.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.611.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.611.265 I llm_load_print_meta: model type       = 2B
0.00.611.266 I llm_load_print_meta: model ftype      = Q8_0
0.00.611.266 I llm_load_print_meta: model params     = 2.51 B
0.00.611.276 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.611.276 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.611.277 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.611.278 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.611.278 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.611.285 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.611.286 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.611.287 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.611.294 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.611.295 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.611.296 I llm_load_print_meta: max token length = 93
0.00.714.495 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.714.505 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.714.506 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.714.507 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.714.508 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.714.508 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.720.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.720.408 I llama_new_context_with_model: n_ctx         = 4096
0.00.720.408 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.720.409 I llama_new_context_with_model: n_batch       = 2048
0.00.720.409 I llama_new_context_with_model: n_ubatch      = 512
0.00.720.410 I llama_new_context_with_model: flash_attn    = 0
0.00.720.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.720.413 I llama_new_context_with_model: freq_scale    = 1
0.00.720.414 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.734.820 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.734.858 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.734.985 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.737.532 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.737.536 I llama_new_context_with_model: graph nodes  = 601
0.00.737.536 I llama_new_context_with_model: graph splits = 1
0.00.737.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.344.592 I main: llama threadpool init, n_threads = 4
0.01.344.606 I 
0.01.344.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.344.716 I 
0.01.344.960 I sampler seed: 698809515
0.01.344.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.344.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.344.982 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.344.983 I 
 seconally to a given number. 

For example, if I give the number 10, the sequence would be 1, 2, 

0.14.819.551 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.84 tokens per second)
0.14.819.556 I llama_perf_context_print:        load time =    1343.63 ms
0.14.819.558 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.819.560 I llama_perf_context_print:        eval time =   13383.83 ms /    32 runs   (  418.24 ms per token,     2.39 tokens per second)
0.14.819.561 I llama_perf_context_print:       total time =   13474.97 ms /    33 tokens
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
0.00.000.719 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.961 I main: llama backend init
0.00.000.971 I main: load the model and apply lora adapter, if any
0.00.023.966 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.102 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.106 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.115 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.117 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.119 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.121 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.123 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.126 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.136 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.143 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.144 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.146 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.148 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.830 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.041 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.715 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.727 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.729 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.730 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.731 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.732 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.734 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.737 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.738 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.740 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.740 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.273.742 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.751 I llama_model_loader: - type  f32:   37 tensors
0.00.273.754 I llama_model_loader: - type q8_0:  127 tensors
0.00.488.536 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.559.644 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.560.745 I llm_load_vocab: special tokens cache size = 5
0.00.675.550 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.675.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.675.627 I llm_load_print_meta: arch             = gemma
0.00.675.628 I llm_load_print_meta: vocab type       = SPM
0.00.675.629 I llm_load_print_meta: n_vocab          = 256000
0.00.675.631 I llm_load_print_meta: n_merges         = 0
0.00.675.632 I llm_load_print_meta: vocab_only       = 0
0.00.675.632 I llm_load_print_meta: n_ctx_train      = 8192
0.00.675.633 I llm_load_print_meta: n_embd           = 2048
0.00.675.633 I llm_load_print_meta: n_layer          = 18
0.00.675.698 I llm_load_print_meta: n_head           = 8
0.00.675.705 I llm_load_print_meta: n_head_kv        = 1
0.00.675.706 I llm_load_print_meta: n_rot            = 256
0.00.675.706 I llm_load_print_meta: n_swa            = 0
0.00.675.707 I llm_load_print_meta: n_embd_head_k    = 256
0.00.675.707 I llm_load_print_meta: n_embd_head_v    = 256
0.00.675.712 I llm_load_print_meta: n_gqa            = 8
0.00.675.717 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.675.722 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.675.724 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.675.725 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.675.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.675.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.675.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.675.731 I llm_load_print_meta: n_ff             = 16384
0.00.675.732 I llm_load_print_meta: n_expert         = 0
0.00.675.733 I llm_load_print_meta: n_expert_used    = 0
0.00.675.734 I llm_load_print_meta: causal attn      = 1
0.00.675.734 I llm_load_print_meta: pooling type     = 0
0.00.675.734 I llm_load_print_meta: rope type        = 2
0.00.675.735 I llm_load_print_meta: rope scaling     = linear
0.00.675.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.675.737 I llm_load_print_meta: freq_scale_train = 1
0.00.675.737 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.675.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.675.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.675.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.675.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.675.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.675.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.675.741 I llm_load_print_meta: model type       = 2B
0.00.675.742 I llm_load_print_meta: model ftype      = Q8_0
0.00.675.742 I llm_load_print_meta: model params     = 2.51 B
0.00.675.754 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.675.755 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.675.756 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.675.756 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.675.757 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.675.758 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.675.765 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.675.765 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.675.774 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.675.785 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.675.786 I llm_load_print_meta: max token length = 93
0.00.770.945 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.777.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.777.340 I llama_new_context_with_model: n_ctx         = 4096
0.00.777.341 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.777.341 I llama_new_context_with_model: n_batch       = 2048
0.00.777.342 I llama_new_context_with_model: n_ubatch      = 512
0.00.777.342 I llama_new_context_with_model: flash_attn    = 0
0.00.777.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.777.347 I llama_new_context_with_model: freq_scale    = 1
0.00.777.347 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.793.564 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.793.609 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.793.751 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.796.396 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.796.400 I llama_new_context_with_model: graph nodes  = 601
0.00.796.400 I llama_new_context_with_model: graph splits = 1
0.00.796.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.407.473 I main: llama threadpool init, n_threads = 4
0.01.407.490 I 
0.01.407.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.407.619 I 
0.01.407.857 I sampler seed: 1291767797
0.01.407.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.407.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.407.878 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.407.879 I 
 increasities, and sexual harassment.

Sexual harassment is a serious issue that can have a significant impact on the lives of victims. It is important to be aware

0.14.961.670 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.69 tokens per second)
0.14.961.696 I llama_perf_context_print:        load time =    1406.39 ms
0.14.961.699 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.961.701 I llama_perf_context_print:        eval time =   13463.15 ms /    32 runs   (  420.72 ms per token,     2.38 tokens per second)
0.14.961.703 I llama_perf_context_print:       total time =   13554.21 ms /    33 tokens
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
0.00.000.652 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.023.388 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.397 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.503 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.506 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.512 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.516 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.517 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.518 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.519 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.520 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.527 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.529 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.531 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.533 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.024 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.399 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.075 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.087 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.088 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.089 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.090 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.100 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.102 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.106 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.107 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.109 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.110 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.273.113 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.121 I llama_model_loader: - type  f32:   37 tensors
0.00.273.124 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.405 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.516.479 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.517.464 I llm_load_vocab: special tokens cache size = 5
0.00.613.532 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.613.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.613.610 I llm_load_print_meta: arch             = gemma
0.00.613.611 I llm_load_print_meta: vocab type       = SPM
0.00.613.612 I llm_load_print_meta: n_vocab          = 256000
0.00.613.615 I llm_load_print_meta: n_merges         = 0
0.00.613.615 I llm_load_print_meta: vocab_only       = 0
0.00.613.615 I llm_load_print_meta: n_ctx_train      = 8192
0.00.613.616 I llm_load_print_meta: n_embd           = 2048
0.00.613.616 I llm_load_print_meta: n_layer          = 18
0.00.613.678 I llm_load_print_meta: n_head           = 8
0.00.613.688 I llm_load_print_meta: n_head_kv        = 1
0.00.613.689 I llm_load_print_meta: n_rot            = 256
0.00.613.689 I llm_load_print_meta: n_swa            = 0
0.00.613.690 I llm_load_print_meta: n_embd_head_k    = 256
0.00.613.690 I llm_load_print_meta: n_embd_head_v    = 256
0.00.613.695 I llm_load_print_meta: n_gqa            = 8
0.00.613.700 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.613.708 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.613.709 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.613.710 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.613.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.613.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.613.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.613.717 I llm_load_print_meta: n_ff             = 16384
0.00.613.718 I llm_load_print_meta: n_expert         = 0
0.00.613.718 I llm_load_print_meta: n_expert_used    = 0
0.00.613.719 I llm_load_print_meta: causal attn      = 1
0.00.613.719 I llm_load_print_meta: pooling type     = 0
0.00.613.720 I llm_load_print_meta: rope type        = 2
0.00.613.720 I llm_load_print_meta: rope scaling     = linear
0.00.613.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.723 I llm_load_print_meta: freq_scale_train = 1
0.00.613.723 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.737 I llm_load_print_meta: model type       = 2B
0.00.613.739 I llm_load_print_meta: model ftype      = Q8_0
0.00.613.739 I llm_load_print_meta: model params     = 2.51 B
0.00.613.749 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.613.750 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.751 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.751 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.752 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.753 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.753 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.753 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.760 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.761 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.762 I llm_load_print_meta: max token length = 93
0.00.688.776 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.688.783 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.688.784 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.688.785 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.688.785 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.688.786 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.694.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.694.665 I llama_new_context_with_model: n_ctx         = 4096
0.00.694.666 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.694.666 I llama_new_context_with_model: n_batch       = 2048
0.00.694.667 I llama_new_context_with_model: n_ubatch      = 512
0.00.694.667 I llama_new_context_with_model: flash_attn    = 0
0.00.694.671 I llama_new_context_with_model: freq_base     = 10000.0
0.00.694.673 I llama_new_context_with_model: freq_scale    = 1
0.00.694.674 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.709.338 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.709.378 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.709.505 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.712.121 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.712.125 I llama_new_context_with_model: graph nodes  = 601
0.00.712.126 I llama_new_context_with_model: graph splits = 1
0.00.712.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.319.709 I main: llama threadpool init, n_threads = 4
0.01.319.724 I 
0.01.319.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.319.836 I 
0.01.320.063 I sampler seed: 1901652043
0.01.320.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.320.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.320.085 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.320.085 I 
 increasities in the modern world, such as the spread of misinformation, fake news, and disinformation.

**Discussion Points:**

1. What are the key

0.14.792.300 I llama_perf_sampler_print:    sampling time =      49.37 ms /    33 runs   (    1.50 ms per token,   668.44 tokens per second)
0.14.792.303 I llama_perf_context_print:        load time =    1318.76 ms
0.14.792.316 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.792.318 I llama_perf_context_print:        eval time =   13383.07 ms /    32 runs   (  418.22 ms per token,     2.39 tokens per second)
0.14.792.320 I llama_perf_context_print:       total time =   13472.60 ms /    33 tokens
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
0.00.000.678 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.023.259 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.269 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.375 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.378 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.383 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.387 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.388 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.389 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.390 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.391 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.402 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.404 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.405 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.407 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.922 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.037 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.642 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.651 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.652 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.653 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.654 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.656 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.657 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.661 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.662 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.664 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.665 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.271.667 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.676 I llama_model_loader: - type  f32:   37 tensors
0.00.271.678 I llama_model_loader: - type q8_0:  127 tensors
0.00.462.997 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.532.430 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.533.400 I llm_load_vocab: special tokens cache size = 5
0.00.629.288 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.629.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.629.358 I llm_load_print_meta: arch             = gemma
0.00.629.359 I llm_load_print_meta: vocab type       = SPM
0.00.629.361 I llm_load_print_meta: n_vocab          = 256000
0.00.629.363 I llm_load_print_meta: n_merges         = 0
0.00.629.363 I llm_load_print_meta: vocab_only       = 0
0.00.629.364 I llm_load_print_meta: n_ctx_train      = 8192
0.00.629.364 I llm_load_print_meta: n_embd           = 2048
0.00.629.365 I llm_load_print_meta: n_layer          = 18
0.00.629.429 I llm_load_print_meta: n_head           = 8
0.00.629.436 I llm_load_print_meta: n_head_kv        = 1
0.00.629.436 I llm_load_print_meta: n_rot            = 256
0.00.629.437 I llm_load_print_meta: n_swa            = 0
0.00.629.437 I llm_load_print_meta: n_embd_head_k    = 256
0.00.629.437 I llm_load_print_meta: n_embd_head_v    = 256
0.00.629.442 I llm_load_print_meta: n_gqa            = 8
0.00.629.447 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.629.452 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.629.453 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.629.454 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.629.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.629.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.629.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.629.460 I llm_load_print_meta: n_ff             = 16384
0.00.629.461 I llm_load_print_meta: n_expert         = 0
0.00.629.461 I llm_load_print_meta: n_expert_used    = 0
0.00.629.461 I llm_load_print_meta: causal attn      = 1
0.00.629.462 I llm_load_print_meta: pooling type     = 0
0.00.629.462 I llm_load_print_meta: rope type        = 2
0.00.629.462 I llm_load_print_meta: rope scaling     = linear
0.00.629.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.629.464 I llm_load_print_meta: freq_scale_train = 1
0.00.629.465 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.629.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.629.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.629.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.629.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.629.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.629.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.629.469 I llm_load_print_meta: model type       = 2B
0.00.629.471 I llm_load_print_meta: model ftype      = Q8_0
0.00.629.472 I llm_load_print_meta: model params     = 2.51 B
0.00.629.481 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.629.502 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.629.504 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.629.505 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.629.505 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.629.513 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.629.520 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.629.521 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.629.528 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.629.529 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.629.529 I llm_load_print_meta: max token length = 93
0.00.701.860 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.701.870 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.707.658 I llama_new_context_with_model: n_seq_max     = 1
0.00.707.664 I llama_new_context_with_model: n_ctx         = 4096
0.00.707.665 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.707.665 I llama_new_context_with_model: n_batch       = 2048
0.00.707.666 I llama_new_context_with_model: n_ubatch      = 512
0.00.707.666 I llama_new_context_with_model: flash_attn    = 0
0.00.707.669 I llama_new_context_with_model: freq_base     = 10000.0
0.00.707.670 I llama_new_context_with_model: freq_scale    = 1
0.00.707.671 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.722.201 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.722.243 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.722.367 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.724.957 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.724.961 I llama_new_context_with_model: graph nodes  = 601
0.00.724.962 I llama_new_context_with_model: graph splits = 1
0.00.724.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.335.193 I main: llama threadpool init, n_threads = 4
0.01.335.206 I 
0.01.335.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.335.328 I 
0.01.335.600 I sampler seed: 4257539197
0.01.335.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.335.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.335.622 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.335.622 I 
 maneuvously.

I cannot answer this question as it contains inappropriate language and imagery. [end of text]


0.09.352.994 I llama_perf_sampler_print:    sampling time =      29.34 ms /    20 runs   (    1.47 ms per token,   681.73 tokens per second)
0.09.352.997 I llama_perf_context_print:        load time =    1334.22 ms
0.09.352.998 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.352.999 I llama_perf_context_print:        eval time =    7963.74 ms /    19 runs   (  419.14 ms per token,     2.39 tokens per second)
0.09.353.015 I llama_perf_context_print:       total time =    8017.81 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.780s
user	3m26.870s
sys	0m9.566s
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
main: build = 4160 (0c745909)
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

main: quantize time = 186985.57 ms
main:    total time = 186985.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.668 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.023.624 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.636 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.743 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.747 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.753 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.756 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.757 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.758 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.759 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.760 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.771 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.775 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.776 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.777 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.778 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.578 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.380 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.987 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.995 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.997 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.998 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.999 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.001 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.002 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.006 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.007 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.008 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.009 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.011 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.020 I llama_model_loader: - type  f32:   37 tensors
0.00.271.023 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.024 I llama_model_loader: - type q6_K:   19 tensors
0.00.459.489 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.523.902 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.524.922 I llm_load_vocab: special tokens cache size = 5
0.00.629.290 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.629.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.629.359 I llm_load_print_meta: arch             = gemma
0.00.629.360 I llm_load_print_meta: vocab type       = SPM
0.00.629.361 I llm_load_print_meta: n_vocab          = 256000
0.00.629.363 I llm_load_print_meta: n_merges         = 0
0.00.629.364 I llm_load_print_meta: vocab_only       = 0
0.00.629.364 I llm_load_print_meta: n_ctx_train      = 8192
0.00.629.365 I llm_load_print_meta: n_embd           = 2048
0.00.629.365 I llm_load_print_meta: n_layer          = 18
0.00.629.430 I llm_load_print_meta: n_head           = 8
0.00.629.436 I llm_load_print_meta: n_head_kv        = 1
0.00.629.437 I llm_load_print_meta: n_rot            = 256
0.00.629.437 I llm_load_print_meta: n_swa            = 0
0.00.629.438 I llm_load_print_meta: n_embd_head_k    = 256
0.00.629.438 I llm_load_print_meta: n_embd_head_v    = 256
0.00.629.443 I llm_load_print_meta: n_gqa            = 8
0.00.629.447 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.629.453 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.629.454 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.629.456 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.629.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.629.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.629.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.629.468 I llm_load_print_meta: n_ff             = 16384
0.00.629.469 I llm_load_print_meta: n_expert         = 0
0.00.629.470 I llm_load_print_meta: n_expert_used    = 0
0.00.629.470 I llm_load_print_meta: causal attn      = 1
0.00.629.470 I llm_load_print_meta: pooling type     = 0
0.00.629.471 I llm_load_print_meta: rope type        = 2
0.00.629.472 I llm_load_print_meta: rope scaling     = linear
0.00.629.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.629.475 I llm_load_print_meta: freq_scale_train = 1
0.00.629.475 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.629.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.629.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.629.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.629.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.629.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.629.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.629.479 I llm_load_print_meta: model type       = 2B
0.00.629.480 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.629.481 I llm_load_print_meta: model params     = 2.51 B
0.00.629.490 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.629.491 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.629.492 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.629.493 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.629.493 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.629.494 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.629.494 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.629.495 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.629.501 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.629.502 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.629.503 I llm_load_print_meta: max token length = 93
0.00.690.254 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.690.265 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.690.266 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.690.266 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.690.267 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.690.268 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.696.075 I llama_new_context_with_model: n_seq_max     = 1
0.00.696.082 I llama_new_context_with_model: n_ctx         = 4096
0.00.696.083 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.696.083 I llama_new_context_with_model: n_batch       = 2048
0.00.696.083 I llama_new_context_with_model: n_ubatch      = 512
0.00.696.084 I llama_new_context_with_model: flash_attn    = 0
0.00.696.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.696.087 I llama_new_context_with_model: freq_scale    = 1
0.00.696.088 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.710.697 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.710.736 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.710.864 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.713.423 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.713.426 I llama_new_context_with_model: graph nodes  = 601
0.00.713.427 I llama_new_context_with_model: graph splits = 1
0.00.713.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.298.116 I main: llama threadpool init, n_threads = 4
0.01.298.129 I 
0.01.298.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.298.240 I 
0.01.298.466 I sampler seed: 3078160327
0.01.298.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.298.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.298.487 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.298.488 I 
 increamically.

I'm not sure what you're trying to ask. Please try again. [end of text]


0.08.942.926 I llama_perf_sampler_print:    sampling time =      33.84 ms /    23 runs   (    1.47 ms per token,   679.69 tokens per second)
0.08.942.929 I llama_perf_context_print:        load time =    1297.14 ms
0.08.942.931 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.942.933 I llama_perf_context_print:        eval time =    7582.45 ms /    22 runs   (  344.66 ms per token,     2.90 tokens per second)
0.08.942.944 I llama_perf_context_print:       total time =    7644.82 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4160 (0c745909)
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

main: quantize time = 186206.70 ms
main:    total time = 186206.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.652 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.023.557 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.684 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.689 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.696 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.698 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.699 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.701 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.702 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.703 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.711 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.715 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.716 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.719 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.005 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.275 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.888 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.901 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.902 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.903 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.904 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.905 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.907 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.910 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.911 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.919 I llama_model_loader: - type  f32:   37 tensors
0.00.271.923 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.923 I llama_model_loader: - type q6_K:   19 tensors
0.00.458.438 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.524.292 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.525.269 I llm_load_vocab: special tokens cache size = 5
0.00.638.328 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.638.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.638.402 I llm_load_print_meta: arch             = gemma
0.00.638.403 I llm_load_print_meta: vocab type       = SPM
0.00.638.404 I llm_load_print_meta: n_vocab          = 256000
0.00.638.407 I llm_load_print_meta: n_merges         = 0
0.00.638.407 I llm_load_print_meta: vocab_only       = 0
0.00.638.408 I llm_load_print_meta: n_ctx_train      = 8192
0.00.638.408 I llm_load_print_meta: n_embd           = 2048
0.00.638.409 I llm_load_print_meta: n_layer          = 18
0.00.638.477 I llm_load_print_meta: n_head           = 8
0.00.638.484 I llm_load_print_meta: n_head_kv        = 1
0.00.638.485 I llm_load_print_meta: n_rot            = 256
0.00.638.485 I llm_load_print_meta: n_swa            = 0
0.00.638.486 I llm_load_print_meta: n_embd_head_k    = 256
0.00.638.486 I llm_load_print_meta: n_embd_head_v    = 256
0.00.638.491 I llm_load_print_meta: n_gqa            = 8
0.00.638.495 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.638.524 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.638.525 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.638.527 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.638.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.638.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.638.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.638.535 I llm_load_print_meta: n_ff             = 16384
0.00.638.535 I llm_load_print_meta: n_expert         = 0
0.00.638.536 I llm_load_print_meta: n_expert_used    = 0
0.00.638.537 I llm_load_print_meta: causal attn      = 1
0.00.638.537 I llm_load_print_meta: pooling type     = 0
0.00.638.537 I llm_load_print_meta: rope type        = 2
0.00.638.538 I llm_load_print_meta: rope scaling     = linear
0.00.638.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.638.540 I llm_load_print_meta: freq_scale_train = 1
0.00.638.541 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.638.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.638.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.638.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.638.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.638.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.638.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.638.543 I llm_load_print_meta: model type       = 2B
0.00.638.544 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.638.546 I llm_load_print_meta: model params     = 2.51 B
0.00.638.556 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.638.557 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.638.557 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.638.558 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.638.558 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.638.558 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.638.567 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.638.568 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.638.574 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.638.577 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.638.586 I llm_load_print_meta: max token length = 93
0.00.694.114 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.700.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.700.047 I llama_new_context_with_model: n_ctx         = 4096
0.00.700.048 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.700.048 I llama_new_context_with_model: n_batch       = 2048
0.00.700.048 I llama_new_context_with_model: n_ubatch      = 512
0.00.700.049 I llama_new_context_with_model: flash_attn    = 0
0.00.700.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.700.053 I llama_new_context_with_model: freq_scale    = 1
0.00.700.054 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.715.383 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.715.425 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.715.551 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.718.240 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.718.244 I llama_new_context_with_model: graph nodes  = 601
0.00.718.245 I llama_new_context_with_model: graph splits = 1
0.00.718.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.301.225 I main: llama threadpool init, n_threads = 4
0.01.301.239 I 
0.01.301.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.301.346 I 
0.01.301.590 I sampler seed: 3871894918
0.01.301.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.301.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.301.613 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.301.614 I 
 seconally. The sentence is about a hypothetical situation.

**Hypothetical Situation:**

If the government implemented a carbon tax, would people be more likely

0.12.478.083 I llama_perf_sampler_print:    sampling time =      49.41 ms /    33 runs   (    1.50 ms per token,   667.95 tokens per second)
0.12.478.096 I llama_perf_context_print:        load time =    1300.27 ms
0.12.478.099 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.478.101 I llama_perf_context_print:        eval time =   11087.80 ms /    32 runs   (  346.49 ms per token,     2.89 tokens per second)
0.12.478.102 I llama_perf_context_print:       total time =   11176.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.565s
user	46m36.036s
sys	0m6.412s
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
0.00.000.616 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.021.291 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.302 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.316 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.317 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.322 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.322 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.324 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.324 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.325 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.326 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.331 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.332 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.332 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.333 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.334 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.094 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.509 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.349 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.356 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.357 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.357 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.358 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.359 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.359 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.362 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.362 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.363 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.363 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.364 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.368 I llama_model_loader: - type  f32:   37 tensors
0.00.131.369 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.979 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.698 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.407 I llm_load_vocab: special tokens cache size = 5
0.00.291.429 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.291.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.291.448 I llm_load_print_meta: arch             = gemma
0.00.291.449 I llm_load_print_meta: vocab type       = SPM
0.00.291.450 I llm_load_print_meta: n_vocab          = 256000
0.00.291.450 I llm_load_print_meta: n_merges         = 0
0.00.291.450 I llm_load_print_meta: vocab_only       = 0
0.00.291.451 I llm_load_print_meta: n_ctx_train      = 8192
0.00.291.451 I llm_load_print_meta: n_embd           = 2048
0.00.291.451 I llm_load_print_meta: n_layer          = 18
0.00.291.462 I llm_load_print_meta: n_head           = 8
0.00.291.463 I llm_load_print_meta: n_head_kv        = 1
0.00.291.464 I llm_load_print_meta: n_rot            = 256
0.00.291.464 I llm_load_print_meta: n_swa            = 0
0.00.291.464 I llm_load_print_meta: n_embd_head_k    = 256
0.00.291.464 I llm_load_print_meta: n_embd_head_v    = 256
0.00.291.465 I llm_load_print_meta: n_gqa            = 8
0.00.291.467 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.291.468 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.291.469 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.291.470 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.291.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.291.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.291.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.291.472 I llm_load_print_meta: n_ff             = 16384
0.00.291.473 I llm_load_print_meta: n_expert         = 0
0.00.291.473 I llm_load_print_meta: n_expert_used    = 0
0.00.291.473 I llm_load_print_meta: causal attn      = 1
0.00.291.473 I llm_load_print_meta: pooling type     = 0
0.00.291.474 I llm_load_print_meta: rope type        = 2
0.00.291.474 I llm_load_print_meta: rope scaling     = linear
0.00.291.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.291.476 I llm_load_print_meta: freq_scale_train = 1
0.00.291.476 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.291.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.291.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.291.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.291.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.291.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.291.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.291.478 I llm_load_print_meta: model type       = 2B
0.00.291.479 I llm_load_print_meta: model ftype      = Q8_0
0.00.291.480 I llm_load_print_meta: model params     = 2.51 B
0.00.291.481 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.291.481 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.291.482 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.291.482 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.291.482 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.291.482 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.291.483 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.291.483 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.291.483 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.291.484 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.291.484 I llm_load_print_meta: max token length = 93
0.00.390.793 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.390.799 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.390.800 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.390.801 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.390.801 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.390.802 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.395.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.928 I llama_new_context_with_model: n_ctx         = 4096
0.00.395.928 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.395.929 I llama_new_context_with_model: n_batch       = 2048
0.00.395.929 I llama_new_context_with_model: n_ubatch      = 512
0.00.395.930 I llama_new_context_with_model: flash_attn    = 0
0.00.395.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.933 I llama_new_context_with_model: freq_scale    = 1
0.00.395.934 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.257 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.410.270 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.362 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.411.580 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.411.588 I llama_new_context_with_model: graph nodes  = 601
0.00.411.588 I llama_new_context_with_model: graph splits = 1
0.00.411.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.216 I main: llama threadpool init, n_threads = 4
0.00.497.229 I 
0.00.497.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.497.304 I 
0.00.497.350 I sampler seed: 2246425309
0.00.497.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.365 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.366 I 
 increasities into a single, coherent narrative.

A vast tapestry woven from threads of history, mythology, and folklore, the world of storytelling transcends time and cultures

0.02.786.525 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6783.14 tokens per second)
0.02.786.528 I llama_perf_context_print:        load time =     496.38 ms
0.02.786.530 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.786.532 I llama_perf_context_print:        eval time =    2270.13 ms /    32 runs   (   70.94 ms per token,    14.10 tokens per second)
0.02.786.533 I llama_perf_context_print:       total time =    2289.32 ms /    33 tokens
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
0.00.000.542 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.021.223 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.244 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.245 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.249 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.251 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.251 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.252 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.253 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.253 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.258 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.258 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.259 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.260 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.260 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.757 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.922 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.766 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.772 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.773 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.773 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.774 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.775 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.776 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.778 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.779 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.780 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.780 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.782 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.785 I llama_model_loader: - type  f32:   37 tensors
0.00.130.787 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.567 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.836 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.400 I llm_load_vocab: special tokens cache size = 5
0.00.271.438 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.457 I llm_load_print_meta: arch             = gemma
0.00.271.457 I llm_load_print_meta: vocab type       = SPM
0.00.271.458 I llm_load_print_meta: n_vocab          = 256000
0.00.271.459 I llm_load_print_meta: n_merges         = 0
0.00.271.459 I llm_load_print_meta: vocab_only       = 0
0.00.271.460 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.460 I llm_load_print_meta: n_embd           = 2048
0.00.271.460 I llm_load_print_meta: n_layer          = 18
0.00.271.471 I llm_load_print_meta: n_head           = 8
0.00.271.472 I llm_load_print_meta: n_head_kv        = 1
0.00.271.473 I llm_load_print_meta: n_rot            = 256
0.00.271.473 I llm_load_print_meta: n_swa            = 0
0.00.271.473 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.474 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.474 I llm_load_print_meta: n_gqa            = 8
0.00.271.476 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.476 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.477 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.479 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.481 I llm_load_print_meta: n_ff             = 16384
0.00.271.481 I llm_load_print_meta: n_expert         = 0
0.00.271.482 I llm_load_print_meta: n_expert_used    = 0
0.00.271.482 I llm_load_print_meta: causal attn      = 1
0.00.271.482 I llm_load_print_meta: pooling type     = 0
0.00.271.483 I llm_load_print_meta: rope type        = 2
0.00.271.483 I llm_load_print_meta: rope scaling     = linear
0.00.271.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.485 I llm_load_print_meta: freq_scale_train = 1
0.00.271.485 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.487 I llm_load_print_meta: model type       = 2B
0.00.271.488 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.489 I llm_load_print_meta: model params     = 2.51 B
0.00.271.490 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.490 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.490 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.491 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.491 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.491 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.491 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.492 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.492 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.493 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.493 I llm_load_print_meta: max token length = 93
0.00.364.551 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.370.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.022 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.023 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.023 I llama_new_context_with_model: n_batch       = 2048
0.00.370.023 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.024 I llama_new_context_with_model: flash_attn    = 0
0.00.370.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.028 I llama_new_context_with_model: freq_scale    = 1
0.00.370.029 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.341 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.357 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.466 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.719 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.725 I llama_new_context_with_model: graph nodes  = 601
0.00.386.726 I llama_new_context_with_model: graph splits = 1
0.00.386.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.270 I main: llama threadpool init, n_threads = 4
0.00.469.285 I 
0.00.469.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.364 I 
0.00.469.411 I sampler seed: 4294251999
0.00.469.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.429 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.429 I 
 increasities and controversies, especially surrounding transgender issues.

I understand that this is a complex and sensitive topic, and I am committed to approaching it with respect and

0.02.696.578 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6805.53 tokens per second)
0.02.696.581 I llama_perf_context_print:        load time =     468.51 ms
0.02.696.583 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.696.585 I llama_perf_context_print:        eval time =    2208.02 ms /    32 runs   (   69.00 ms per token,    14.49 tokens per second)
0.02.696.586 I llama_perf_context_print:       total time =    2227.32 ms /    33 tokens
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
0.00.000.546 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.021.278 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.290 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.314 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.314 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.319 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.320 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.321 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.321 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.322 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.322 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.327 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.328 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.329 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.330 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.330 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.244 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.936 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.732 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.740 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.741 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.742 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.743 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.744 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.745 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.748 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.749 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.750 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.751 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.752 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.756 I llama_model_loader: - type  f32:   37 tensors
0.00.133.757 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.225 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.987 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.588 I llm_load_vocab: special tokens cache size = 5
0.00.286.867 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.286.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.286.889 I llm_load_print_meta: arch             = gemma
0.00.286.890 I llm_load_print_meta: vocab type       = SPM
0.00.286.891 I llm_load_print_meta: n_vocab          = 256000
0.00.286.892 I llm_load_print_meta: n_merges         = 0
0.00.286.892 I llm_load_print_meta: vocab_only       = 0
0.00.286.893 I llm_load_print_meta: n_ctx_train      = 8192
0.00.286.893 I llm_load_print_meta: n_embd           = 2048
0.00.286.894 I llm_load_print_meta: n_layer          = 18
0.00.286.908 I llm_load_print_meta: n_head           = 8
0.00.286.910 I llm_load_print_meta: n_head_kv        = 1
0.00.286.910 I llm_load_print_meta: n_rot            = 256
0.00.286.911 I llm_load_print_meta: n_swa            = 0
0.00.286.911 I llm_load_print_meta: n_embd_head_k    = 256
0.00.286.912 I llm_load_print_meta: n_embd_head_v    = 256
0.00.286.913 I llm_load_print_meta: n_gqa            = 8
0.00.286.915 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.286.916 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.286.917 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.286.919 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.286.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.286.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.286.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.286.922 I llm_load_print_meta: n_ff             = 16384
0.00.286.923 I llm_load_print_meta: n_expert         = 0
0.00.286.924 I llm_load_print_meta: n_expert_used    = 0
0.00.286.924 I llm_load_print_meta: causal attn      = 1
0.00.286.924 I llm_load_print_meta: pooling type     = 0
0.00.286.925 I llm_load_print_meta: rope type        = 2
0.00.286.925 I llm_load_print_meta: rope scaling     = linear
0.00.286.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.286.928 I llm_load_print_meta: freq_scale_train = 1
0.00.286.928 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.286.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.286.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.286.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.286.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.286.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.286.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.286.931 I llm_load_print_meta: model type       = 2B
0.00.286.932 I llm_load_print_meta: model ftype      = Q8_0
0.00.286.933 I llm_load_print_meta: model params     = 2.51 B
0.00.286.934 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.286.934 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.286.935 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.286.936 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.286.936 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.286.937 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.286.937 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.286.938 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.286.938 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.286.939 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.286.940 I llm_load_print_meta: max token length = 93
0.00.361.652 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.361.659 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.660 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.361.661 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.361.662 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.662 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.366.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.952 I llama_new_context_with_model: n_ctx         = 4096
0.00.366.952 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.366.953 I llama_new_context_with_model: n_batch       = 2048
0.00.366.954 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.955 I llama_new_context_with_model: flash_attn    = 0
0.00.366.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.958 I llama_new_context_with_model: freq_scale    = 1
0.00.366.959 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.456 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.479 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.576 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.219 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.384.225 I llama_new_context_with_model: graph nodes  = 601
0.00.384.225 I llama_new_context_with_model: graph splits = 1
0.00.384.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.338 I main: llama threadpool init, n_threads = 4
0.00.476.355 I 
0.00.476.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.476.450 I 
0.00.476.501 I sampler seed: 2181709234
0.00.476.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.521 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.522 I 
 seconde de l'histoire

**L'exploration des mers**

L'exploration des mers a été un processus long et complexe qui a duré plus

0.02.781.144 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6912.44 tokens per second)
0.02.781.146 I llama_perf_context_print:        load time =     475.56 ms
0.02.781.147 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.781.149 I llama_perf_context_print:        eval time =    2285.75 ms /    32 runs   (   71.43 ms per token,    14.00 tokens per second)
0.02.781.150 I llama_perf_context_print:       total time =    2304.82 ms /    33 tokens
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
0.00.000.580 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.021.354 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.364 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.377 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.379 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.386 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.390 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.391 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.392 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.392 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.393 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.399 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.400 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.401 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.403 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.285 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.889 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.809 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.817 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.818 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.818 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.819 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.820 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.821 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.823 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.824 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.825 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.825 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.826 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.831 I llama_model_loader: - type  f32:   37 tensors
0.00.131.832 I llama_model_loader: - type q8_0:  127 tensors
0.00.214.516 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.611 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.239 I llm_load_vocab: special tokens cache size = 5
0.00.287.376 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.396 I llm_load_print_meta: arch             = gemma
0.00.287.396 I llm_load_print_meta: vocab type       = SPM
0.00.287.397 I llm_load_print_meta: n_vocab          = 256000
0.00.287.398 I llm_load_print_meta: n_merges         = 0
0.00.287.398 I llm_load_print_meta: vocab_only       = 0
0.00.287.399 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.399 I llm_load_print_meta: n_embd           = 2048
0.00.287.399 I llm_load_print_meta: n_layer          = 18
0.00.287.411 I llm_load_print_meta: n_head           = 8
0.00.287.412 I llm_load_print_meta: n_head_kv        = 1
0.00.287.412 I llm_load_print_meta: n_rot            = 256
0.00.287.413 I llm_load_print_meta: n_swa            = 0
0.00.287.413 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.413 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.414 I llm_load_print_meta: n_gqa            = 8
0.00.287.415 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.416 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.417 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.418 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.420 I llm_load_print_meta: n_ff             = 16384
0.00.287.421 I llm_load_print_meta: n_expert         = 0
0.00.287.421 I llm_load_print_meta: n_expert_used    = 0
0.00.287.422 I llm_load_print_meta: causal attn      = 1
0.00.287.422 I llm_load_print_meta: pooling type     = 0
0.00.287.422 I llm_load_print_meta: rope type        = 2
0.00.287.423 I llm_load_print_meta: rope scaling     = linear
0.00.287.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.425 I llm_load_print_meta: freq_scale_train = 1
0.00.287.425 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.427 I llm_load_print_meta: model type       = 2B
0.00.287.428 I llm_load_print_meta: model ftype      = Q8_0
0.00.287.429 I llm_load_print_meta: model params     = 2.51 B
0.00.287.430 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.287.430 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.431 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.431 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.431 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.431 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.432 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.432 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.432 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.433 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.433 I llm_load_print_meta: max token length = 93
0.00.358.534 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.358.542 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.363.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.927 I llama_new_context_with_model: n_ctx         = 4096
0.00.363.927 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.363.928 I llama_new_context_with_model: n_batch       = 2048
0.00.363.928 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.929 I llama_new_context_with_model: flash_attn    = 0
0.00.363.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.932 I llama_new_context_with_model: freq_scale    = 1
0.00.363.933 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.291 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.305 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.406 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.704 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.380.709 I llama_new_context_with_model: graph nodes  = 601
0.00.380.710 I llama_new_context_with_model: graph splits = 1
0.00.380.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.924 I main: llama threadpool init, n_threads = 4
0.00.469.938 I 
0.00.470.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.027 I 
0.00.470.074 I sampler seed: 1668535364
0.00.470.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.096 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.097 I 
 increably.

I am unable to generate content that is sexually suggestive in nature. [end of text]


0.01.832.704 I llama_perf_sampler_print:    sampling time =       2.94 ms /    19 runs   (    0.15 ms per token,  6466.98 tokens per second)
0.01.832.707 I llama_perf_context_print:        load time =     469.05 ms
0.01.832.708 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.832.710 I llama_perf_context_print:        eval time =    1350.90 ms /    18 runs   (   75.05 ms per token,    13.32 tokens per second)
0.01.832.710 I llama_perf_context_print:       total time =    1362.79 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.791s
user	0m35.743s
sys	0m9.520s
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
main: build = 4160 (0c745909)
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

main: quantize time = 40257.40 ms
main:    total time = 40257.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.558 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.021.173 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.184 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.202 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.204 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.209 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.209 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.210 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.211 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.211 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.212 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.216 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.217 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.218 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.220 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.030 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.838 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.746 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.754 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.754 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.755 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.756 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.757 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.757 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.760 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.761 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.762 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.762 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.763 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.767 I llama_model_loader: - type  f32:   37 tensors
0.00.131.768 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.769 I llama_model_loader: - type q6_K:   19 tensors
0.00.213.116 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.882 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.614 I llm_load_vocab: special tokens cache size = 5
0.00.289.661 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.289.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.289.683 I llm_load_print_meta: arch             = gemma
0.00.289.684 I llm_load_print_meta: vocab type       = SPM
0.00.289.685 I llm_load_print_meta: n_vocab          = 256000
0.00.289.685 I llm_load_print_meta: n_merges         = 0
0.00.289.685 I llm_load_print_meta: vocab_only       = 0
0.00.289.686 I llm_load_print_meta: n_ctx_train      = 8192
0.00.289.686 I llm_load_print_meta: n_embd           = 2048
0.00.289.686 I llm_load_print_meta: n_layer          = 18
0.00.289.699 I llm_load_print_meta: n_head           = 8
0.00.289.700 I llm_load_print_meta: n_head_kv        = 1
0.00.289.700 I llm_load_print_meta: n_rot            = 256
0.00.289.700 I llm_load_print_meta: n_swa            = 0
0.00.289.701 I llm_load_print_meta: n_embd_head_k    = 256
0.00.289.701 I llm_load_print_meta: n_embd_head_v    = 256
0.00.289.702 I llm_load_print_meta: n_gqa            = 8
0.00.289.703 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.289.704 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.289.705 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.289.706 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.289.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.289.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.289.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.289.708 I llm_load_print_meta: n_ff             = 16384
0.00.289.708 I llm_load_print_meta: n_expert         = 0
0.00.289.709 I llm_load_print_meta: n_expert_used    = 0
0.00.289.709 I llm_load_print_meta: causal attn      = 1
0.00.289.709 I llm_load_print_meta: pooling type     = 0
0.00.289.710 I llm_load_print_meta: rope type        = 2
0.00.289.710 I llm_load_print_meta: rope scaling     = linear
0.00.289.711 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.289.712 I llm_load_print_meta: freq_scale_train = 1
0.00.289.712 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.289.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.289.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.289.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.289.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.289.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.289.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.289.714 I llm_load_print_meta: model type       = 2B
0.00.289.715 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.289.716 I llm_load_print_meta: model params     = 2.51 B
0.00.289.717 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.289.717 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.289.718 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.289.718 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.289.718 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.289.718 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.289.719 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.289.719 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.289.719 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.289.720 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.289.720 I llm_load_print_meta: max token length = 93
0.00.347.845 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.347.851 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.347.852 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.347.852 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.347.853 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.347.854 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.353.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.199 I llama_new_context_with_model: n_ctx         = 4096
0.00.353.199 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.353.200 I llama_new_context_with_model: n_batch       = 2048
0.00.353.200 I llama_new_context_with_model: n_ubatch      = 512
0.00.353.201 I llama_new_context_with_model: flash_attn    = 0
0.00.353.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.205 I llama_new_context_with_model: freq_scale    = 1
0.00.353.206 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.951 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.968 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.064 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.303 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.369.310 I llama_new_context_with_model: graph nodes  = 601
0.00.369.310 I llama_new_context_with_model: graph splits = 1
0.00.369.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.679 I main: llama threadpool init, n_threads = 4
0.00.446.695 I 
0.00.446.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.786 I 
0.00.446.840 I sampler seed: 2569060814
0.00.446.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.858 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.858 I 
 seconally, focusing on the differences in the roles and responsibilities of the two positions:

**Account Manager:**

* Develops and implements customer-centric

0.02.117.888 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6332.76 tokens per second)
0.02.117.891 I llama_perf_context_print:        load time =     445.87 ms
0.02.117.892 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.117.894 I llama_perf_context_print:        eval time =    1651.84 ms /    32 runs   (   51.62 ms per token,    19.37 tokens per second)
0.02.117.894 I llama_perf_context_print:       total time =    1671.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4160 (0c745909)
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

main: quantize time = 40228.88 ms
main:    total time = 40228.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.548 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.021.314 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.338 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.342 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.346 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.346 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.347 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.348 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.348 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.348 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.353 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.354 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.355 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.356 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.319 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.746 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.602 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.608 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.609 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.610 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.610 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.611 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.612 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.615 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.615 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.619 I llama_model_loader: - type  f32:   37 tensors
0.00.131.620 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.621 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.370 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.254 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.897 I llm_load_vocab: special tokens cache size = 5
0.00.275.955 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.973 I llm_load_print_meta: arch             = gemma
0.00.275.973 I llm_load_print_meta: vocab type       = SPM
0.00.275.974 I llm_load_print_meta: n_vocab          = 256000
0.00.275.975 I llm_load_print_meta: n_merges         = 0
0.00.275.975 I llm_load_print_meta: vocab_only       = 0
0.00.275.976 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.976 I llm_load_print_meta: n_embd           = 2048
0.00.275.976 I llm_load_print_meta: n_layer          = 18
0.00.275.988 I llm_load_print_meta: n_head           = 8
0.00.275.989 I llm_load_print_meta: n_head_kv        = 1
0.00.275.990 I llm_load_print_meta: n_rot            = 256
0.00.275.990 I llm_load_print_meta: n_swa            = 0
0.00.275.990 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.991 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.992 I llm_load_print_meta: n_gqa            = 8
0.00.275.993 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.994 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.994 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.996 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.998 I llm_load_print_meta: n_ff             = 16384
0.00.275.998 I llm_load_print_meta: n_expert         = 0
0.00.275.998 I llm_load_print_meta: n_expert_used    = 0
0.00.275.999 I llm_load_print_meta: causal attn      = 1
0.00.275.999 I llm_load_print_meta: pooling type     = 0
0.00.276.000 I llm_load_print_meta: rope type        = 2
0.00.276.001 I llm_load_print_meta: rope scaling     = linear
0.00.276.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.003 I llm_load_print_meta: freq_scale_train = 1
0.00.276.004 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.007 I llm_load_print_meta: model type       = 2B
0.00.276.007 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.276.008 I llm_load_print_meta: model params     = 2.51 B
0.00.276.009 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.276.010 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.011 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.011 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.012 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.012 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.013 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.013 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.013 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.014 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.014 I llm_load_print_meta: max token length = 93
0.00.330.844 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.335.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.937 I llama_new_context_with_model: n_ctx         = 4096
0.00.335.937 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.335.938 I llama_new_context_with_model: n_batch       = 2048
0.00.335.938 I llama_new_context_with_model: n_ubatch      = 512
0.00.335.939 I llama_new_context_with_model: flash_attn    = 0
0.00.335.941 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.942 I llama_new_context_with_model: freq_scale    = 1
0.00.335.943 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.390 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.404 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.500 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.807 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.352.814 I llama_new_context_with_model: graph nodes  = 601
0.00.352.814 I llama_new_context_with_model: graph splits = 1
0.00.352.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.543 I main: llama threadpool init, n_threads = 4
0.00.428.557 I 
0.00.428.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.428.637 I 
0.00.428.678 I sampler seed: 3978177012
0.00.428.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.692 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.693 I 
 squaRED is a software company that provides data management and analytics solutions for businesses of all sizes.

**a) Explain the meaning of the given term "s

0.02.017.382 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6685.58 tokens per second)
0.02.017.384 I llama_perf_context_print:        load time =     427.72 ms
0.02.017.385 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.017.386 I llama_perf_context_print:        eval time =    1569.88 ms /    32 runs   (   49.06 ms per token,    20.38 tokens per second)
0.02.017.387 I llama_perf_context_print:       total time =    1588.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.449s
user	10m24.597s
sys	0m7.123s
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
0.00.000.554 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.009.764 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.293 I llama_model_loader: - type  f32:  194 tensors
0.00.024.294 I llama_model_loader: - type  f16:   98 tensors
0.00.072.057 I llm_load_vocab: special tokens cache size = 25
0.00.086.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.049 I llm_load_print_meta: arch             = gptneox
0.00.086.050 I llm_load_print_meta: vocab type       = BPE
0.00.086.051 I llm_load_print_meta: n_vocab          = 50304
0.00.086.051 I llm_load_print_meta: n_merges         = 50009
0.00.086.052 I llm_load_print_meta: vocab_only       = 0
0.00.086.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.052 I llm_load_print_meta: n_embd           = 2048
0.00.086.053 I llm_load_print_meta: n_layer          = 24
0.00.086.064 I llm_load_print_meta: n_head           = 16
0.00.086.065 I llm_load_print_meta: n_head_kv        = 16
0.00.086.065 I llm_load_print_meta: n_rot            = 32
0.00.086.065 I llm_load_print_meta: n_swa            = 0
0.00.086.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.067 I llm_load_print_meta: n_gqa            = 1
0.00.086.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.073 I llm_load_print_meta: n_ff             = 8192
0.00.086.073 I llm_load_print_meta: n_expert         = 0
0.00.086.073 I llm_load_print_meta: n_expert_used    = 0
0.00.086.073 I llm_load_print_meta: causal attn      = 1
0.00.086.074 I llm_load_print_meta: pooling type     = 0
0.00.086.074 I llm_load_print_meta: rope type        = 2
0.00.086.074 I llm_load_print_meta: rope scaling     = linear
0.00.086.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.076 I llm_load_print_meta: freq_scale_train = 1
0.00.086.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.079 I llm_load_print_meta: model type       = 1.4B
0.00.086.080 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.086.081 I llm_load_print_meta: model params     = 1.41 B
0.00.086.082 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.086.082 I llm_load_print_meta: general.name     = 1.4B
0.00.086.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.085 I llm_load_print_meta: max token length = 1024
0.00.229.818 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.390 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.390 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.390 I llama_new_context_with_model: n_batch       = 2048
0.00.232.391 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.391 I llama_new_context_with_model: flash_attn    = 0
0.00.232.394 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.394 I llama_new_context_with_model: freq_scale    = 1
0.00.309.955 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.971 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.000 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.245 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.252 I llama_new_context_with_model: graph nodes  = 967
0.00.312.253 I llama_new_context_with_model: graph splits = 1
0.00.312.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.138 I main: llama threadpool init, n_threads = 4
0.00.403.154 I 
0.00.403.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.403.246 I 
0.00.403.354 I sampler seed: 1234
0.00.403.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.368 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.758.052 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24407.01 tokens per second)
0.04.758.055 I llama_perf_context_print:        load time =     402.38 ms
0.04.758.056 I llama_perf_context_print: prompt eval time =     121.81 ms /     7 tokens (   17.40 ms per token,    57.47 tokens per second)
0.04.758.058 I llama_perf_context_print:        eval time =    4222.36 ms /    63 runs   (   67.02 ms per token,    14.92 tokens per second)
0.04.758.059 I llama_perf_context_print:       total time =    4354.92 ms /    70 tokens

real	0m4.853s
user	0m17.810s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.408 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type  f16:   98 tensors
0.00.066.534 I llm_load_vocab: special tokens cache size = 25
0.00.080.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.590 I llm_load_print_meta: arch             = gptneox
0.00.080.591 I llm_load_print_meta: vocab type       = BPE
0.00.080.592 I llm_load_print_meta: n_vocab          = 50304
0.00.080.592 I llm_load_print_meta: n_merges         = 50009
0.00.080.592 I llm_load_print_meta: vocab_only       = 0
0.00.080.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.593 I llm_load_print_meta: n_embd           = 2048
0.00.080.593 I llm_load_print_meta: n_layer          = 24
0.00.080.604 I llm_load_print_meta: n_head           = 16
0.00.080.605 I llm_load_print_meta: n_head_kv        = 16
0.00.080.605 I llm_load_print_meta: n_rot            = 32
0.00.080.605 I llm_load_print_meta: n_swa            = 0
0.00.080.606 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.606 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.607 I llm_load_print_meta: n_gqa            = 1
0.00.080.608 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.609 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.611 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.612 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.613 I llm_load_print_meta: n_ff             = 8192
0.00.080.613 I llm_load_print_meta: n_expert         = 0
0.00.080.614 I llm_load_print_meta: n_expert_used    = 0
0.00.080.614 I llm_load_print_meta: causal attn      = 1
0.00.080.614 I llm_load_print_meta: pooling type     = 0
0.00.080.615 I llm_load_print_meta: rope type        = 2
0.00.080.615 I llm_load_print_meta: rope scaling     = linear
0.00.080.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.617 I llm_load_print_meta: freq_scale_train = 1
0.00.080.617 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.620 I llm_load_print_meta: model type       = 1.4B
0.00.080.621 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.621 I llm_load_print_meta: model params     = 1.41 B
0.00.080.622 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.623 I llm_load_print_meta: general.name     = 1.4B
0.00.080.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.626 I llm_load_print_meta: max token length = 1024
0.00.225.590 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.241 I llama_new_context_with_model: n_ctx         = 128
0.00.228.241 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.241 I llama_new_context_with_model: n_batch       = 128
0.00.228.242 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.243 I llama_new_context_with_model: flash_attn    = 0
0.00.228.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.245 I llama_new_context_with_model: freq_scale    = 1
0.00.228.246 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.472 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.483 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.503 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.681 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.687 I llama_new_context_with_model: graph nodes  = 967
0.00.235.687 I llama_new_context_with_model: graph splits = 1
0.00.235.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.036 I 
0.00.295.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.129 I perplexity: tokenizing the input ..
0.00.305.178 I perplexity: tokenization took 10.044 ms
0.00.305.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.831.218 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.836.500 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.836.531 I llama_perf_context_print:        load time =     294.42 ms
0.01.836.532 I llama_perf_context_print: prompt eval time =    1524.61 ms /   128 tokens (   11.91 ms per token,    83.96 tokens per second)
0.01.836.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.836.534 I llama_perf_context_print:       total time =    1541.50 ms /   129 tokens

real	0m1.930s
user	0m6.461s
sys	0m0.247s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.551 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.009.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.918 I llm_load_vocab: special tokens cache size = 25
0.00.081.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.003 I llm_load_print_meta: arch             = gptneox
0.00.082.003 I llm_load_print_meta: vocab type       = BPE
0.00.082.004 I llm_load_print_meta: n_vocab          = 50304
0.00.082.004 I llm_load_print_meta: n_merges         = 50009
0.00.082.005 I llm_load_print_meta: vocab_only       = 0
0.00.082.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.005 I llm_load_print_meta: n_embd           = 2048
0.00.082.006 I llm_load_print_meta: n_layer          = 24
0.00.082.017 I llm_load_print_meta: n_head           = 16
0.00.082.018 I llm_load_print_meta: n_head_kv        = 16
0.00.082.018 I llm_load_print_meta: n_rot            = 32
0.00.082.018 I llm_load_print_meta: n_swa            = 0
0.00.082.019 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.020 I llm_load_print_meta: n_gqa            = 1
0.00.082.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.025 I llm_load_print_meta: n_ff             = 8192
0.00.082.025 I llm_load_print_meta: n_expert         = 0
0.00.082.026 I llm_load_print_meta: n_expert_used    = 0
0.00.082.026 I llm_load_print_meta: causal attn      = 1
0.00.082.026 I llm_load_print_meta: pooling type     = 0
0.00.082.026 I llm_load_print_meta: rope type        = 2
0.00.082.027 I llm_load_print_meta: rope scaling     = linear
0.00.082.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.029 I llm_load_print_meta: freq_scale_train = 1
0.00.082.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.032 I llm_load_print_meta: model type       = 1.4B
0.00.082.032 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.033 I llm_load_print_meta: model params     = 1.41 B
0.00.082.034 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.034 I llm_load_print_meta: general.name     = 1.4B
0.00.082.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.037 I llm_load_print_meta: max token length = 1024
0.00.163.426 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.047 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.048 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.048 I llama_new_context_with_model: n_batch       = 2048
0.00.166.049 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.049 I llama_new_context_with_model: flash_attn    = 0
0.00.166.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.053 I llama_new_context_with_model: freq_scale    = 1
0.00.248.552 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.248.570 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.250.933 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.250.939 I llama_new_context_with_model: graph nodes  = 967
0.00.250.939 I llama_new_context_with_model: graph splits = 1
0.00.250.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.321 I main: llama threadpool init, n_threads = 4
0.00.335.339 I 
0.00.335.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.421 I 
0.00.335.517 I sampler seed: 1234
0.00.335.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.531 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.033.037 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.03.033.039 I llama_perf_context_print:        load time =     334.56 ms
0.03.033.041 I llama_perf_context_print: prompt eval time =      89.45 ms /     7 tokens (   12.78 ms per token,    78.26 tokens per second)
0.03.033.043 I llama_perf_context_print:        eval time =    2598.44 ms /    63 runs   (   41.25 ms per token,    24.25 tokens per second)
0.03.033.063 I llama_perf_context_print:       total time =    2697.72 ms /    70 tokens

real	0m3.105s
user	0m11.120s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.663 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.172 I llm_load_vocab: special tokens cache size = 25
0.00.081.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.216 I llm_load_print_meta: arch             = gptneox
0.00.081.217 I llm_load_print_meta: vocab type       = BPE
0.00.081.217 I llm_load_print_meta: n_vocab          = 50304
0.00.081.217 I llm_load_print_meta: n_merges         = 50009
0.00.081.218 I llm_load_print_meta: vocab_only       = 0
0.00.081.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.218 I llm_load_print_meta: n_embd           = 2048
0.00.081.219 I llm_load_print_meta: n_layer          = 24
0.00.081.229 I llm_load_print_meta: n_head           = 16
0.00.081.230 I llm_load_print_meta: n_head_kv        = 16
0.00.081.231 I llm_load_print_meta: n_rot            = 32
0.00.081.231 I llm_load_print_meta: n_swa            = 0
0.00.081.231 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.232 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.233 I llm_load_print_meta: n_gqa            = 1
0.00.081.234 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.238 I llm_load_print_meta: n_ff             = 8192
0.00.081.239 I llm_load_print_meta: n_expert         = 0
0.00.081.239 I llm_load_print_meta: n_expert_used    = 0
0.00.081.239 I llm_load_print_meta: causal attn      = 1
0.00.081.240 I llm_load_print_meta: pooling type     = 0
0.00.081.240 I llm_load_print_meta: rope type        = 2
0.00.081.240 I llm_load_print_meta: rope scaling     = linear
0.00.081.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.243 I llm_load_print_meta: freq_scale_train = 1
0.00.081.243 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.245 I llm_load_print_meta: model type       = 1.4B
0.00.081.246 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.247 I llm_load_print_meta: model params     = 1.41 B
0.00.081.248 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.248 I llm_load_print_meta: general.name     = 1.4B
0.00.081.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.249 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.250 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.250 I llm_load_print_meta: max token length = 1024
0.00.161.717 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.289 I llama_new_context_with_model: n_ctx         = 128
0.00.164.289 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.289 I llama_new_context_with_model: n_batch       = 128
0.00.164.289 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.290 I llama_new_context_with_model: flash_attn    = 0
0.00.164.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.292 I llama_new_context_with_model: freq_scale    = 1
0.00.164.293 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.453 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.464 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.485 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.004 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.010 I llama_new_context_with_model: graph nodes  = 967
0.00.172.010 I llama_new_context_with_model: graph splits = 1
0.00.172.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.861 I 
0.00.221.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.953 I perplexity: tokenizing the input ..
0.00.232.046 I perplexity: tokenization took 10.087 ms
0.00.232.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.813 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.228.036 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.228.070 I llama_perf_context_print:        load time =     221.17 ms
0.01.228.072 I llama_perf_context_print: prompt eval time =     988.84 ms /   128 tokens (    7.73 ms per token,   129.44 tokens per second)
0.01.228.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.076 I llama_perf_context_print:       total time =    1006.21 ms /   129 tokens

real	0m1.289s
user	0m4.271s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.550 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.009.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.632 I llm_load_vocab: special tokens cache size = 25
0.00.081.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.693 I llm_load_print_meta: arch             = gptneox
0.00.081.694 I llm_load_print_meta: vocab type       = BPE
0.00.081.695 I llm_load_print_meta: n_vocab          = 50304
0.00.081.695 I llm_load_print_meta: n_merges         = 50009
0.00.081.703 I llm_load_print_meta: vocab_only       = 0
0.00.081.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.705 I llm_load_print_meta: n_embd           = 2048
0.00.081.705 I llm_load_print_meta: n_layer          = 24
0.00.081.718 I llm_load_print_meta: n_head           = 16
0.00.081.720 I llm_load_print_meta: n_head_kv        = 16
0.00.081.721 I llm_load_print_meta: n_rot            = 32
0.00.081.721 I llm_load_print_meta: n_swa            = 0
0.00.081.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.724 I llm_load_print_meta: n_gqa            = 1
0.00.081.725 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.727 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.734 I llm_load_print_meta: n_ff             = 8192
0.00.081.735 I llm_load_print_meta: n_expert         = 0
0.00.081.735 I llm_load_print_meta: n_expert_used    = 0
0.00.081.736 I llm_load_print_meta: causal attn      = 1
0.00.081.738 I llm_load_print_meta: pooling type     = 0
0.00.081.739 I llm_load_print_meta: rope type        = 2
0.00.081.739 I llm_load_print_meta: rope scaling     = linear
0.00.081.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.742 I llm_load_print_meta: freq_scale_train = 1
0.00.081.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.746 I llm_load_print_meta: model type       = 1.4B
0.00.081.747 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.748 I llm_load_print_meta: model params     = 1.41 B
0.00.081.749 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.750 I llm_load_print_meta: general.name     = 1.4B
0.00.081.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.754 I llm_load_print_meta: max token length = 1024
0.00.128.276 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.222 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.223 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.223 I llama_new_context_with_model: n_batch       = 2048
0.00.131.223 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.224 I llama_new_context_with_model: flash_attn    = 0
0.00.131.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.227 I llama_new_context_with_model: freq_scale    = 1
0.00.208.885 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.900 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.928 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.169 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.176 I llama_new_context_with_model: graph nodes  = 967
0.00.211.176 I llama_new_context_with_model: graph splits = 1
0.00.211.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.327 I main: llama threadpool init, n_threads = 4
0.00.280.342 I 
0.00.280.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.434 I 
0.00.280.544 I sampler seed: 1234
0.00.280.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.562 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.282.858 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.282.860 I llama_perf_context_print:        load time =     279.56 ms
0.02.282.863 I llama_perf_context_print: prompt eval time =      75.15 ms /     7 tokens (   10.74 ms per token,    93.15 tokens per second)
0.02.282.864 I llama_perf_context_print:        eval time =    1917.43 ms /    63 runs   (   30.44 ms per token,    32.86 tokens per second)
0.02.282.865 I llama_perf_context_print:       total time =    2002.54 ms /    70 tokens

real	0m2.330s
user	0m8.313s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.002 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.562 I llm_load_vocab: special tokens cache size = 25
0.00.080.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.623 I llm_load_print_meta: arch             = gptneox
0.00.080.624 I llm_load_print_meta: vocab type       = BPE
0.00.080.624 I llm_load_print_meta: n_vocab          = 50304
0.00.080.625 I llm_load_print_meta: n_merges         = 50009
0.00.080.625 I llm_load_print_meta: vocab_only       = 0
0.00.080.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.626 I llm_load_print_meta: n_embd           = 2048
0.00.080.626 I llm_load_print_meta: n_layer          = 24
0.00.080.636 I llm_load_print_meta: n_head           = 16
0.00.080.637 I llm_load_print_meta: n_head_kv        = 16
0.00.080.637 I llm_load_print_meta: n_rot            = 32
0.00.080.638 I llm_load_print_meta: n_swa            = 0
0.00.080.638 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.639 I llm_load_print_meta: n_gqa            = 1
0.00.080.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.645 I llm_load_print_meta: n_ff             = 8192
0.00.080.646 I llm_load_print_meta: n_expert         = 0
0.00.080.646 I llm_load_print_meta: n_expert_used    = 0
0.00.080.646 I llm_load_print_meta: causal attn      = 1
0.00.080.646 I llm_load_print_meta: pooling type     = 0
0.00.080.647 I llm_load_print_meta: rope type        = 2
0.00.080.648 I llm_load_print_meta: rope scaling     = linear
0.00.080.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.650 I llm_load_print_meta: freq_scale_train = 1
0.00.080.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.652 I llm_load_print_meta: model type       = 1.4B
0.00.080.652 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.653 I llm_load_print_meta: model params     = 1.41 B
0.00.080.654 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.655 I llm_load_print_meta: general.name     = 1.4B
0.00.080.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.658 I llm_load_print_meta: max token length = 1024
0.00.126.317 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.267 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.272 I llama_new_context_with_model: n_ctx         = 128
0.00.129.273 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.273 I llama_new_context_with_model: n_batch       = 128
0.00.129.273 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.273 I llama_new_context_with_model: flash_attn    = 0
0.00.129.275 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.276 I llama_new_context_with_model: freq_scale    = 1
0.00.129.277 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.602 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.611 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.166 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.173 I llama_new_context_with_model: graph nodes  = 967
0.00.137.173 I llama_new_context_with_model: graph splits = 1
0.00.137.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.179 I 
0.00.175.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.300 I perplexity: tokenizing the input ..
0.00.185.158 I perplexity: tokenization took 9.854 ms
0.00.185.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.671 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.346.952 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.346.994 I llama_perf_context_print:        load time =     174.50 ms
0.01.346.997 I llama_perf_context_print: prompt eval time =    1151.74 ms /   128 tokens (    9.00 ms per token,   111.14 tokens per second)
0.01.347.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.006 I llama_perf_context_print:       total time =    1171.81 ms /   129 tokens

real	0m1.386s
user	0m4.871s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.577 I llm_load_vocab: special tokens cache size = 25
0.00.081.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.580 I llm_load_print_meta: arch             = gptneox
0.00.081.581 I llm_load_print_meta: vocab type       = BPE
0.00.081.581 I llm_load_print_meta: n_vocab          = 50304
0.00.081.582 I llm_load_print_meta: n_merges         = 50009
0.00.081.582 I llm_load_print_meta: vocab_only       = 0
0.00.081.582 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.583 I llm_load_print_meta: n_embd           = 2048
0.00.081.583 I llm_load_print_meta: n_layer          = 24
0.00.081.594 I llm_load_print_meta: n_head           = 16
0.00.081.595 I llm_load_print_meta: n_head_kv        = 16
0.00.081.596 I llm_load_print_meta: n_rot            = 32
0.00.081.596 I llm_load_print_meta: n_swa            = 0
0.00.081.597 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.597 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.599 I llm_load_print_meta: n_gqa            = 1
0.00.081.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.604 I llm_load_print_meta: n_ff             = 8192
0.00.081.604 I llm_load_print_meta: n_expert         = 0
0.00.081.605 I llm_load_print_meta: n_expert_used    = 0
0.00.081.605 I llm_load_print_meta: causal attn      = 1
0.00.081.605 I llm_load_print_meta: pooling type     = 0
0.00.081.606 I llm_load_print_meta: rope type        = 2
0.00.081.606 I llm_load_print_meta: rope scaling     = linear
0.00.081.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.608 I llm_load_print_meta: freq_scale_train = 1
0.00.081.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.610 I llm_load_print_meta: model type       = 1.4B
0.00.081.611 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.612 I llm_load_print_meta: model params     = 1.41 B
0.00.081.613 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.613 I llm_load_print_meta: general.name     = 1.4B
0.00.081.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.616 I llm_load_print_meta: max token length = 1024
0.00.130.351 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.908 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.909 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.909 I llama_new_context_with_model: n_batch       = 2048
0.00.132.909 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.910 I llama_new_context_with_model: flash_attn    = 0
0.00.132.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.913 I llama_new_context_with_model: freq_scale    = 1
0.00.211.093 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.108 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.755 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.762 I llama_new_context_with_model: graph nodes  = 967
0.00.213.762 I llama_new_context_with_model: graph splits = 1
0.00.213.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.049 I main: llama threadpool init, n_threads = 4
0.00.307.068 I 
0.00.307.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.155 I 
0.00.307.266 I sampler seed: 1234
0.00.307.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.281 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.486.724 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.02.486.727 I llama_perf_context_print:        load time =     306.29 ms
0.02.486.728 I llama_perf_context_print: prompt eval time =     132.28 ms /     7 tokens (   18.90 ms per token,    52.92 tokens per second)
0.02.486.730 I llama_perf_context_print:        eval time =    2037.52 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.486.730 I llama_perf_context_print:       total time =    2179.68 ms /    70 tokens

real	0m2.538s
user	0m9.101s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.603 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.199 I llm_load_vocab: special tokens cache size = 25
0.00.082.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.332 I llm_load_print_meta: arch             = gptneox
0.00.082.333 I llm_load_print_meta: vocab type       = BPE
0.00.082.334 I llm_load_print_meta: n_vocab          = 50304
0.00.082.334 I llm_load_print_meta: n_merges         = 50009
0.00.082.335 I llm_load_print_meta: vocab_only       = 0
0.00.082.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.335 I llm_load_print_meta: n_embd           = 2048
0.00.082.336 I llm_load_print_meta: n_layer          = 24
0.00.082.348 I llm_load_print_meta: n_head           = 16
0.00.082.349 I llm_load_print_meta: n_head_kv        = 16
0.00.082.350 I llm_load_print_meta: n_rot            = 32
0.00.082.350 I llm_load_print_meta: n_swa            = 0
0.00.082.350 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.350 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.351 I llm_load_print_meta: n_gqa            = 1
0.00.082.353 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.354 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.355 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.356 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.357 I llm_load_print_meta: n_ff             = 8192
0.00.082.358 I llm_load_print_meta: n_expert         = 0
0.00.082.358 I llm_load_print_meta: n_expert_used    = 0
0.00.082.358 I llm_load_print_meta: causal attn      = 1
0.00.082.359 I llm_load_print_meta: pooling type     = 0
0.00.082.359 I llm_load_print_meta: rope type        = 2
0.00.082.359 I llm_load_print_meta: rope scaling     = linear
0.00.082.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.361 I llm_load_print_meta: freq_scale_train = 1
0.00.082.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.365 I llm_load_print_meta: model type       = 1.4B
0.00.082.365 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.366 I llm_load_print_meta: model params     = 1.41 B
0.00.082.367 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.367 I llm_load_print_meta: general.name     = 1.4B
0.00.082.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.370 I llm_load_print_meta: max token length = 1024
0.00.131.978 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.843 I llama_new_context_with_model: n_ctx         = 128
0.00.134.843 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.844 I llama_new_context_with_model: n_batch       = 128
0.00.134.844 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.844 I llama_new_context_with_model: flash_attn    = 0
0.00.134.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.847 I llama_new_context_with_model: freq_scale    = 1
0.00.134.848 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.984 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.995 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.015 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.279 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.286 I llama_new_context_with_model: graph nodes  = 967
0.00.142.287 I llama_new_context_with_model: graph splits = 1
0.00.142.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.693 I 
0.00.196.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.790 I perplexity: tokenizing the input ..
0.00.206.959 I perplexity: tokenization took 10.165 ms
0.00.206.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.422.122 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.430.350 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.430.381 I llama_perf_context_print:        load time =     196.06 ms
0.02.430.382 I llama_perf_context_print: prompt eval time =    2213.66 ms /   128 tokens (   17.29 ms per token,    57.82 tokens per second)
0.02.430.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.430.385 I llama_perf_context_print:       total time =    2233.69 ms /   129 tokens

real	0m2.473s
user	0m9.215s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.563 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.009.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.664 I llama_model_loader: - type  f32:  194 tensors
0.00.022.665 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.255 I llm_load_vocab: special tokens cache size = 25
0.00.083.376 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.393 I llm_load_print_meta: arch             = gptneox
0.00.083.393 I llm_load_print_meta: vocab type       = BPE
0.00.083.394 I llm_load_print_meta: n_vocab          = 50304
0.00.083.394 I llm_load_print_meta: n_merges         = 50009
0.00.083.395 I llm_load_print_meta: vocab_only       = 0
0.00.083.395 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.395 I llm_load_print_meta: n_embd           = 2048
0.00.083.396 I llm_load_print_meta: n_layer          = 24
0.00.083.407 I llm_load_print_meta: n_head           = 16
0.00.083.408 I llm_load_print_meta: n_head_kv        = 16
0.00.083.408 I llm_load_print_meta: n_rot            = 32
0.00.083.408 I llm_load_print_meta: n_swa            = 0
0.00.083.409 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.409 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.410 I llm_load_print_meta: n_gqa            = 1
0.00.083.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.416 I llm_load_print_meta: n_ff             = 8192
0.00.083.417 I llm_load_print_meta: n_expert         = 0
0.00.083.417 I llm_load_print_meta: n_expert_used    = 0
0.00.083.417 I llm_load_print_meta: causal attn      = 1
0.00.083.417 I llm_load_print_meta: pooling type     = 0
0.00.083.418 I llm_load_print_meta: rope type        = 2
0.00.083.418 I llm_load_print_meta: rope scaling     = linear
0.00.083.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.420 I llm_load_print_meta: freq_scale_train = 1
0.00.083.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.423 I llm_load_print_meta: model type       = 1.4B
0.00.083.424 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.425 I llm_load_print_meta: model params     = 1.41 B
0.00.083.426 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.426 I llm_load_print_meta: general.name     = 1.4B
0.00.083.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.429 I llm_load_print_meta: max token length = 1024
0.00.137.174 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.770 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.770 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.770 I llama_new_context_with_model: n_batch       = 2048
0.00.139.771 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.771 I llama_new_context_with_model: flash_attn    = 0
0.00.139.773 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.774 I llama_new_context_with_model: freq_scale    = 1
0.00.218.950 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.968 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.269 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.276 I llama_new_context_with_model: graph nodes  = 967
0.00.221.277 I llama_new_context_with_model: graph splits = 1
0.00.221.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.804 I main: llama threadpool init, n_threads = 4
0.00.299.818 I 
0.00.299.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.897 I 
0.00.299.989 I sampler seed: 1234
0.00.300.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.007 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.607.025 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.607.027 I llama_perf_context_print:        load time =     299.04 ms
0.02.607.029 I llama_perf_context_print: prompt eval time =      83.84 ms /     7 tokens (   11.98 ms per token,    83.49 tokens per second)
0.02.607.030 I llama_perf_context_print:        eval time =    2213.57 ms /    63 runs   (   35.14 ms per token,    28.46 tokens per second)
0.02.607.031 I llama_perf_context_print:       total time =    2307.23 ms /    70 tokens

real	0m2.658s
user	0m9.594s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.585 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.903 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.544 I llm_load_vocab: special tokens cache size = 25
0.00.080.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.620 I llm_load_print_meta: arch             = gptneox
0.00.080.621 I llm_load_print_meta: vocab type       = BPE
0.00.080.621 I llm_load_print_meta: n_vocab          = 50304
0.00.080.622 I llm_load_print_meta: n_merges         = 50009
0.00.080.622 I llm_load_print_meta: vocab_only       = 0
0.00.080.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.623 I llm_load_print_meta: n_embd           = 2048
0.00.080.623 I llm_load_print_meta: n_layer          = 24
0.00.080.634 I llm_load_print_meta: n_head           = 16
0.00.080.635 I llm_load_print_meta: n_head_kv        = 16
0.00.080.635 I llm_load_print_meta: n_rot            = 32
0.00.080.636 I llm_load_print_meta: n_swa            = 0
0.00.080.636 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.636 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.638 I llm_load_print_meta: n_gqa            = 1
0.00.080.639 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.644 I llm_load_print_meta: n_ff             = 8192
0.00.080.644 I llm_load_print_meta: n_expert         = 0
0.00.080.644 I llm_load_print_meta: n_expert_used    = 0
0.00.080.645 I llm_load_print_meta: causal attn      = 1
0.00.080.646 I llm_load_print_meta: pooling type     = 0
0.00.080.646 I llm_load_print_meta: rope type        = 2
0.00.080.646 I llm_load_print_meta: rope scaling     = linear
0.00.080.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.648 I llm_load_print_meta: freq_scale_train = 1
0.00.080.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.653 I llm_load_print_meta: model type       = 1.4B
0.00.080.654 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.654 I llm_load_print_meta: model params     = 1.41 B
0.00.080.656 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.656 I llm_load_print_meta: general.name     = 1.4B
0.00.080.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.661 I llm_load_print_meta: max token length = 1024
0.00.135.102 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.659 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.665 I llama_new_context_with_model: n_ctx         = 128
0.00.137.665 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.665 I llama_new_context_with_model: n_batch       = 128
0.00.137.666 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.666 I llama_new_context_with_model: flash_attn    = 0
0.00.137.668 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.669 I llama_new_context_with_model: freq_scale    = 1
0.00.137.669 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.708 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.717 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.734 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.854 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.861 I llama_new_context_with_model: graph nodes  = 967
0.00.144.861 I llama_new_context_with_model: graph splits = 1
0.00.144.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.073 I 
0.00.189.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.173 I perplexity: tokenizing the input ..
0.00.199.320 I perplexity: tokenization took 10.148 ms
0.00.199.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.872 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.472.224 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.472.256 I llama_perf_context_print:        load time =     188.46 ms
0.01.472.258 I llama_perf_context_print: prompt eval time =    1263.03 ms /   128 tokens (    9.87 ms per token,   101.34 tokens per second)
0.01.472.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.259 I llama_perf_context_print:       total time =    1283.19 ms /   129 tokens

real	0m1.518s
user	0m5.359s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.009.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.579 I llama_model_loader: - type  f32:  194 tensors
0.00.022.579 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.690 I llm_load_vocab: special tokens cache size = 25
0.00.082.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.681 I llm_load_print_meta: arch             = gptneox
0.00.082.682 I llm_load_print_meta: vocab type       = BPE
0.00.082.683 I llm_load_print_meta: n_vocab          = 50304
0.00.082.683 I llm_load_print_meta: n_merges         = 50009
0.00.082.684 I llm_load_print_meta: vocab_only       = 0
0.00.082.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.684 I llm_load_print_meta: n_embd           = 2048
0.00.082.684 I llm_load_print_meta: n_layer          = 24
0.00.082.696 I llm_load_print_meta: n_head           = 16
0.00.082.698 I llm_load_print_meta: n_head_kv        = 16
0.00.082.698 I llm_load_print_meta: n_rot            = 32
0.00.082.698 I llm_load_print_meta: n_swa            = 0
0.00.082.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.700 I llm_load_print_meta: n_gqa            = 1
0.00.082.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.706 I llm_load_print_meta: n_ff             = 8192
0.00.082.706 I llm_load_print_meta: n_expert         = 0
0.00.082.706 I llm_load_print_meta: n_expert_used    = 0
0.00.082.707 I llm_load_print_meta: causal attn      = 1
0.00.082.707 I llm_load_print_meta: pooling type     = 0
0.00.082.707 I llm_load_print_meta: rope type        = 2
0.00.082.708 I llm_load_print_meta: rope scaling     = linear
0.00.082.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.710 I llm_load_print_meta: freq_scale_train = 1
0.00.082.710 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.712 I llm_load_print_meta: model type       = 1.4B
0.00.082.713 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.714 I llm_load_print_meta: model params     = 1.41 B
0.00.082.715 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.715 I llm_load_print_meta: general.name     = 1.4B
0.00.082.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.718 I llm_load_print_meta: max token length = 1024
0.00.140.628 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.258 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.259 I llama_new_context_with_model: n_batch       = 2048
0.00.143.259 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.260 I llama_new_context_with_model: flash_attn    = 0
0.00.143.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.263 I llama_new_context_with_model: freq_scale    = 1
0.00.225.378 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.396 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.427 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.643 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.648 I llama_new_context_with_model: graph nodes  = 967
0.00.227.649 I llama_new_context_with_model: graph splits = 1
0.00.227.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.161 I main: llama threadpool init, n_threads = 4
0.00.318.178 I 
0.00.318.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.263 I 
0.00.318.368 I sampler seed: 1234
0.00.318.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.386 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.830.893 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.830.896 I llama_perf_context_print:        load time =     317.35 ms
0.02.830.898 I llama_perf_context_print: prompt eval time =     149.69 ms /     7 tokens (   21.38 ms per token,    46.76 tokens per second)
0.02.830.900 I llama_perf_context_print:        eval time =    2352.90 ms /    63 runs   (   37.35 ms per token,    26.78 tokens per second)
0.02.830.902 I llama_perf_context_print:       total time =    2512.74 ms /    70 tokens

real	0m2.885s
user	0m10.430s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.116 I llm_load_vocab: special tokens cache size = 25
0.00.081.128 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.145 I llm_load_print_meta: arch             = gptneox
0.00.081.146 I llm_load_print_meta: vocab type       = BPE
0.00.081.147 I llm_load_print_meta: n_vocab          = 50304
0.00.081.147 I llm_load_print_meta: n_merges         = 50009
0.00.081.147 I llm_load_print_meta: vocab_only       = 0
0.00.081.148 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.148 I llm_load_print_meta: n_embd           = 2048
0.00.081.148 I llm_load_print_meta: n_layer          = 24
0.00.081.158 I llm_load_print_meta: n_head           = 16
0.00.081.159 I llm_load_print_meta: n_head_kv        = 16
0.00.081.160 I llm_load_print_meta: n_rot            = 32
0.00.081.160 I llm_load_print_meta: n_swa            = 0
0.00.081.160 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.161 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.162 I llm_load_print_meta: n_gqa            = 1
0.00.081.163 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.168 I llm_load_print_meta: n_ff             = 8192
0.00.081.168 I llm_load_print_meta: n_expert         = 0
0.00.081.168 I llm_load_print_meta: n_expert_used    = 0
0.00.081.169 I llm_load_print_meta: causal attn      = 1
0.00.081.169 I llm_load_print_meta: pooling type     = 0
0.00.081.169 I llm_load_print_meta: rope type        = 2
0.00.081.170 I llm_load_print_meta: rope scaling     = linear
0.00.081.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.172 I llm_load_print_meta: freq_scale_train = 1
0.00.081.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.174 I llm_load_print_meta: model type       = 1.4B
0.00.081.175 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.176 I llm_load_print_meta: model params     = 1.41 B
0.00.081.177 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.177 I llm_load_print_meta: general.name     = 1.4B
0.00.081.178 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.178 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.178 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.179 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.180 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.180 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.180 I llm_load_print_meta: max token length = 1024
0.00.140.437 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.120 I llama_new_context_with_model: n_ctx         = 128
0.00.143.121 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.121 I llama_new_context_with_model: n_batch       = 128
0.00.143.121 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.122 I llama_new_context_with_model: flash_attn    = 0
0.00.143.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.124 I llama_new_context_with_model: freq_scale    = 1
0.00.143.125 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.164 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.175 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.193 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.808 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.814 I llama_new_context_with_model: graph nodes  = 967
0.00.150.815 I llama_new_context_with_model: graph splits = 1
0.00.150.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.090 I 
0.00.209.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.188 I perplexity: tokenizing the input ..
0.00.219.309 I perplexity: tokenization took 10.117 ms
0.00.219.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.712.440 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.720.675 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.720.707 I llama_perf_context_print:        load time =     208.40 ms
0.02.720.709 I llama_perf_context_print: prompt eval time =    2491.84 ms /   128 tokens (   19.47 ms per token,    51.37 tokens per second)
0.02.720.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.720.711 I llama_perf_context_print:       total time =    2511.62 ms /   129 tokens

real	0m2.769s
user	0m10.333s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.545 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.009.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.210 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.895 I llm_load_vocab: special tokens cache size = 25
0.00.081.899 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.913 I llm_load_print_meta: arch             = gptneox
0.00.081.914 I llm_load_print_meta: vocab type       = BPE
0.00.081.915 I llm_load_print_meta: n_vocab          = 50304
0.00.081.915 I llm_load_print_meta: n_merges         = 50009
0.00.081.915 I llm_load_print_meta: vocab_only       = 0
0.00.081.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.916 I llm_load_print_meta: n_embd           = 2048
0.00.081.916 I llm_load_print_meta: n_layer          = 24
0.00.081.928 I llm_load_print_meta: n_head           = 16
0.00.081.929 I llm_load_print_meta: n_head_kv        = 16
0.00.081.930 I llm_load_print_meta: n_rot            = 32
0.00.081.930 I llm_load_print_meta: n_swa            = 0
0.00.081.930 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.931 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.932 I llm_load_print_meta: n_gqa            = 1
0.00.081.933 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.939 I llm_load_print_meta: n_ff             = 8192
0.00.081.939 I llm_load_print_meta: n_expert         = 0
0.00.081.939 I llm_load_print_meta: n_expert_used    = 0
0.00.081.939 I llm_load_print_meta: causal attn      = 1
0.00.081.940 I llm_load_print_meta: pooling type     = 0
0.00.081.940 I llm_load_print_meta: rope type        = 2
0.00.081.940 I llm_load_print_meta: rope scaling     = linear
0.00.081.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.942 I llm_load_print_meta: freq_scale_train = 1
0.00.081.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.945 I llm_load_print_meta: model type       = 1.4B
0.00.081.945 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.946 I llm_load_print_meta: model params     = 1.41 B
0.00.081.947 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.947 I llm_load_print_meta: general.name     = 1.4B
0.00.081.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.950 I llm_load_print_meta: max token length = 1024
0.00.113.144 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.714 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.715 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.715 I llama_new_context_with_model: n_batch       = 2048
0.00.115.715 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.716 I llama_new_context_with_model: flash_attn    = 0
0.00.115.718 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.719 I llama_new_context_with_model: freq_scale    = 1
0.00.194.867 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.882 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.208 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.213 I llama_new_context_with_model: graph nodes  = 967
0.00.197.213 I llama_new_context_with_model: graph splits = 1
0.00.197.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.152 I main: llama threadpool init, n_threads = 4
0.00.267.170 I 
0.00.267.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.249 I 
0.00.267.355 I sampler seed: 1234
0.00.267.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.372 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.921.395 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31753.13 tokens per second)
0.01.921.398 I llama_perf_context_print:        load time =     266.41 ms
0.01.921.400 I llama_perf_context_print: prompt eval time =      89.49 ms /     7 tokens (   12.78 ms per token,    78.22 tokens per second)
0.01.921.401 I llama_perf_context_print:        eval time =    1555.25 ms /    63 runs   (   24.69 ms per token,    40.51 tokens per second)
0.01.921.401 I llama_perf_context_print:       total time =    1654.25 ms /    70 tokens

real	0m1.958s
user	0m6.903s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.124 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.643 I llm_load_vocab: special tokens cache size = 25
0.00.080.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.677 I llm_load_print_meta: arch             = gptneox
0.00.080.678 I llm_load_print_meta: vocab type       = BPE
0.00.080.679 I llm_load_print_meta: n_vocab          = 50304
0.00.080.680 I llm_load_print_meta: n_merges         = 50009
0.00.080.680 I llm_load_print_meta: vocab_only       = 0
0.00.080.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.681 I llm_load_print_meta: n_embd           = 2048
0.00.080.681 I llm_load_print_meta: n_layer          = 24
0.00.080.688 I llm_load_print_meta: n_head           = 16
0.00.080.689 I llm_load_print_meta: n_head_kv        = 16
0.00.080.689 I llm_load_print_meta: n_rot            = 32
0.00.080.689 I llm_load_print_meta: n_swa            = 0
0.00.080.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.691 I llm_load_print_meta: n_gqa            = 1
0.00.080.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.697 I llm_load_print_meta: n_ff             = 8192
0.00.080.697 I llm_load_print_meta: n_expert         = 0
0.00.080.697 I llm_load_print_meta: n_expert_used    = 0
0.00.080.698 I llm_load_print_meta: causal attn      = 1
0.00.080.698 I llm_load_print_meta: pooling type     = 0
0.00.080.698 I llm_load_print_meta: rope type        = 2
0.00.080.699 I llm_load_print_meta: rope scaling     = linear
0.00.080.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.700 I llm_load_print_meta: freq_scale_train = 1
0.00.080.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.703 I llm_load_print_meta: model type       = 1.4B
0.00.080.703 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.704 I llm_load_print_meta: model params     = 1.41 B
0.00.080.705 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.706 I llm_load_print_meta: general.name     = 1.4B
0.00.080.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.708 I llm_load_print_meta: max token length = 1024
0.00.112.348 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.832 I llama_new_context_with_model: n_ctx         = 128
0.00.114.832 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.833 I llama_new_context_with_model: n_batch       = 128
0.00.114.833 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.833 I llama_new_context_with_model: flash_attn    = 0
0.00.114.835 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.836 I llama_new_context_with_model: freq_scale    = 1
0.00.114.836 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.762 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.772 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.788 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.931 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.937 I llama_new_context_with_model: graph nodes  = 967
0.00.121.937 I llama_new_context_with_model: graph splits = 1
0.00.121.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.520 I 
0.00.160.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.617 I perplexity: tokenizing the input ..
0.00.170.745 I perplexity: tokenization took 10.123 ms
0.00.170.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.575 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.703.839 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.703.872 I llama_perf_context_print:        load time =     159.83 ms
0.01.703.874 I llama_perf_context_print: prompt eval time =    1522.88 ms /   128 tokens (   11.90 ms per token,    84.05 tokens per second)
0.01.703.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.876 I llama_perf_context_print:       total time =    1543.35 ms /   129 tokens

real	0m1.736s
user	0m6.378s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.621 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.009.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.504 I llama_model_loader: - type  f32:  194 tensors
0.00.022.504 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.505 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.505 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.833 I llm_load_vocab: special tokens cache size = 25
0.00.081.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.881 I llm_load_print_meta: arch             = gptneox
0.00.081.882 I llm_load_print_meta: vocab type       = BPE
0.00.081.882 I llm_load_print_meta: n_vocab          = 50304
0.00.081.883 I llm_load_print_meta: n_merges         = 50009
0.00.081.883 I llm_load_print_meta: vocab_only       = 0
0.00.081.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.884 I llm_load_print_meta: n_embd           = 2048
0.00.081.884 I llm_load_print_meta: n_layer          = 24
0.00.081.895 I llm_load_print_meta: n_head           = 16
0.00.081.897 I llm_load_print_meta: n_head_kv        = 16
0.00.081.897 I llm_load_print_meta: n_rot            = 32
0.00.081.897 I llm_load_print_meta: n_swa            = 0
0.00.081.898 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.899 I llm_load_print_meta: n_gqa            = 1
0.00.081.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.905 I llm_load_print_meta: n_ff             = 8192
0.00.081.905 I llm_load_print_meta: n_expert         = 0
0.00.081.906 I llm_load_print_meta: n_expert_used    = 0
0.00.081.906 I llm_load_print_meta: causal attn      = 1
0.00.081.906 I llm_load_print_meta: pooling type     = 0
0.00.081.907 I llm_load_print_meta: rope type        = 2
0.00.081.907 I llm_load_print_meta: rope scaling     = linear
0.00.081.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.909 I llm_load_print_meta: freq_scale_train = 1
0.00.081.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.912 I llm_load_print_meta: model type       = 1.4B
0.00.081.913 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.913 I llm_load_print_meta: model params     = 1.41 B
0.00.081.915 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.915 I llm_load_print_meta: general.name     = 1.4B
0.00.081.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.918 I llm_load_print_meta: max token length = 1024
0.00.123.893 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.456 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.457 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.457 I llama_new_context_with_model: n_batch       = 2048
0.00.126.457 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.458 I llama_new_context_with_model: flash_attn    = 0
0.00.126.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.461 I llama_new_context_with_model: freq_scale    = 1
0.00.207.845 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.863 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.890 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.080 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.086 I llama_new_context_with_model: graph nodes  = 967
0.00.210.087 I llama_new_context_with_model: graph splits = 1
0.00.210.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.834 I main: llama threadpool init, n_threads = 4
0.00.282.848 I 
0.00.282.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.928 I 
0.00.283.035 I sampler seed: 1234
0.00.283.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.050 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.142.644 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.142.647 I llama_perf_context_print:        load time =     282.00 ms
0.02.142.648 I llama_perf_context_print: prompt eval time =      97.15 ms /     7 tokens (   13.88 ms per token,    72.05 tokens per second)
0.02.142.650 I llama_perf_context_print:        eval time =    1753.04 ms /    63 runs   (   27.83 ms per token,    35.94 tokens per second)
0.02.142.650 I llama_perf_context_print:       total time =    1859.82 ms /    70 tokens

real	0m2.187s
user	0m7.729s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.590 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.957 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.958 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.892 I llm_load_vocab: special tokens cache size = 25
0.00.079.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.908 I llm_load_print_meta: arch             = gptneox
0.00.079.908 I llm_load_print_meta: vocab type       = BPE
0.00.079.909 I llm_load_print_meta: n_vocab          = 50304
0.00.079.909 I llm_load_print_meta: n_merges         = 50009
0.00.079.909 I llm_load_print_meta: vocab_only       = 0
0.00.079.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.910 I llm_load_print_meta: n_embd           = 2048
0.00.079.910 I llm_load_print_meta: n_layer          = 24
0.00.079.918 I llm_load_print_meta: n_head           = 16
0.00.079.919 I llm_load_print_meta: n_head_kv        = 16
0.00.079.919 I llm_load_print_meta: n_rot            = 32
0.00.079.920 I llm_load_print_meta: n_swa            = 0
0.00.079.920 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.922 I llm_load_print_meta: n_gqa            = 1
0.00.079.923 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.924 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.928 I llm_load_print_meta: n_ff             = 8192
0.00.079.928 I llm_load_print_meta: n_expert         = 0
0.00.079.929 I llm_load_print_meta: n_expert_used    = 0
0.00.079.929 I llm_load_print_meta: causal attn      = 1
0.00.079.930 I llm_load_print_meta: pooling type     = 0
0.00.079.932 I llm_load_print_meta: rope type        = 2
0.00.079.933 I llm_load_print_meta: rope scaling     = linear
0.00.079.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.935 I llm_load_print_meta: freq_scale_train = 1
0.00.079.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.938 I llm_load_print_meta: model type       = 1.4B
0.00.079.938 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.939 I llm_load_print_meta: model params     = 1.41 B
0.00.079.941 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.941 I llm_load_print_meta: general.name     = 1.4B
0.00.079.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.944 I llm_load_print_meta: max token length = 1024
0.00.121.242 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.123.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.783 I llama_new_context_with_model: n_ctx         = 128
0.00.123.784 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.784 I llama_new_context_with_model: n_batch       = 128
0.00.123.784 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.785 I llama_new_context_with_model: flash_attn    = 0
0.00.123.787 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.787 I llama_new_context_with_model: freq_scale    = 1
0.00.123.788 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.937 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.949 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.250 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.255 I llama_new_context_with_model: graph nodes  = 967
0.00.131.256 I llama_new_context_with_model: graph splits = 1
0.00.131.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.905 I 
0.00.173.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.003 I perplexity: tokenizing the input ..
0.00.184.228 I perplexity: tokenization took 10.221 ms
0.00.184.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.815.900 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.824.152 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.824.183 I llama_perf_context_print:        load time =     173.29 ms
0.01.824.185 I llama_perf_context_print: prompt eval time =    1629.87 ms /   128 tokens (   12.73 ms per token,    78.53 tokens per second)
0.01.824.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.824.190 I llama_perf_context_print:       total time =    1650.28 ms /   129 tokens

real	0m1.861s
user	0m6.843s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.559 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.009.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.124 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.124 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.032 I llm_load_vocab: special tokens cache size = 25
0.00.082.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.140 I llm_load_print_meta: arch             = gptneox
0.00.082.141 I llm_load_print_meta: vocab type       = BPE
0.00.082.142 I llm_load_print_meta: n_vocab          = 50304
0.00.082.142 I llm_load_print_meta: n_merges         = 50009
0.00.082.143 I llm_load_print_meta: vocab_only       = 0
0.00.082.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.144 I llm_load_print_meta: n_embd           = 2048
0.00.082.144 I llm_load_print_meta: n_layer          = 24
0.00.082.156 I llm_load_print_meta: n_head           = 16
0.00.082.157 I llm_load_print_meta: n_head_kv        = 16
0.00.082.158 I llm_load_print_meta: n_rot            = 32
0.00.082.158 I llm_load_print_meta: n_swa            = 0
0.00.082.158 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.159 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.160 I llm_load_print_meta: n_gqa            = 1
0.00.082.161 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.162 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.166 I llm_load_print_meta: n_ff             = 8192
0.00.082.166 I llm_load_print_meta: n_expert         = 0
0.00.082.166 I llm_load_print_meta: n_expert_used    = 0
0.00.082.167 I llm_load_print_meta: causal attn      = 1
0.00.082.167 I llm_load_print_meta: pooling type     = 0
0.00.082.167 I llm_load_print_meta: rope type        = 2
0.00.082.168 I llm_load_print_meta: rope scaling     = linear
0.00.082.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.170 I llm_load_print_meta: freq_scale_train = 1
0.00.082.170 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.172 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.172 I llm_load_print_meta: model type       = 1.4B
0.00.082.172 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.173 I llm_load_print_meta: model params     = 1.41 B
0.00.082.174 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.175 I llm_load_print_meta: general.name     = 1.4B
0.00.082.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.178 I llm_load_print_meta: max token length = 1024
0.00.131.646 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.205 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.205 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.205 I llama_new_context_with_model: n_batch       = 2048
0.00.134.206 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.206 I llama_new_context_with_model: flash_attn    = 0
0.00.134.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.210 I llama_new_context_with_model: freq_scale    = 1
0.00.215.005 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.021 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.049 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.240 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.246 I llama_new_context_with_model: graph nodes  = 967
0.00.217.247 I llama_new_context_with_model: graph splits = 1
0.00.217.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.940 I main: llama threadpool init, n_threads = 4
0.00.292.953 I 
0.00.293.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.031 I 
0.00.293.135 I sampler seed: 1234
0.00.293.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.151 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.341.695 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.341.698 I llama_perf_context_print:        load time =     292.17 ms
0.02.341.701 I llama_perf_context_print: prompt eval time =     104.56 ms /     7 tokens (   14.94 ms per token,    66.94 tokens per second)
0.02.341.702 I llama_perf_context_print:        eval time =    1934.18 ms /    63 runs   (   30.70 ms per token,    32.57 tokens per second)
0.02.341.703 I llama_perf_context_print:       total time =    2048.76 ms /    70 tokens

real	0m2.389s
user	0m8.507s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.614 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.094 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.095 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.389 I llm_load_vocab: special tokens cache size = 25
0.00.081.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.468 I llm_load_print_meta: arch             = gptneox
0.00.081.468 I llm_load_print_meta: vocab type       = BPE
0.00.081.469 I llm_load_print_meta: n_vocab          = 50304
0.00.081.469 I llm_load_print_meta: n_merges         = 50009
0.00.081.470 I llm_load_print_meta: vocab_only       = 0
0.00.081.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.470 I llm_load_print_meta: n_embd           = 2048
0.00.081.471 I llm_load_print_meta: n_layer          = 24
0.00.081.482 I llm_load_print_meta: n_head           = 16
0.00.081.483 I llm_load_print_meta: n_head_kv        = 16
0.00.081.483 I llm_load_print_meta: n_rot            = 32
0.00.081.484 I llm_load_print_meta: n_swa            = 0
0.00.081.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.484 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.485 I llm_load_print_meta: n_gqa            = 1
0.00.081.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.491 I llm_load_print_meta: n_ff             = 8192
0.00.081.491 I llm_load_print_meta: n_expert         = 0
0.00.081.492 I llm_load_print_meta: n_expert_used    = 0
0.00.081.492 I llm_load_print_meta: causal attn      = 1
0.00.081.493 I llm_load_print_meta: pooling type     = 0
0.00.081.494 I llm_load_print_meta: rope type        = 2
0.00.081.494 I llm_load_print_meta: rope scaling     = linear
0.00.081.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.497 I llm_load_print_meta: freq_scale_train = 1
0.00.081.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.500 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.500 I llm_load_print_meta: model type       = 1.4B
0.00.081.501 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.502 I llm_load_print_meta: model params     = 1.41 B
0.00.081.503 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.503 I llm_load_print_meta: general.name     = 1.4B
0.00.081.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.507 I llm_load_print_meta: max token length = 1024
0.00.132.854 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.406 I llama_new_context_with_model: n_ctx         = 128
0.00.135.406 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.407 I llama_new_context_with_model: n_batch       = 128
0.00.135.407 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.408 I llama_new_context_with_model: flash_attn    = 0
0.00.135.410 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.410 I llama_new_context_with_model: freq_scale    = 1
0.00.135.411 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.515 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.525 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.544 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.714 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.721 I llama_new_context_with_model: graph nodes  = 967
0.00.142.721 I llama_new_context_with_model: graph splits = 1
0.00.142.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.262 I 
0.00.188.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.371 I perplexity: tokenizing the input ..
0.00.198.521 I perplexity: tokenization took 10.143 ms
0.00.198.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.875.090 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.883.313 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.883.345 I llama_perf_context_print:        load time =     187.60 ms
0.01.883.346 I llama_perf_context_print: prompt eval time =    1674.42 ms /   128 tokens (   13.08 ms per token,    76.44 tokens per second)
0.01.883.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.883.350 I llama_perf_context_print:       total time =    1695.09 ms /   129 tokens

real	0m1.926s
user	0m7.009s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.461 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.666 I main: llama backend init
0.00.000.673 I main: load the model and apply lora adapter, if any
0.00.009.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.134 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.764 I llm_load_vocab: special tokens cache size = 25
0.00.081.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.717 I llm_load_print_meta: arch             = gptneox
0.00.081.718 I llm_load_print_meta: vocab type       = BPE
0.00.081.719 I llm_load_print_meta: n_vocab          = 50304
0.00.081.719 I llm_load_print_meta: n_merges         = 50009
0.00.081.719 I llm_load_print_meta: vocab_only       = 0
0.00.081.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.720 I llm_load_print_meta: n_embd           = 2048
0.00.081.720 I llm_load_print_meta: n_layer          = 24
0.00.081.734 I llm_load_print_meta: n_head           = 16
0.00.081.735 I llm_load_print_meta: n_head_kv        = 16
0.00.081.735 I llm_load_print_meta: n_rot            = 32
0.00.081.735 I llm_load_print_meta: n_swa            = 0
0.00.081.736 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.736 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.737 I llm_load_print_meta: n_gqa            = 1
0.00.081.738 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.739 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.740 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.743 I llm_load_print_meta: n_ff             = 8192
0.00.081.743 I llm_load_print_meta: n_expert         = 0
0.00.081.743 I llm_load_print_meta: n_expert_used    = 0
0.00.081.744 I llm_load_print_meta: causal attn      = 1
0.00.081.744 I llm_load_print_meta: pooling type     = 0
0.00.081.745 I llm_load_print_meta: rope type        = 2
0.00.081.745 I llm_load_print_meta: rope scaling     = linear
0.00.081.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.747 I llm_load_print_meta: freq_scale_train = 1
0.00.081.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.750 I llm_load_print_meta: model type       = 1.4B
0.00.081.750 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.751 I llm_load_print_meta: model params     = 1.41 B
0.00.081.752 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.752 I llm_load_print_meta: general.name     = 1.4B
0.00.081.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.755 I llm_load_print_meta: max token length = 1024
0.00.139.198 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.937 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.937 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.937 I llama_new_context_with_model: n_batch       = 2048
0.00.141.938 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.939 I llama_new_context_with_model: flash_attn    = 0
0.00.141.941 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.942 I llama_new_context_with_model: freq_scale    = 1
0.00.220.472 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.488 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.662 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.668 I llama_new_context_with_model: graph nodes  = 967
0.00.222.669 I llama_new_context_with_model: graph splits = 1
0.00.222.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.062 I main: llama threadpool init, n_threads = 4
0.00.309.076 I 
0.00.309.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.160 I 
0.00.309.266 I sampler seed: 1234
0.00.309.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.285 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.593.177 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.593.179 I llama_perf_context_print:        load time =     308.37 ms
0.02.593.181 I llama_perf_context_print: prompt eval time =     121.10 ms /     7 tokens (   17.30 ms per token,    57.80 tokens per second)
0.02.593.183 I llama_perf_context_print:        eval time =    2152.98 ms /    63 runs   (   34.17 ms per token,    29.26 tokens per second)
0.02.593.185 I llama_perf_context_print:       total time =    2284.12 ms /    70 tokens

real	0m2.648s
user	0m9.499s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.597 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.797 I llama_model_loader: - type  f32:  194 tensors
0.00.021.797 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.798 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.337 I llm_load_vocab: special tokens cache size = 25
0.00.081.382 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.397 I llm_load_print_meta: arch             = gptneox
0.00.081.398 I llm_load_print_meta: vocab type       = BPE
0.00.081.399 I llm_load_print_meta: n_vocab          = 50304
0.00.081.399 I llm_load_print_meta: n_merges         = 50009
0.00.081.401 I llm_load_print_meta: vocab_only       = 0
0.00.081.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.401 I llm_load_print_meta: n_embd           = 2048
0.00.081.402 I llm_load_print_meta: n_layer          = 24
0.00.081.412 I llm_load_print_meta: n_head           = 16
0.00.081.413 I llm_load_print_meta: n_head_kv        = 16
0.00.081.414 I llm_load_print_meta: n_rot            = 32
0.00.081.415 I llm_load_print_meta: n_swa            = 0
0.00.081.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.416 I llm_load_print_meta: n_gqa            = 1
0.00.081.417 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.422 I llm_load_print_meta: n_ff             = 8192
0.00.081.423 I llm_load_print_meta: n_expert         = 0
0.00.081.423 I llm_load_print_meta: n_expert_used    = 0
0.00.081.424 I llm_load_print_meta: causal attn      = 1
0.00.081.425 I llm_load_print_meta: pooling type     = 0
0.00.081.425 I llm_load_print_meta: rope type        = 2
0.00.081.426 I llm_load_print_meta: rope scaling     = linear
0.00.081.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.429 I llm_load_print_meta: freq_scale_train = 1
0.00.081.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.432 I llm_load_print_meta: model type       = 1.4B
0.00.081.432 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.434 I llm_load_print_meta: model params     = 1.41 B
0.00.081.435 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.435 I llm_load_print_meta: general.name     = 1.4B
0.00.081.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.439 I llm_load_print_meta: max token length = 1024
0.00.139.018 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.082 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.088 I llama_new_context_with_model: n_ctx         = 128
0.00.142.088 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.088 I llama_new_context_with_model: n_batch       = 128
0.00.142.089 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.089 I llama_new_context_with_model: flash_attn    = 0
0.00.142.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.092 I llama_new_context_with_model: freq_scale    = 1
0.00.142.092 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.429 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.442 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.086 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.093 I llama_new_context_with_model: graph nodes  = 967
0.00.150.094 I llama_new_context_with_model: graph splits = 1
0.00.150.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.229 I 
0.00.204.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.323 I perplexity: tokenizing the input ..
0.00.214.414 I perplexity: tokenization took 10.087 ms
0.00.214.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.496 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.211.742 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.211.774 I llama_perf_context_print:        load time =     203.60 ms
0.02.211.775 I llama_perf_context_print: prompt eval time =    1987.40 ms /   128 tokens (   15.53 ms per token,    64.41 tokens per second)
0.02.211.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.778 I llama_perf_context_print:       total time =    2007.55 ms /   129 tokens

real	0m2.258s
user	0m8.315s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.534 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.009.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.591 I llm_load_vocab: special tokens cache size = 25
0.00.080.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.686 I llm_load_print_meta: arch             = gptneox
0.00.080.686 I llm_load_print_meta: vocab type       = BPE
0.00.080.687 I llm_load_print_meta: n_vocab          = 50304
0.00.080.688 I llm_load_print_meta: n_merges         = 50009
0.00.080.688 I llm_load_print_meta: vocab_only       = 0
0.00.080.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.689 I llm_load_print_meta: n_embd           = 2048
0.00.080.689 I llm_load_print_meta: n_layer          = 24
0.00.080.699 I llm_load_print_meta: n_head           = 16
0.00.080.700 I llm_load_print_meta: n_head_kv        = 16
0.00.080.701 I llm_load_print_meta: n_rot            = 32
0.00.080.701 I llm_load_print_meta: n_swa            = 0
0.00.080.702 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.702 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.703 I llm_load_print_meta: n_gqa            = 1
0.00.080.704 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.705 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.709 I llm_load_print_meta: n_ff             = 8192
0.00.080.709 I llm_load_print_meta: n_expert         = 0
0.00.080.710 I llm_load_print_meta: n_expert_used    = 0
0.00.080.710 I llm_load_print_meta: causal attn      = 1
0.00.080.710 I llm_load_print_meta: pooling type     = 0
0.00.080.710 I llm_load_print_meta: rope type        = 2
0.00.080.711 I llm_load_print_meta: rope scaling     = linear
0.00.080.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.714 I llm_load_print_meta: freq_scale_train = 1
0.00.080.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.716 I llm_load_print_meta: model type       = 1.4B
0.00.080.717 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.718 I llm_load_print_meta: model params     = 1.41 B
0.00.080.718 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.718 I llm_load_print_meta: general.name     = 1.4B
0.00.080.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.720 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.720 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.721 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.722 I llm_load_print_meta: max token length = 1024
0.00.142.402 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.144.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.992 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.993 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.993 I llama_new_context_with_model: n_batch       = 2048
0.00.144.993 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.994 I llama_new_context_with_model: flash_attn    = 0
0.00.144.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.997 I llama_new_context_with_model: freq_scale    = 1
0.00.225.560 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.577 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.878 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.884 I llama_new_context_with_model: graph nodes  = 967
0.00.227.885 I llama_new_context_with_model: graph splits = 1
0.00.227.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.937 I main: llama threadpool init, n_threads = 4
0.00.311.950 I 
0.00.312.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.027 I 
0.00.312.124 I sampler seed: 1234
0.00.312.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.138 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.678.567 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.678.570 I llama_perf_context_print:        load time =     311.17 ms
0.02.678.571 I llama_perf_context_print: prompt eval time =     112.98 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.678.573 I llama_perf_context_print:        eval time =    2243.91 ms /    63 runs   (   35.62 ms per token,    28.08 tokens per second)
0.02.678.573 I llama_perf_context_print:       total time =    2366.64 ms /    70 tokens

real	0m2.735s
user	0m9.813s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.580 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.930 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.855 I llm_load_vocab: special tokens cache size = 25
0.00.079.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.868 I llm_load_print_meta: arch             = gptneox
0.00.079.868 I llm_load_print_meta: vocab type       = BPE
0.00.079.869 I llm_load_print_meta: n_vocab          = 50304
0.00.079.869 I llm_load_print_meta: n_merges         = 50009
0.00.079.869 I llm_load_print_meta: vocab_only       = 0
0.00.079.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.870 I llm_load_print_meta: n_embd           = 2048
0.00.079.870 I llm_load_print_meta: n_layer          = 24
0.00.079.879 I llm_load_print_meta: n_head           = 16
0.00.079.880 I llm_load_print_meta: n_head_kv        = 16
0.00.079.880 I llm_load_print_meta: n_rot            = 32
0.00.079.881 I llm_load_print_meta: n_swa            = 0
0.00.079.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.881 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.882 I llm_load_print_meta: n_gqa            = 1
0.00.079.883 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.884 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.888 I llm_load_print_meta: n_ff             = 8192
0.00.079.888 I llm_load_print_meta: n_expert         = 0
0.00.079.889 I llm_load_print_meta: n_expert_used    = 0
0.00.079.889 I llm_load_print_meta: causal attn      = 1
0.00.079.890 I llm_load_print_meta: pooling type     = 0
0.00.079.890 I llm_load_print_meta: rope type        = 2
0.00.079.890 I llm_load_print_meta: rope scaling     = linear
0.00.079.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.892 I llm_load_print_meta: freq_scale_train = 1
0.00.079.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.895 I llm_load_print_meta: model type       = 1.4B
0.00.079.895 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.896 I llm_load_print_meta: model params     = 1.41 B
0.00.079.897 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.897 I llm_load_print_meta: general.name     = 1.4B
0.00.079.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.900 I llm_load_print_meta: max token length = 1024
0.00.145.005 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.569 I llama_new_context_with_model: n_ctx         = 128
0.00.147.570 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.570 I llama_new_context_with_model: n_batch       = 128
0.00.147.570 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.571 I llama_new_context_with_model: flash_attn    = 0
0.00.147.573 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.573 I llama_new_context_with_model: freq_scale    = 1
0.00.147.574 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.802 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.814 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.988 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.994 I llama_new_context_with_model: graph nodes  = 967
0.00.154.995 I llama_new_context_with_model: graph splits = 1
0.00.154.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.338 I 
0.00.209.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.433 I perplexity: tokenizing the input ..
0.00.219.498 I perplexity: tokenization took 10.061 ms
0.00.219.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.044.604 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.053.111 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.053.149 I llama_perf_context_print:        load time =     208.73 ms
0.02.053.151 I llama_perf_context_print: prompt eval time =    1823.19 ms /   128 tokens (   14.24 ms per token,    70.21 tokens per second)
0.02.053.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.053.154 I llama_perf_context_print:       total time =    1843.81 ms /   129 tokens

real	0m2.103s
user	0m7.663s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4160 (0c745909)
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
0.00.210.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.364s
user	0m7.344s
sys	0m0.313s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4160 (0c745909)
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
0.00.212.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.305s
user	0m7.060s
sys	0m0.339s
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
2/2 Test #28: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
0.38user 0.25system 0:00.64elapsed 99%CPU (0avgtext+0avgdata 2897060maxresident)k
0inputs+32outputs (0major+54158minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.17user 0.24system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891052maxresident)k
0inputs+32outputs (0major+55034minor)pagefaults 0swaps
```

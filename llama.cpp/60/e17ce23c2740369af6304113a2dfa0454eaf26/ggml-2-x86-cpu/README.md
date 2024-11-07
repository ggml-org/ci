## Summary

- status:  SUCCESS ✅
- runtime: 14:03.23
- date:    Thu Nov  7 17:00:31 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60e17ce23c2740369af6304113a2dfa0454eaf26
- author:  Faisal Zaghloul
```
Remove identical wte/etw logic for jais (#10203)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.06 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.17 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.37 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.53 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.97 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.96 sec*proc (28 tests)

Total Test time (real) =  59.97 sec

real	1m0.041s
user	1m13.756s
sys	0m0.761s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.22 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.50 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.29 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.35 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.11 sec*proc (28 tests)

Total Test time (real) =  27.12 sec

real	0m27.183s
user	0m29.775s
sys	0m0.731s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.572 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.918 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.942 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.947 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.948 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.948 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.952 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.953 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.953 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.954 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.955 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.958 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.959 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.959 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.960 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.960 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.961 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.961 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.244 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.248 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.248 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.249 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.249 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.250 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.251 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.252 I llama_model_loader: - type  f32:  124 tensors
0.00.008.254 I llama_model_loader: - type  f16:   73 tensors
0.00.019.669 I llm_load_vocab: special tokens cache size = 5
0.00.022.410 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.422 I llm_load_print_meta: arch             = bert
0.00.022.423 I llm_load_print_meta: vocab type       = WPM
0.00.022.424 I llm_load_print_meta: n_vocab          = 30522
0.00.022.424 I llm_load_print_meta: n_merges         = 0
0.00.022.425 I llm_load_print_meta: vocab_only       = 0
0.00.022.425 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.425 I llm_load_print_meta: n_embd           = 384
0.00.022.426 I llm_load_print_meta: n_layer          = 12
0.00.022.433 I llm_load_print_meta: n_head           = 12
0.00.022.434 I llm_load_print_meta: n_head_kv        = 12
0.00.022.435 I llm_load_print_meta: n_rot            = 32
0.00.022.435 I llm_load_print_meta: n_swa            = 0
0.00.022.435 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.435 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.436 I llm_load_print_meta: n_gqa            = 1
0.00.022.437 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.439 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.440 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.443 I llm_load_print_meta: n_ff             = 1536
0.00.022.443 I llm_load_print_meta: n_expert         = 0
0.00.022.444 I llm_load_print_meta: n_expert_used    = 0
0.00.022.444 I llm_load_print_meta: causal attn      = 0
0.00.022.444 I llm_load_print_meta: pooling type     = 2
0.00.022.445 I llm_load_print_meta: rope type        = 2
0.00.022.445 I llm_load_print_meta: rope scaling     = linear
0.00.022.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.447 I llm_load_print_meta: freq_scale_train = 1
0.00.022.447 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.450 I llm_load_print_meta: model type       = 33M
0.00.022.450 I llm_load_print_meta: model ftype      = F16
0.00.022.451 I llm_load_print_meta: model params     = 33.21 M
0.00.022.452 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.453 I llm_load_print_meta: general.name     = Bge Small
0.00.022.453 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.453 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.454 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.454 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.454 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.455 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.455 I llm_load_print_meta: max token length = 21
0.00.026.959 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.912 I llama_new_context_with_model: n_ctx         = 512
0.00.027.912 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.912 I llama_new_context_with_model: n_batch       = 2048
0.00.027.912 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.913 I llama_new_context_with_model: flash_attn    = 0
0.00.027.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.915 I llama_new_context_with_model: freq_scale    = 1
0.00.031.442 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.452 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.458 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.948 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.954 I llama_new_context_with_model: graph nodes  = 429
0.00.032.955 I llama_new_context_with_model: graph splits = 1
0.00.032.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.363 I 
0.00.036.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.087 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.942 I llama_perf_context_print:        load time =      35.63 ms
0.00.041.946 I llama_perf_context_print: prompt eval time =       3.49 ms /     9 tokens (    0.39 ms per token,  2581.76 tokens per second)
0.00.041.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.947 I llama_perf_context_print:       total time =       5.58 ms /    10 tokens

real	0m0.051s
user	0m0.080s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.558 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.904 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.922 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.925 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.925 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.926 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.930 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.931 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.931 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.932 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.932 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.937 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.937 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.938 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.938 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.939 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.939 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.940 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.135 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.139 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.139 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.140 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.140 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.141 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.141 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.143 I llama_model_loader: - type  f32:  124 tensors
0.00.008.143 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.036 I llm_load_vocab: special tokens cache size = 5
0.00.022.869 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.883 I llm_load_print_meta: arch             = bert
0.00.022.884 I llm_load_print_meta: vocab type       = WPM
0.00.022.884 I llm_load_print_meta: n_vocab          = 30522
0.00.022.885 I llm_load_print_meta: n_merges         = 0
0.00.022.885 I llm_load_print_meta: vocab_only       = 0
0.00.022.885 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.886 I llm_load_print_meta: n_embd           = 384
0.00.022.886 I llm_load_print_meta: n_layer          = 12
0.00.022.896 I llm_load_print_meta: n_head           = 12
0.00.022.897 I llm_load_print_meta: n_head_kv        = 12
0.00.022.897 I llm_load_print_meta: n_rot            = 32
0.00.022.898 I llm_load_print_meta: n_swa            = 0
0.00.022.898 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.898 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.899 I llm_load_print_meta: n_gqa            = 1
0.00.022.900 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.901 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.902 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.905 I llm_load_print_meta: n_ff             = 1536
0.00.022.905 I llm_load_print_meta: n_expert         = 0
0.00.022.906 I llm_load_print_meta: n_expert_used    = 0
0.00.022.907 I llm_load_print_meta: causal attn      = 0
0.00.022.907 I llm_load_print_meta: pooling type     = 2
0.00.022.907 I llm_load_print_meta: rope type        = 2
0.00.022.908 I llm_load_print_meta: rope scaling     = linear
0.00.022.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.916 I llm_load_print_meta: freq_scale_train = 1
0.00.022.916 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.918 I llm_load_print_meta: model type       = 33M
0.00.022.919 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.921 I llm_load_print_meta: model params     = 33.21 M
0.00.022.921 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.922 I llm_load_print_meta: general.name     = Bge Small
0.00.022.923 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.923 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.923 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.924 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.925 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.925 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.925 I llm_load_print_meta: max token length = 21
0.00.025.902 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.898 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.903 I llama_new_context_with_model: n_ctx         = 512
0.00.026.903 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.903 I llama_new_context_with_model: n_batch       = 2048
0.00.026.904 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.904 I llama_new_context_with_model: flash_attn    = 0
0.00.026.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.906 I llama_new_context_with_model: freq_scale    = 1
0.00.029.832 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.841 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.847 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.349 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.355 I llama_new_context_with_model: graph nodes  = 429
0.00.031.355 I llama_new_context_with_model: graph splits = 1
0.00.031.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.444 I 
0.00.034.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.120 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.144 I llama_perf_context_print:        load time =      33.73 ms
0.00.039.145 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3223.50 tokens per second)
0.00.039.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.147 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

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
0.00.000.641 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.119 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.137 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.139 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.140 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.140 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.143 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.144 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.145 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.146 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.147 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.151 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.152 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.002 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.003 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.003 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.005 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.006 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.007 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.007 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.009 I llama_model_loader: - type  f32:   41 tensors
0.00.021.010 I llama_model_loader: - type  f16:   29 tensors
0.00.040.205 W llm_load_vocab: empty token at index 5
0.00.050.527 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.728 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.841 I llm_load_vocab: special tokens cache size = 5
0.00.423.523 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.544 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.544 I llm_load_print_meta: vocab type       = BPE
0.00.423.545 I llm_load_print_meta: n_vocab          = 61056
0.00.423.545 I llm_load_print_meta: n_merges         = 39382
0.00.423.546 I llm_load_print_meta: vocab_only       = 0
0.00.423.547 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.547 I llm_load_print_meta: n_embd           = 384
0.00.423.547 I llm_load_print_meta: n_layer          = 4
0.00.423.559 I llm_load_print_meta: n_head           = 12
0.00.423.560 I llm_load_print_meta: n_head_kv        = 12
0.00.423.560 I llm_load_print_meta: n_rot            = 32
0.00.423.561 I llm_load_print_meta: n_swa            = 0
0.00.423.561 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.562 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.563 I llm_load_print_meta: n_gqa            = 1
0.00.423.563 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.564 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.566 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.567 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.568 I llm_load_print_meta: n_ff             = 1536
0.00.423.569 I llm_load_print_meta: n_expert         = 0
0.00.423.569 I llm_load_print_meta: n_expert_used    = 0
0.00.423.569 I llm_load_print_meta: causal attn      = 0
0.00.423.570 I llm_load_print_meta: pooling type     = -1
0.00.423.570 I llm_load_print_meta: rope type        = -1
0.00.423.571 I llm_load_print_meta: rope scaling     = linear
0.00.423.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.572 I llm_load_print_meta: freq_scale_train = 1
0.00.423.573 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.575 I llm_load_print_meta: model type       = 33M
0.00.423.575 I llm_load_print_meta: model ftype      = F16
0.00.423.576 I llm_load_print_meta: model params     = 32.90 M
0.00.423.577 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.577 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.578 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.578 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.579 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.579 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.579 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.579 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.580 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.580 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.580 I llm_load_print_meta: max token length = 45
0.00.427.541 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.429.651 I llama_new_context_with_model: n_seq_max     = 1
0.00.429.657 I llama_new_context_with_model: n_ctx         = 8192
0.00.429.657 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.429.657 I llama_new_context_with_model: n_batch       = 2048
0.00.429.658 I llama_new_context_with_model: n_ubatch      = 2048
0.00.429.658 I llama_new_context_with_model: flash_attn    = 0
0.00.429.660 I llama_new_context_with_model: freq_base     = 10000.0
0.00.429.661 I llama_new_context_with_model: freq_scale    = 1
0.00.441.055 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.441.069 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.441.077 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.442.802 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.442.809 I llama_new_context_with_model: graph nodes  = 154
0.00.442.809 I llama_new_context_with_model: graph splits = 1
0.00.442.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.697 I 
0.00.450.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.451.039 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.451.043 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.451.048 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.451.048 I main: number of tokens in prompt = 13
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


0.00.451.063 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.451.063 I main: number of tokens in prompt = 40
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


0.00.454.815 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.465.301 I llama_perf_context_print:        load time =     449.90 ms
0.00.465.303 I llama_perf_context_print: prompt eval time =      10.31 ms /    62 tokens (    0.17 ms per token,  6010.66 tokens per second)
0.00.465.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.306 I llama_perf_context_print:       total time =      14.61 ms /    63 tokens

real	0m0.483s
user	0m0.505s
sys	0m0.044s
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
0.00.000.657 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.001.115 I main: load the model and apply lora adapter, if any
0.00.024.151 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.165 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.290 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.296 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.304 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.306 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.308 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.310 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.312 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.314 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.325 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.330 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.332 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.333 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.334 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.074 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.037 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.770 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.781 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.783 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.784 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.785 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.786 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.787 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.791 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.792 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.794 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.795 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.796 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.807 I llama_model_loader: - type  f32:   37 tensors
0.00.270.810 I llama_model_loader: - type q8_0:  127 tensors
0.00.491.813 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.565.184 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.566.273 I llm_load_vocab: special tokens cache size = 5
0.00.664.100 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.664.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.664.177 I llm_load_print_meta: arch             = gemma
0.00.664.178 I llm_load_print_meta: vocab type       = SPM
0.00.664.179 I llm_load_print_meta: n_vocab          = 256000
0.00.664.182 I llm_load_print_meta: n_merges         = 0
0.00.664.182 I llm_load_print_meta: vocab_only       = 0
0.00.664.183 I llm_load_print_meta: n_ctx_train      = 8192
0.00.664.183 I llm_load_print_meta: n_embd           = 2048
0.00.664.183 I llm_load_print_meta: n_layer          = 18
0.00.664.251 I llm_load_print_meta: n_head           = 8
0.00.664.257 I llm_load_print_meta: n_head_kv        = 1
0.00.664.258 I llm_load_print_meta: n_rot            = 256
0.00.664.259 I llm_load_print_meta: n_swa            = 0
0.00.664.260 I llm_load_print_meta: n_embd_head_k    = 256
0.00.664.277 I llm_load_print_meta: n_embd_head_v    = 256
0.00.664.283 I llm_load_print_meta: n_gqa            = 8
0.00.664.289 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.664.296 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.664.298 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.664.300 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.664.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.664.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.664.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.664.310 I llm_load_print_meta: n_ff             = 16384
0.00.664.311 I llm_load_print_meta: n_expert         = 0
0.00.664.316 I llm_load_print_meta: n_expert_used    = 0
0.00.664.317 I llm_load_print_meta: causal attn      = 1
0.00.664.317 I llm_load_print_meta: pooling type     = 0
0.00.664.318 I llm_load_print_meta: rope type        = 2
0.00.664.319 I llm_load_print_meta: rope scaling     = linear
0.00.664.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.664.322 I llm_load_print_meta: freq_scale_train = 1
0.00.664.324 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.664.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.664.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.664.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.664.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.664.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.664.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.664.336 I llm_load_print_meta: model type       = 2B
0.00.664.338 I llm_load_print_meta: model ftype      = Q8_0
0.00.664.339 I llm_load_print_meta: model params     = 2.51 B
0.00.664.352 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.664.352 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.664.354 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.664.356 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.664.357 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.664.357 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.664.361 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.664.362 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.664.370 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.664.371 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.664.372 I llm_load_print_meta: max token length = 93
0.00.767.777 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.767.789 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.767.790 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.767.791 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.767.792 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.767.793 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.774.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.774.194 I llama_new_context_with_model: n_ctx         = 4096
0.00.774.195 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.774.195 I llama_new_context_with_model: n_batch       = 2048
0.00.774.196 I llama_new_context_with_model: n_ubatch      = 512
0.00.774.196 I llama_new_context_with_model: flash_attn    = 0
0.00.774.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.774.201 I llama_new_context_with_model: freq_scale    = 1
0.00.774.201 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.791.769 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.791.810 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.791.935 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.794.571 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.794.575 I llama_new_context_with_model: graph nodes  = 601
0.00.794.576 I llama_new_context_with_model: graph splits = 1
0.00.794.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.401.902 I main: llama threadpool init, n_threads = 4
0.01.401.914 I 
0.01.402.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.402.039 I 
0.01.402.280 I sampler seed: 1782307694
0.01.402.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.402.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.402.307 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.402.307 I 
 increably.

I am unable to generate a response as I am unable to access external websites or specific APIs. [end of text]


0.11.512.025 I llama_perf_sampler_print:    sampling time =      36.13 ms /    25 runs   (    1.45 ms per token,   692.02 tokens per second)
0.11.512.028 I llama_perf_context_print:        load time =    1400.68 ms
0.11.512.029 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.512.055 I llama_perf_context_print:        eval time =   10042.91 ms /    24 runs   (  418.45 ms per token,     2.39 tokens per second)
0.11.512.056 I llama_perf_context_print:       total time =   10110.13 ms /    25 tokens
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
0.00.000.658 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.001.142 I main: load the model and apply lora adapter, if any
0.00.023.598 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.727 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.733 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.739 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.742 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.747 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.748 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.750 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.751 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.761 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.766 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.768 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.770 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.772 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.297 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.068 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.652 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.662 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.664 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.665 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.666 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.667 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.668 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.672 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.673 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.674 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.675 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.270.676 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.685 I llama_model_loader: - type  f32:   37 tensors
0.00.270.688 I llama_model_loader: - type q8_0:  127 tensors
0.00.462.194 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.531.023 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.532.109 I llm_load_vocab: special tokens cache size = 5
0.00.629.506 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.629.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.629.580 I llm_load_print_meta: arch             = gemma
0.00.629.581 I llm_load_print_meta: vocab type       = SPM
0.00.629.582 I llm_load_print_meta: n_vocab          = 256000
0.00.629.585 I llm_load_print_meta: n_merges         = 0
0.00.629.585 I llm_load_print_meta: vocab_only       = 0
0.00.629.585 I llm_load_print_meta: n_ctx_train      = 8192
0.00.629.586 I llm_load_print_meta: n_embd           = 2048
0.00.629.586 I llm_load_print_meta: n_layer          = 18
0.00.629.648 I llm_load_print_meta: n_head           = 8
0.00.629.658 I llm_load_print_meta: n_head_kv        = 1
0.00.629.659 I llm_load_print_meta: n_rot            = 256
0.00.629.660 I llm_load_print_meta: n_swa            = 0
0.00.629.661 I llm_load_print_meta: n_embd_head_k    = 256
0.00.629.661 I llm_load_print_meta: n_embd_head_v    = 256
0.00.629.666 I llm_load_print_meta: n_gqa            = 8
0.00.629.672 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.629.677 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.629.679 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.629.680 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.629.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.629.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.629.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.629.688 I llm_load_print_meta: n_ff             = 16384
0.00.629.688 I llm_load_print_meta: n_expert         = 0
0.00.629.689 I llm_load_print_meta: n_expert_used    = 0
0.00.629.690 I llm_load_print_meta: causal attn      = 1
0.00.629.690 I llm_load_print_meta: pooling type     = 0
0.00.629.690 I llm_load_print_meta: rope type        = 2
0.00.629.691 I llm_load_print_meta: rope scaling     = linear
0.00.629.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.629.693 I llm_load_print_meta: freq_scale_train = 1
0.00.629.694 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.629.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.629.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.629.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.629.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.629.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.629.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.629.697 I llm_load_print_meta: model type       = 2B
0.00.629.708 I llm_load_print_meta: model ftype      = Q8_0
0.00.629.710 I llm_load_print_meta: model params     = 2.51 B
0.00.629.719 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.629.720 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.629.721 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.629.721 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.629.734 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.629.734 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.629.735 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.629.736 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.629.742 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.629.744 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.629.744 I llm_load_print_meta: max token length = 93
0.00.725.709 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.731.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.731.705 I llama_new_context_with_model: n_ctx         = 4096
0.00.731.706 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.731.706 I llama_new_context_with_model: n_batch       = 2048
0.00.731.706 I llama_new_context_with_model: n_ubatch      = 512
0.00.731.707 I llama_new_context_with_model: flash_attn    = 0
0.00.731.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.731.710 I llama_new_context_with_model: freq_scale    = 1
0.00.731.711 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.748.336 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.748.379 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.748.501 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.751.017 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.751.021 I llama_new_context_with_model: graph nodes  = 601
0.00.751.022 I llama_new_context_with_model: graph splits = 1
0.00.751.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.356.559 I main: llama threadpool init, n_threads = 4
0.01.356.571 I 
0.01.356.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.356.683 I 
0.01.356.909 I sampler seed: 472351638
0.01.356.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.356.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.356.930 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.356.930 I 
 increamentalism, is a philosophical approach that seeks to reconcile idealism and empirical observation. It aims to achieve a synthetic representation of the world that incorporates both the abstract

0.14.950.652 I llama_perf_sampler_print:    sampling time =      47.93 ms /    33 runs   (    1.45 ms per token,   688.46 tokens per second)
0.14.950.655 I llama_perf_context_print:        load time =    1355.32 ms
0.14.950.657 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.950.682 I llama_perf_context_print:        eval time =   13503.49 ms /    32 runs   (  421.98 ms per token,     2.37 tokens per second)
0.14.950.683 I llama_perf_context_print:       total time =   13594.10 ms /    33 tokens
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
0.00.000.652 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.001.096 I main: load the model and apply lora adapter, if any
0.00.023.191 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.202 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.304 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.305 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.309 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.311 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.313 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.314 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.315 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.316 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.323 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.327 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.328 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.330 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.948 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.130 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.763 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.772 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.773 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.774 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.775 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.777 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.779 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.783 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.784 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.785 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.786 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.268.788 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.797 I llama_model_loader: - type  f32:   37 tensors
0.00.268.799 I llama_model_loader: - type q8_0:  127 tensors
0.00.457.399 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.525.903 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.526.859 I llm_load_vocab: special tokens cache size = 5
0.00.625.382 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.625.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.625.458 I llm_load_print_meta: arch             = gemma
0.00.625.459 I llm_load_print_meta: vocab type       = SPM
0.00.625.460 I llm_load_print_meta: n_vocab          = 256000
0.00.625.463 I llm_load_print_meta: n_merges         = 0
0.00.625.463 I llm_load_print_meta: vocab_only       = 0
0.00.625.464 I llm_load_print_meta: n_ctx_train      = 8192
0.00.625.464 I llm_load_print_meta: n_embd           = 2048
0.00.625.464 I llm_load_print_meta: n_layer          = 18
0.00.625.531 I llm_load_print_meta: n_head           = 8
0.00.625.538 I llm_load_print_meta: n_head_kv        = 1
0.00.625.539 I llm_load_print_meta: n_rot            = 256
0.00.625.539 I llm_load_print_meta: n_swa            = 0
0.00.625.539 I llm_load_print_meta: n_embd_head_k    = 256
0.00.625.540 I llm_load_print_meta: n_embd_head_v    = 256
0.00.625.544 I llm_load_print_meta: n_gqa            = 8
0.00.625.549 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.625.553 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.625.555 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.625.557 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.625.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.625.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.625.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.625.563 I llm_load_print_meta: n_ff             = 16384
0.00.625.563 I llm_load_print_meta: n_expert         = 0
0.00.625.564 I llm_load_print_meta: n_expert_used    = 0
0.00.625.564 I llm_load_print_meta: causal attn      = 1
0.00.625.565 I llm_load_print_meta: pooling type     = 0
0.00.625.565 I llm_load_print_meta: rope type        = 2
0.00.625.565 I llm_load_print_meta: rope scaling     = linear
0.00.625.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.625.568 I llm_load_print_meta: freq_scale_train = 1
0.00.625.569 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.625.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.625.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.625.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.625.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.625.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.625.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.625.572 I llm_load_print_meta: model type       = 2B
0.00.625.573 I llm_load_print_meta: model ftype      = Q8_0
0.00.625.574 I llm_load_print_meta: model params     = 2.51 B
0.00.625.585 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.625.585 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.625.586 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.625.587 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.625.588 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.625.589 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.625.602 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.625.607 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.625.614 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.625.616 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.625.616 I llm_load_print_meta: max token length = 93
0.00.716.874 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.716.886 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.716.887 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.716.887 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.716.888 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.716.889 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.723.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.723.034 I llama_new_context_with_model: n_ctx         = 4096
0.00.723.034 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.723.035 I llama_new_context_with_model: n_batch       = 2048
0.00.723.035 I llama_new_context_with_model: n_ubatch      = 512
0.00.723.036 I llama_new_context_with_model: flash_attn    = 0
0.00.723.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.723.040 I llama_new_context_with_model: freq_scale    = 1
0.00.723.041 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.741.898 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.741.940 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.742.079 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.744.643 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.744.648 I llama_new_context_with_model: graph nodes  = 601
0.00.744.648 I llama_new_context_with_model: graph splits = 1
0.00.744.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.352.191 I main: llama threadpool init, n_threads = 4
0.01.352.203 I 
0.01.352.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.352.314 I 
0.01.352.561 I sampler seed: 1171849820
0.01.352.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.352.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.352.584 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.352.585 I 
 seconary.

I am unable to access the internet, and therefore am unable to download the necessary files for this question. I am seeking alternative solutions to access

0.14.789.980 I llama_perf_sampler_print:    sampling time =      48.10 ms /    33 runs   (    1.46 ms per token,   686.01 tokens per second)
0.14.789.983 I llama_perf_context_print:        load time =    1351.00 ms
0.14.789.984 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.789.986 I llama_perf_context_print:        eval time =   13347.69 ms /    32 runs   (  417.12 ms per token,     2.40 tokens per second)
0.14.789.987 I llama_perf_context_print:       total time =   13437.80 ms /    33 tokens
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
0.00.000.630 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.001.092 I main: load the model and apply lora adapter, if any
0.00.023.675 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.687 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.889 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.894 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.900 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.902 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.904 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.905 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.906 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.908 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.915 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.916 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.917 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.919 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.920 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.521 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.927 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.523 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.532 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.533 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.534 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.535 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.537 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.538 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.542 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.543 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.544 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.545 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.269.546 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.554 I llama_model_loader: - type  f32:   37 tensors
0.00.269.557 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.096 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.520.315 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.521.303 I llm_load_vocab: special tokens cache size = 5
0.00.618.639 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.618.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.618.710 I llm_load_print_meta: arch             = gemma
0.00.618.711 I llm_load_print_meta: vocab type       = SPM
0.00.618.711 I llm_load_print_meta: n_vocab          = 256000
0.00.618.714 I llm_load_print_meta: n_merges         = 0
0.00.618.714 I llm_load_print_meta: vocab_only       = 0
0.00.618.715 I llm_load_print_meta: n_ctx_train      = 8192
0.00.618.715 I llm_load_print_meta: n_embd           = 2048
0.00.618.715 I llm_load_print_meta: n_layer          = 18
0.00.618.780 I llm_load_print_meta: n_head           = 8
0.00.618.787 I llm_load_print_meta: n_head_kv        = 1
0.00.618.788 I llm_load_print_meta: n_rot            = 256
0.00.618.788 I llm_load_print_meta: n_swa            = 0
0.00.618.788 I llm_load_print_meta: n_embd_head_k    = 256
0.00.618.789 I llm_load_print_meta: n_embd_head_v    = 256
0.00.618.793 I llm_load_print_meta: n_gqa            = 8
0.00.618.798 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.618.826 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.618.828 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.618.830 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.618.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.618.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.618.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.618.837 I llm_load_print_meta: n_ff             = 16384
0.00.618.838 I llm_load_print_meta: n_expert         = 0
0.00.618.838 I llm_load_print_meta: n_expert_used    = 0
0.00.618.839 I llm_load_print_meta: causal attn      = 1
0.00.618.840 I llm_load_print_meta: pooling type     = 0
0.00.618.840 I llm_load_print_meta: rope type        = 2
0.00.618.841 I llm_load_print_meta: rope scaling     = linear
0.00.618.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.618.852 I llm_load_print_meta: freq_scale_train = 1
0.00.618.852 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.618.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.618.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.618.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.618.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.618.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.618.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.618.855 I llm_load_print_meta: model type       = 2B
0.00.618.857 I llm_load_print_meta: model ftype      = Q8_0
0.00.618.858 I llm_load_print_meta: model params     = 2.51 B
0.00.618.875 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.618.876 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.618.877 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.618.877 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.618.884 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.618.892 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.618.893 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.618.893 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.618.900 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.618.902 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.618.902 I llm_load_print_meta: max token length = 93
0.00.691.060 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.691.072 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.697.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.697.045 I llama_new_context_with_model: n_ctx         = 4096
0.00.697.045 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.697.046 I llama_new_context_with_model: n_batch       = 2048
0.00.697.046 I llama_new_context_with_model: n_ubatch      = 512
0.00.697.047 I llama_new_context_with_model: flash_attn    = 0
0.00.697.050 I llama_new_context_with_model: freq_base     = 10000.0
0.00.697.051 I llama_new_context_with_model: freq_scale    = 1
0.00.697.052 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.713.977 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.714.020 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.714.141 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.716.713 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.716.718 I llama_new_context_with_model: graph nodes  = 601
0.00.716.718 I llama_new_context_with_model: graph splits = 1
0.00.716.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.326.517 I main: llama threadpool init, n_threads = 4
0.01.326.529 I 
0.01.326.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.326.637 I 
0.01.326.871 I sampler seed: 2778409983
0.01.326.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.326.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.326.892 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.326.892 I 
 increasels.
**Answer:** The context does not mention anything about a context, so I am unable to extract the requested data from the provided context. [end of text]


0.14.861.932 I llama_perf_sampler_print:    sampling time =      47.91 ms /    33 runs   (    1.45 ms per token,   688.85 tokens per second)
0.14.861.935 I llama_perf_context_print:        load time =    1325.33 ms
0.14.861.936 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.861.938 I llama_perf_context_print:        eval time =   13445.33 ms /    32 runs   (  420.17 ms per token,     2.38 tokens per second)
0.14.861.941 I llama_perf_context_print:       total time =   13535.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.330s
user	3m35.476s
sys	0m9.622s
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
main: build = 4043 (60e17ce2)
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

main: quantize time = 198833.83 ms
main:    total time = 198833.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.638 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.001.100 I main: load the model and apply lora adapter, if any
0.00.023.376 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.388 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.494 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.496 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.500 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.504 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.505 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.506 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.507 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.508 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.515 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.516 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.517 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.520 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.180 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.792 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.460 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.472 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.474 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.475 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.476 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.477 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.479 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.482 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.483 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.485 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.485 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.487 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.496 I llama_model_loader: - type  f32:   37 tensors
0.00.271.498 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.499 I llama_model_loader: - type q6_K:   19 tensors
0.00.472.610 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.545.607 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.546.728 I llm_load_vocab: special tokens cache size = 5
0.00.644.603 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.644.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.644.675 I llm_load_print_meta: arch             = gemma
0.00.644.676 I llm_load_print_meta: vocab type       = SPM
0.00.644.677 I llm_load_print_meta: n_vocab          = 256000
0.00.644.679 I llm_load_print_meta: n_merges         = 0
0.00.644.680 I llm_load_print_meta: vocab_only       = 0
0.00.644.680 I llm_load_print_meta: n_ctx_train      = 8192
0.00.644.680 I llm_load_print_meta: n_embd           = 2048
0.00.644.681 I llm_load_print_meta: n_layer          = 18
0.00.644.746 I llm_load_print_meta: n_head           = 8
0.00.644.753 I llm_load_print_meta: n_head_kv        = 1
0.00.644.753 I llm_load_print_meta: n_rot            = 256
0.00.644.754 I llm_load_print_meta: n_swa            = 0
0.00.644.754 I llm_load_print_meta: n_embd_head_k    = 256
0.00.644.754 I llm_load_print_meta: n_embd_head_v    = 256
0.00.644.759 I llm_load_print_meta: n_gqa            = 8
0.00.644.766 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.644.771 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.644.774 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.644.776 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.644.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.644.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.644.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.644.802 I llm_load_print_meta: n_ff             = 16384
0.00.644.803 I llm_load_print_meta: n_expert         = 0
0.00.644.804 I llm_load_print_meta: n_expert_used    = 0
0.00.644.816 I llm_load_print_meta: causal attn      = 1
0.00.644.817 I llm_load_print_meta: pooling type     = 0
0.00.644.818 I llm_load_print_meta: rope type        = 2
0.00.644.818 I llm_load_print_meta: rope scaling     = linear
0.00.644.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.644.821 I llm_load_print_meta: freq_scale_train = 1
0.00.644.821 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.644.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.644.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.644.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.644.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.644.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.644.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.644.825 I llm_load_print_meta: model type       = 2B
0.00.644.827 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.644.828 I llm_load_print_meta: model params     = 2.51 B
0.00.644.837 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.644.838 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.644.839 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.644.839 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.644.840 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.644.841 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.644.841 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.644.842 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.644.848 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.644.857 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.644.858 I llm_load_print_meta: max token length = 93
0.00.708.276 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.708.286 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.708.287 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.708.287 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.708.288 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.708.289 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.713.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.713.957 I llama_new_context_with_model: n_ctx         = 4096
0.00.713.958 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.713.958 I llama_new_context_with_model: n_batch       = 2048
0.00.713.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.713.959 I llama_new_context_with_model: flash_attn    = 0
0.00.713.961 I llama_new_context_with_model: freq_base     = 10000.0
0.00.713.962 I llama_new_context_with_model: freq_scale    = 1
0.00.713.963 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.730.009 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.730.050 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.730.167 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.732.681 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.732.685 I llama_new_context_with_model: graph nodes  = 601
0.00.732.685 I llama_new_context_with_model: graph splits = 1
0.00.732.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.305.537 I main: llama threadpool init, n_threads = 4
0.01.305.550 I 
0.01.305.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.305.664 I 
0.01.305.903 I sampler seed: 1533512681
0.01.305.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.305.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.305.926 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.305.927 I 
 seconally. [end of text]


0.02.673.212 I llama_perf_sampler_print:    sampling time =       6.01 ms /     5 runs   (    1.20 ms per token,   831.53 tokens per second)
0.02.673.219 I llama_perf_context_print:        load time =    1304.34 ms
0.02.673.220 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.673.221 I llama_perf_context_print:        eval time =    1354.69 ms /     4 runs   (  338.67 ms per token,     2.95 tokens per second)
0.02.673.222 I llama_perf_context_print:       total time =    1367.69 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4043 (60e17ce2)
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

main: quantize time = 198721.18 ms
main:    total time = 198721.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.641 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.001.106 I main: load the model and apply lora adapter, if any
0.00.023.490 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.609 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.613 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.617 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.619 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.620 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.622 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.623 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.624 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.630 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.632 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.632 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.636 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.644 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.991 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.536 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.544 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.545 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.546 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.548 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.549 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.550 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.554 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.555 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.564 I llama_model_loader: - type  f32:   37 tensors
0.00.268.566 I llama_model_loader: - type q4_K:  108 tensors
0.00.268.567 I llama_model_loader: - type q6_K:   19 tensors
0.00.454.300 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.522.267 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.523.241 I llm_load_vocab: special tokens cache size = 5
0.00.621.222 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.621.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.621.299 I llm_load_print_meta: arch             = gemma
0.00.621.300 I llm_load_print_meta: vocab type       = SPM
0.00.621.301 I llm_load_print_meta: n_vocab          = 256000
0.00.621.303 I llm_load_print_meta: n_merges         = 0
0.00.621.304 I llm_load_print_meta: vocab_only       = 0
0.00.621.304 I llm_load_print_meta: n_ctx_train      = 8192
0.00.621.305 I llm_load_print_meta: n_embd           = 2048
0.00.621.305 I llm_load_print_meta: n_layer          = 18
0.00.621.372 I llm_load_print_meta: n_head           = 8
0.00.621.379 I llm_load_print_meta: n_head_kv        = 1
0.00.621.380 I llm_load_print_meta: n_rot            = 256
0.00.621.380 I llm_load_print_meta: n_swa            = 0
0.00.621.380 I llm_load_print_meta: n_embd_head_k    = 256
0.00.621.381 I llm_load_print_meta: n_embd_head_v    = 256
0.00.621.386 I llm_load_print_meta: n_gqa            = 8
0.00.621.391 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.621.397 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.621.399 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.621.400 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.621.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.621.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.621.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.621.406 I llm_load_print_meta: n_ff             = 16384
0.00.621.407 I llm_load_print_meta: n_expert         = 0
0.00.621.407 I llm_load_print_meta: n_expert_used    = 0
0.00.621.408 I llm_load_print_meta: causal attn      = 1
0.00.621.408 I llm_load_print_meta: pooling type     = 0
0.00.621.409 I llm_load_print_meta: rope type        = 2
0.00.621.409 I llm_load_print_meta: rope scaling     = linear
0.00.621.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.621.411 I llm_load_print_meta: freq_scale_train = 1
0.00.621.411 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.621.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.621.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.621.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.621.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.621.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.621.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.621.420 I llm_load_print_meta: model type       = 2B
0.00.621.420 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.621.421 I llm_load_print_meta: model params     = 2.51 B
0.00.621.431 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.621.432 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.621.433 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.621.434 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.621.445 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.621.446 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.621.447 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.621.447 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.621.469 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.621.471 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.621.471 I llm_load_print_meta: max token length = 93
0.00.680.249 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.686.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.686.070 I llama_new_context_with_model: n_ctx         = 4096
0.00.686.071 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.686.071 I llama_new_context_with_model: n_batch       = 2048
0.00.686.071 I llama_new_context_with_model: n_ubatch      = 512
0.00.686.072 I llama_new_context_with_model: flash_attn    = 0
0.00.686.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.686.076 I llama_new_context_with_model: freq_scale    = 1
0.00.686.076 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.703.070 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.703.112 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.703.231 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.705.788 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.705.792 I llama_new_context_with_model: graph nodes  = 601
0.00.705.793 I llama_new_context_with_model: graph splits = 1
0.00.705.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.277.633 I main: llama threadpool init, n_threads = 4
0.01.277.646 I 
0.01.277.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.277.754 I 
0.01.277.984 I sampler seed: 2428398772
0.01.277.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.278.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.278.006 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.278.007 I 
 seconded in the post, but the reference is still broken. Can you help me understand how to reference the broken link?

**How to Reference a Broken

0.12.192.175 I llama_perf_sampler_print:    sampling time =      47.96 ms /    33 runs   (    1.45 ms per token,   688.04 tokens per second)
0.12.192.199 I llama_perf_context_print:        load time =    1276.43 ms
0.12.192.201 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.192.203 I llama_perf_context_print:        eval time =   10825.94 ms /    32 runs   (  338.31 ms per token,     2.96 tokens per second)
0.12.192.204 I llama_perf_context_print:       total time =   10914.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m55.368s
user	49m35.875s
sys	0m6.578s
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
0.00.000.556 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.021.688 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.698 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.711 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.712 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.717 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.718 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.718 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.719 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.720 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.720 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.725 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.725 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.727 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.728 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.590 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.387 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.331 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.338 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.338 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.339 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.340 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.340 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.341 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.344 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.345 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.346 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.347 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.348 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.352 I llama_model_loader: - type  f32:   37 tensors
0.00.133.354 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.376 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.026 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.639 I llm_load_vocab: special tokens cache size = 5
0.00.277.917 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.936 I llm_load_print_meta: arch             = gemma
0.00.277.936 I llm_load_print_meta: vocab type       = SPM
0.00.277.937 I llm_load_print_meta: n_vocab          = 256000
0.00.277.937 I llm_load_print_meta: n_merges         = 0
0.00.277.938 I llm_load_print_meta: vocab_only       = 0
0.00.277.938 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.938 I llm_load_print_meta: n_embd           = 2048
0.00.277.939 I llm_load_print_meta: n_layer          = 18
0.00.277.950 I llm_load_print_meta: n_head           = 8
0.00.277.951 I llm_load_print_meta: n_head_kv        = 1
0.00.277.952 I llm_load_print_meta: n_rot            = 256
0.00.277.952 I llm_load_print_meta: n_swa            = 0
0.00.277.952 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.953 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.954 I llm_load_print_meta: n_gqa            = 8
0.00.277.954 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.955 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.956 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.958 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.959 I llm_load_print_meta: n_ff             = 16384
0.00.277.960 I llm_load_print_meta: n_expert         = 0
0.00.277.960 I llm_load_print_meta: n_expert_used    = 0
0.00.277.960 I llm_load_print_meta: causal attn      = 1
0.00.277.961 I llm_load_print_meta: pooling type     = 0
0.00.277.961 I llm_load_print_meta: rope type        = 2
0.00.277.962 I llm_load_print_meta: rope scaling     = linear
0.00.277.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.964 I llm_load_print_meta: freq_scale_train = 1
0.00.277.964 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.966 I llm_load_print_meta: model type       = 2B
0.00.277.966 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.967 I llm_load_print_meta: model params     = 2.51 B
0.00.277.968 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.968 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.969 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.969 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.970 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.970 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.970 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.971 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.971 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.972 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.972 I llm_load_print_meta: max token length = 93
0.00.379.478 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.379.485 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.379.486 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.379.486 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.379.487 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.379.487 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.384.725 I llama_new_context_with_model: n_seq_max     = 1
0.00.384.732 I llama_new_context_with_model: n_ctx         = 4096
0.00.384.732 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.384.733 I llama_new_context_with_model: n_batch       = 2048
0.00.384.733 I llama_new_context_with_model: n_ubatch      = 512
0.00.384.733 I llama_new_context_with_model: flash_attn    = 0
0.00.384.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.384.737 I llama_new_context_with_model: freq_scale    = 1
0.00.384.738 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.185 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.401.201 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.295 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.402.552 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.402.559 I llama_new_context_with_model: graph nodes  = 601
0.00.402.559 I llama_new_context_with_model: graph splits = 1
0.00.402.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.518 I main: llama threadpool init, n_threads = 4
0.00.490.531 I 
0.00.490.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.490.608 I 
0.00.490.646 I sampler seed: 370262943
0.00.490.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.660 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.661 I 
 increably, but the journey was arduous.

What is the meaning of the given passage?

The passage conveys a message of perseverance and triumph over adversity.

0.02.769.454 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6607.93 tokens per second)
0.02.769.457 I llama_perf_context_print:        load time =     489.61 ms
0.02.769.458 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.769.472 I llama_perf_context_print:        eval time =    2258.95 ms /    32 runs   (   70.59 ms per token,    14.17 tokens per second)
0.02.769.474 I llama_perf_context_print:       total time =    2278.94 ms /    33 tokens
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
0.00.000.569 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.021.733 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.755 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.756 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.760 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.761 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.762 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.763 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.763 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.764 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.768 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.769 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.769 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.770 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.770 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.348 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.873 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.149 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.155 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.155 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.156 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.157 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.157 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.158 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.161 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.162 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.162 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.163 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.134.164 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.168 I llama_model_loader: - type  f32:   37 tensors
0.00.134.169 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.759 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.256 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.902 I llm_load_vocab: special tokens cache size = 5
0.00.276.580 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.597 I llm_load_print_meta: arch             = gemma
0.00.276.597 I llm_load_print_meta: vocab type       = SPM
0.00.276.598 I llm_load_print_meta: n_vocab          = 256000
0.00.276.598 I llm_load_print_meta: n_merges         = 0
0.00.276.599 I llm_load_print_meta: vocab_only       = 0
0.00.276.599 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.599 I llm_load_print_meta: n_embd           = 2048
0.00.276.600 I llm_load_print_meta: n_layer          = 18
0.00.276.612 I llm_load_print_meta: n_head           = 8
0.00.276.613 I llm_load_print_meta: n_head_kv        = 1
0.00.276.613 I llm_load_print_meta: n_rot            = 256
0.00.276.613 I llm_load_print_meta: n_swa            = 0
0.00.276.614 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.614 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.615 I llm_load_print_meta: n_gqa            = 8
0.00.276.616 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.617 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.617 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.619 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.620 I llm_load_print_meta: n_ff             = 16384
0.00.276.621 I llm_load_print_meta: n_expert         = 0
0.00.276.621 I llm_load_print_meta: n_expert_used    = 0
0.00.276.621 I llm_load_print_meta: causal attn      = 1
0.00.276.622 I llm_load_print_meta: pooling type     = 0
0.00.276.622 I llm_load_print_meta: rope type        = 2
0.00.276.622 I llm_load_print_meta: rope scaling     = linear
0.00.276.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.624 I llm_load_print_meta: freq_scale_train = 1
0.00.276.625 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.626 I llm_load_print_meta: model type       = 2B
0.00.276.627 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.628 I llm_load_print_meta: model params     = 2.51 B
0.00.276.628 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.629 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.629 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.629 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.630 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.630 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.631 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.631 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.631 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.632 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.632 I llm_load_print_meta: max token length = 93
0.00.373.180 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.378.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.378.477 I llama_new_context_with_model: n_ctx         = 4096
0.00.378.478 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.378.478 I llama_new_context_with_model: n_batch       = 2048
0.00.378.478 I llama_new_context_with_model: n_ubatch      = 512
0.00.378.479 I llama_new_context_with_model: flash_attn    = 0
0.00.378.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.378.483 I llama_new_context_with_model: freq_scale    = 1
0.00.378.484 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.636 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.651 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.744 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.395.959 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.395.965 I llama_new_context_with_model: graph nodes  = 601
0.00.395.965 I llama_new_context_with_model: graph splits = 1
0.00.395.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.423 I main: llama threadpool init, n_threads = 4
0.00.480.438 I 
0.00.480.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.480.523 I 
0.00.480.568 I sampler seed: 1632058800
0.00.480.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.583 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.584 I 
 increadibly. [end of text]


0.00.763.656 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8250.83 tokens per second)
0.00.763.658 I llama_perf_context_print:        load time =     479.49 ms
0.00.763.659 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.763.661 I llama_perf_context_print:        eval time =     279.73 ms /     4 runs   (   69.93 ms per token,    14.30 tokens per second)
0.00.763.662 I llama_perf_context_print:       total time =     283.24 ms /     5 tokens
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
0.00.000.684 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.980 I main: llama backend init
0.00.001.151 I main: load the model and apply lora adapter, if any
0.00.026.676 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.026.688 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.026.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.701 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.702 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.706 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.707 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.707 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.708 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.708 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.709 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.714 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.715 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.715 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.716 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.054.725 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.553 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.537 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.545 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.545 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.546 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.546 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.547 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.548 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.550 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.551 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.552 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.552 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.138.553 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.556 I llama_model_loader: - type  f32:   37 tensors
0.00.138.557 I llama_model_loader: - type q8_0:  127 tensors
0.00.222.329 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.016 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.766 I llm_load_vocab: special tokens cache size = 5
0.00.298.346 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.298.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.298.368 I llm_load_print_meta: arch             = gemma
0.00.298.369 I llm_load_print_meta: vocab type       = SPM
0.00.298.369 I llm_load_print_meta: n_vocab          = 256000
0.00.298.370 I llm_load_print_meta: n_merges         = 0
0.00.298.370 I llm_load_print_meta: vocab_only       = 0
0.00.298.371 I llm_load_print_meta: n_ctx_train      = 8192
0.00.298.371 I llm_load_print_meta: n_embd           = 2048
0.00.298.371 I llm_load_print_meta: n_layer          = 18
0.00.298.385 I llm_load_print_meta: n_head           = 8
0.00.298.386 I llm_load_print_meta: n_head_kv        = 1
0.00.298.386 I llm_load_print_meta: n_rot            = 256
0.00.298.386 I llm_load_print_meta: n_swa            = 0
0.00.298.387 I llm_load_print_meta: n_embd_head_k    = 256
0.00.298.387 I llm_load_print_meta: n_embd_head_v    = 256
0.00.298.388 I llm_load_print_meta: n_gqa            = 8
0.00.298.389 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.298.390 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.298.391 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.298.392 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.298.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.298.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.298.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.298.394 I llm_load_print_meta: n_ff             = 16384
0.00.298.394 I llm_load_print_meta: n_expert         = 0
0.00.298.394 I llm_load_print_meta: n_expert_used    = 0
0.00.298.395 I llm_load_print_meta: causal attn      = 1
0.00.298.395 I llm_load_print_meta: pooling type     = 0
0.00.298.395 I llm_load_print_meta: rope type        = 2
0.00.298.396 I llm_load_print_meta: rope scaling     = linear
0.00.298.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.298.398 I llm_load_print_meta: freq_scale_train = 1
0.00.298.398 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.298.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.298.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.298.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.298.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.298.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.298.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.298.400 I llm_load_print_meta: model type       = 2B
0.00.298.401 I llm_load_print_meta: model ftype      = Q8_0
0.00.298.402 I llm_load_print_meta: model params     = 2.51 B
0.00.298.403 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.298.404 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.298.404 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.298.405 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.298.406 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.298.406 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.298.407 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.298.407 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.298.408 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.298.408 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.298.408 I llm_load_print_meta: max token length = 93
0.00.400.700 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.400.708 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.400.709 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.400.709 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.400.710 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.400.711 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.406.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.406.327 I llama_new_context_with_model: n_ctx         = 4096
0.00.406.328 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.406.328 I llama_new_context_with_model: n_batch       = 2048
0.00.406.328 I llama_new_context_with_model: n_ubatch      = 512
0.00.406.329 I llama_new_context_with_model: flash_attn    = 0
0.00.406.333 I llama_new_context_with_model: freq_base     = 10000.0
0.00.406.334 I llama_new_context_with_model: freq_scale    = 1
0.00.406.336 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.422.095 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.422.110 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.216 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.423.447 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.423.455 I llama_new_context_with_model: graph nodes  = 601
0.00.423.455 I llama_new_context_with_model: graph splits = 1
0.00.423.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.332 I main: llama threadpool init, n_threads = 4
0.00.511.345 I 
0.00.511.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.511.437 I 
0.00.511.484 I sampler seed: 2930256062
0.00.511.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.518 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.519 I 
 increasels, and other mythical creatures to the enchanting realm of Fantasia.

**The Adventure:**

Your party, consisting of adventurers and guardians, embarks on

0.02.724.936 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6725.09 tokens per second)
0.02.724.939 I llama_perf_context_print:        load time =     510.15 ms
0.02.724.941 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.724.943 I llama_perf_context_print:        eval time =    2193.45 ms /    32 runs   (   68.55 ms per token,    14.59 tokens per second)
0.02.724.944 I llama_perf_context_print:       total time =    2213.61 ms /    33 tokens
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
0.00.000.578 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.021.439 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.449 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.462 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.463 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.466 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.467 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.468 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.469 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.469 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.469 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.474 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.474 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.475 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.476 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.472 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.464 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.465 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.472 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.473 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.473 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.474 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.475 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.476 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.478 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.479 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.479 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.480 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.481 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.484 I llama_model_loader: - type  f32:   37 tensors
0.00.133.485 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.734 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.105 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.797 I llm_load_vocab: special tokens cache size = 5
0.00.287.452 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.472 I llm_load_print_meta: arch             = gemma
0.00.287.473 I llm_load_print_meta: vocab type       = SPM
0.00.287.474 I llm_load_print_meta: n_vocab          = 256000
0.00.287.474 I llm_load_print_meta: n_merges         = 0
0.00.287.474 I llm_load_print_meta: vocab_only       = 0
0.00.287.475 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.475 I llm_load_print_meta: n_embd           = 2048
0.00.287.475 I llm_load_print_meta: n_layer          = 18
0.00.287.488 I llm_load_print_meta: n_head           = 8
0.00.287.489 I llm_load_print_meta: n_head_kv        = 1
0.00.287.489 I llm_load_print_meta: n_rot            = 256
0.00.287.489 I llm_load_print_meta: n_swa            = 0
0.00.287.490 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.490 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.491 I llm_load_print_meta: n_gqa            = 8
0.00.287.492 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.493 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.494 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.495 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.497 I llm_load_print_meta: n_ff             = 16384
0.00.287.497 I llm_load_print_meta: n_expert         = 0
0.00.287.497 I llm_load_print_meta: n_expert_used    = 0
0.00.287.498 I llm_load_print_meta: causal attn      = 1
0.00.287.498 I llm_load_print_meta: pooling type     = 0
0.00.287.498 I llm_load_print_meta: rope type        = 2
0.00.287.499 I llm_load_print_meta: rope scaling     = linear
0.00.287.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.501 I llm_load_print_meta: freq_scale_train = 1
0.00.287.501 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.504 I llm_load_print_meta: model type       = 2B
0.00.287.504 I llm_load_print_meta: model ftype      = Q8_0
0.00.287.505 I llm_load_print_meta: model params     = 2.51 B
0.00.287.506 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.287.506 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.507 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.507 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.508 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.508 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.508 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.508 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.509 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.510 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.510 I llm_load_print_meta: max token length = 93
0.00.358.540 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.358.549 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.363.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.860 I llama_new_context_with_model: n_ctx         = 4096
0.00.363.860 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.363.860 I llama_new_context_with_model: n_batch       = 2048
0.00.363.861 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.861 I llama_new_context_with_model: flash_attn    = 0
0.00.363.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.865 I llama_new_context_with_model: freq_scale    = 1
0.00.363.866 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.644 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.659 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.750 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.019 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.024 I llama_new_context_with_model: graph nodes  = 601
0.00.381.025 I llama_new_context_with_model: graph splits = 1
0.00.381.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.679 I main: llama threadpool init, n_threads = 4
0.00.468.692 I 
0.00.468.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.468.773 I 
0.00.468.818 I sampler seed: 1650709354
0.00.468.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.832 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.833 I 
 seconary to the following question:

What is the relationship between the frequency of a sound wave and its loudness?

**Answer:**

The frequency of

0.02.916.181 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6227.59 tokens per second)
0.02.916.185 I llama_perf_context_print:        load time =     467.74 ms
0.02.916.187 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.916.189 I llama_perf_context_print:        eval time =    2427.44 ms /    32 runs   (   75.86 ms per token,    13.18 tokens per second)
0.02.916.190 I llama_perf_context_print:       total time =    2447.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.916s
user	0m31.930s
sys	0m9.521s
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
main: build = 4043 (60e17ce2)
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

main: quantize time = 32077.08 ms
main:    total time = 32077.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.584 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.021.380 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.391 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.407 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.408 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.413 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.415 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.415 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.417 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.418 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.419 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.424 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.424 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.425 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.426 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.085 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.042 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.953 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.960 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.960 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.961 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.962 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.962 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.963 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.966 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.966 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.967 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.967 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.969 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.972 I llama_model_loader: - type  f32:   37 tensors
0.00.132.973 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.974 I llama_model_loader: - type q6_K:   19 tensors
0.00.217.065 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.600 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.267 I llm_load_vocab: special tokens cache size = 5
0.00.292.888 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.292.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.292.909 I llm_load_print_meta: arch             = gemma
0.00.292.910 I llm_load_print_meta: vocab type       = SPM
0.00.292.910 I llm_load_print_meta: n_vocab          = 256000
0.00.292.911 I llm_load_print_meta: n_merges         = 0
0.00.292.911 I llm_load_print_meta: vocab_only       = 0
0.00.292.912 I llm_load_print_meta: n_ctx_train      = 8192
0.00.292.912 I llm_load_print_meta: n_embd           = 2048
0.00.292.912 I llm_load_print_meta: n_layer          = 18
0.00.292.924 I llm_load_print_meta: n_head           = 8
0.00.292.925 I llm_load_print_meta: n_head_kv        = 1
0.00.292.925 I llm_load_print_meta: n_rot            = 256
0.00.292.926 I llm_load_print_meta: n_swa            = 0
0.00.292.926 I llm_load_print_meta: n_embd_head_k    = 256
0.00.292.926 I llm_load_print_meta: n_embd_head_v    = 256
0.00.292.927 I llm_load_print_meta: n_gqa            = 8
0.00.292.928 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.292.929 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.292.930 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.292.932 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.292.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.292.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.292.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.292.933 I llm_load_print_meta: n_ff             = 16384
0.00.292.934 I llm_load_print_meta: n_expert         = 0
0.00.292.934 I llm_load_print_meta: n_expert_used    = 0
0.00.292.934 I llm_load_print_meta: causal attn      = 1
0.00.292.935 I llm_load_print_meta: pooling type     = 0
0.00.292.935 I llm_load_print_meta: rope type        = 2
0.00.292.935 I llm_load_print_meta: rope scaling     = linear
0.00.292.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.292.937 I llm_load_print_meta: freq_scale_train = 1
0.00.292.937 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.292.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.292.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.292.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.292.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.292.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.292.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.292.939 I llm_load_print_meta: model type       = 2B
0.00.292.940 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.292.941 I llm_load_print_meta: model params     = 2.51 B
0.00.292.942 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.292.942 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.292.942 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.292.943 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.292.943 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.292.944 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.292.944 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.292.944 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.292.945 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.292.945 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.292.945 I llm_load_print_meta: max token length = 93
0.00.353.522 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.353.532 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.353.533 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.353.533 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.353.534 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.353.535 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.358.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.898 I llama_new_context_with_model: n_ctx         = 4096
0.00.358.898 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.358.898 I llama_new_context_with_model: n_batch       = 2048
0.00.358.899 I llama_new_context_with_model: n_ubatch      = 512
0.00.358.899 I llama_new_context_with_model: flash_attn    = 0
0.00.358.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.904 I llama_new_context_with_model: freq_scale    = 1
0.00.358.905 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.206 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.221 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.316 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.544 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.376.551 I llama_new_context_with_model: graph nodes  = 601
0.00.376.552 I llama_new_context_with_model: graph splits = 1
0.00.376.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.048 I main: llama threadpool init, n_threads = 4
0.00.455.062 I 
0.00.455.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.455.144 I 
0.00.455.187 I sampler seed: 2006723179
0.00.455.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.202 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.203 I 
 increasities and other forms of flattery to maintain social connections.

**Answer:**

**Social lubrication** is a term used to describe the practice of using flattery

0.02.178.544 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6496.06 tokens per second)
0.02.178.546 I llama_perf_context_print:        load time =     454.11 ms
0.02.178.547 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.178.549 I llama_perf_context_print:        eval time =    1703.42 ms /    32 runs   (   53.23 ms per token,    18.79 tokens per second)
0.02.178.549 I llama_perf_context_print:       total time =    1723.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4043 (60e17ce2)
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

main: quantize time = 32150.52 ms
main:    total time = 32150.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.550 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.022.567 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.590 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.591 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.598 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.602 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.603 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.603 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.604 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.605 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.610 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.611 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.612 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.614 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.913 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.274 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.180 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.187 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.188 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.189 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.189 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.190 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.191 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.194 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.194 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.198 I llama_model_loader: - type  f32:   37 tensors
0.00.133.199 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.200 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.185 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.582 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.165 I llm_load_vocab: special tokens cache size = 5
0.00.272.570 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.590 I llm_load_print_meta: arch             = gemma
0.00.272.590 I llm_load_print_meta: vocab type       = SPM
0.00.272.591 I llm_load_print_meta: n_vocab          = 256000
0.00.272.592 I llm_load_print_meta: n_merges         = 0
0.00.272.593 I llm_load_print_meta: vocab_only       = 0
0.00.272.603 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.604 I llm_load_print_meta: n_embd           = 2048
0.00.272.604 I llm_load_print_meta: n_layer          = 18
0.00.272.619 I llm_load_print_meta: n_head           = 8
0.00.272.620 I llm_load_print_meta: n_head_kv        = 1
0.00.272.621 I llm_load_print_meta: n_rot            = 256
0.00.272.621 I llm_load_print_meta: n_swa            = 0
0.00.272.622 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.622 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.624 I llm_load_print_meta: n_gqa            = 8
0.00.272.625 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.627 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.628 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.630 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.634 I llm_load_print_meta: n_ff             = 16384
0.00.272.635 I llm_load_print_meta: n_expert         = 0
0.00.272.635 I llm_load_print_meta: n_expert_used    = 0
0.00.272.636 I llm_load_print_meta: causal attn      = 1
0.00.272.636 I llm_load_print_meta: pooling type     = 0
0.00.272.637 I llm_load_print_meta: rope type        = 2
0.00.272.638 I llm_load_print_meta: rope scaling     = linear
0.00.272.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.642 I llm_load_print_meta: freq_scale_train = 1
0.00.272.643 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.648 I llm_load_print_meta: model type       = 2B
0.00.272.649 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.272.651 I llm_load_print_meta: model params     = 2.51 B
0.00.272.652 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.272.652 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.653 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.654 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.655 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.655 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.656 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.657 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.657 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.658 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.658 I llm_load_print_meta: max token length = 93
0.00.331.057 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.336.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.556 I llama_new_context_with_model: n_ctx         = 4096
0.00.336.556 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.336.557 I llama_new_context_with_model: n_batch       = 2048
0.00.336.557 I llama_new_context_with_model: n_ubatch      = 512
0.00.336.558 I llama_new_context_with_model: flash_attn    = 0
0.00.336.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.563 I llama_new_context_with_model: freq_scale    = 1
0.00.336.564 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.744 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.758 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.861 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.137 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.354.141 I llama_new_context_with_model: graph nodes  = 601
0.00.354.142 I llama_new_context_with_model: graph splits = 1
0.00.354.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.744 I main: llama threadpool init, n_threads = 4
0.00.428.758 I 
0.00.428.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.428.838 I 
0.00.428.884 I sampler seed: 400492392
0.00.428.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.896 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.896 I 
 fufilling in the air.

The sun shines brightly through a clear sky, reflecting off the vast expanse of blue. Birds sing melodious songs, their voices carried

0.02.115.345 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6991.53 tokens per second)
0.02.115.348 I llama_perf_context_print:        load time =     427.81 ms
0.02.115.349 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.115.350 I llama_perf_context_print:        eval time =    1667.13 ms /    32 runs   (   52.10 ms per token,    19.19 tokens per second)
0.02.115.350 I llama_perf_context_print:       total time =    1686.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.379s
user	8m16.093s
sys	0m6.951s
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
0.00.000.634 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.000.962 I main: load the model and apply lora adapter, if any
0.00.011.013 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.917 I llama_model_loader: - type  f32:  194 tensors
0.00.023.918 I llama_model_loader: - type  f16:   98 tensors
0.00.070.600 I llm_load_vocab: special tokens cache size = 25
0.00.084.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.681 I llm_load_print_meta: arch             = gptneox
0.00.084.681 I llm_load_print_meta: vocab type       = BPE
0.00.084.682 I llm_load_print_meta: n_vocab          = 50304
0.00.084.682 I llm_load_print_meta: n_merges         = 50009
0.00.084.683 I llm_load_print_meta: vocab_only       = 0
0.00.084.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.684 I llm_load_print_meta: n_embd           = 2048
0.00.084.684 I llm_load_print_meta: n_layer          = 24
0.00.084.696 I llm_load_print_meta: n_head           = 16
0.00.084.697 I llm_load_print_meta: n_head_kv        = 16
0.00.084.698 I llm_load_print_meta: n_rot            = 32
0.00.084.698 I llm_load_print_meta: n_swa            = 0
0.00.084.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.699 I llm_load_print_meta: n_gqa            = 1
0.00.084.700 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.701 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.705 I llm_load_print_meta: n_ff             = 8192
0.00.084.706 I llm_load_print_meta: n_expert         = 0
0.00.084.706 I llm_load_print_meta: n_expert_used    = 0
0.00.084.706 I llm_load_print_meta: causal attn      = 1
0.00.084.706 I llm_load_print_meta: pooling type     = 0
0.00.084.706 I llm_load_print_meta: rope type        = 2
0.00.084.707 I llm_load_print_meta: rope scaling     = linear
0.00.084.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.709 I llm_load_print_meta: freq_scale_train = 1
0.00.084.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.711 I llm_load_print_meta: model type       = 1.4B
0.00.084.712 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.713 I llm_load_print_meta: model params     = 1.41 B
0.00.084.715 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.715 I llm_load_print_meta: general.name     = 1.4B
0.00.084.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.716 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.718 I llm_load_print_meta: max token length = 1024
0.00.227.073 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.644 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.651 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.651 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.652 I llama_new_context_with_model: n_batch       = 2048
0.00.229.652 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.652 I llama_new_context_with_model: flash_attn    = 0
0.00.229.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.656 I llama_new_context_with_model: freq_scale    = 1
0.00.316.163 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.180 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.318.750 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.318.758 I llama_new_context_with_model: graph nodes  = 967
0.00.318.758 I llama_new_context_with_model: graph splits = 1
0.00.318.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.295 I main: llama threadpool init, n_threads = 4
0.00.413.310 I 
0.00.413.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.413.395 I 
0.00.413.490 I sampler seed: 1234
0.00.413.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.505 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.732.675 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24323.40 tokens per second)
0.04.732.678 I llama_perf_context_print:        load time =     412.31 ms
0.04.732.680 I llama_perf_context_print: prompt eval time =     120.64 ms /     7 tokens (   17.23 ms per token,    58.02 tokens per second)
0.04.732.682 I llama_perf_context_print:        eval time =    4187.65 ms /    63 runs   (   66.47 ms per token,    15.04 tokens per second)
0.04.732.695 I llama_perf_context_print:       total time =    4319.39 ms /    70 tokens

real	0m4.826s
user	0m17.682s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.828 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type  f16:   98 tensors
0.00.068.206 I llm_load_vocab: special tokens cache size = 25
0.00.082.467 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.486 I llm_load_print_meta: arch             = gptneox
0.00.082.487 I llm_load_print_meta: vocab type       = BPE
0.00.082.488 I llm_load_print_meta: n_vocab          = 50304
0.00.082.488 I llm_load_print_meta: n_merges         = 50009
0.00.082.488 I llm_load_print_meta: vocab_only       = 0
0.00.082.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.489 I llm_load_print_meta: n_embd           = 2048
0.00.082.489 I llm_load_print_meta: n_layer          = 24
0.00.082.501 I llm_load_print_meta: n_head           = 16
0.00.082.502 I llm_load_print_meta: n_head_kv        = 16
0.00.082.503 I llm_load_print_meta: n_rot            = 32
0.00.082.503 I llm_load_print_meta: n_swa            = 0
0.00.082.503 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.504 I llm_load_print_meta: n_gqa            = 1
0.00.082.505 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.511 I llm_load_print_meta: n_ff             = 8192
0.00.082.511 I llm_load_print_meta: n_expert         = 0
0.00.082.512 I llm_load_print_meta: n_expert_used    = 0
0.00.082.513 I llm_load_print_meta: causal attn      = 1
0.00.082.513 I llm_load_print_meta: pooling type     = 0
0.00.082.513 I llm_load_print_meta: rope type        = 2
0.00.082.513 I llm_load_print_meta: rope scaling     = linear
0.00.082.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.515 I llm_load_print_meta: freq_scale_train = 1
0.00.082.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.518 I llm_load_print_meta: model type       = 1.4B
0.00.082.519 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.520 I llm_load_print_meta: model params     = 1.41 B
0.00.082.521 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.521 I llm_load_print_meta: general.name     = 1.4B
0.00.082.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.525 I llm_load_print_meta: max token length = 1024
0.00.226.136 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.633 I llama_new_context_with_model: n_ctx         = 128
0.00.228.634 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.634 I llama_new_context_with_model: n_batch       = 128
0.00.228.634 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.635 I llama_new_context_with_model: flash_attn    = 0
0.00.228.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.638 I llama_new_context_with_model: freq_scale    = 1
0.00.228.639 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.242 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.257 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.780 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.795 I llama_new_context_with_model: graph nodes  = 967
0.00.237.797 I llama_new_context_with_model: graph splits = 1
0.00.237.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.335 I 
0.00.299.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.435 I perplexity: tokenizing the input ..
0.00.309.529 I perplexity: tokenization took 10.088 ms
0.00.309.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.861.834 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.867.089 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.867.122 I llama_perf_context_print:        load time =     298.52 ms
0.01.867.124 I llama_perf_context_print: prompt eval time =    1550.19 ms /   128 tokens (   12.11 ms per token,    82.57 tokens per second)
0.01.867.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.867.126 I llama_perf_context_print:       total time =    1567.79 ms /   129 tokens

real	0m1.965s
user	0m6.572s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.554 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.009.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.023 I llm_load_vocab: special tokens cache size = 25
0.00.082.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.154 I llm_load_print_meta: arch             = gptneox
0.00.082.155 I llm_load_print_meta: vocab type       = BPE
0.00.082.156 I llm_load_print_meta: n_vocab          = 50304
0.00.082.156 I llm_load_print_meta: n_merges         = 50009
0.00.082.156 I llm_load_print_meta: vocab_only       = 0
0.00.082.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.157 I llm_load_print_meta: n_embd           = 2048
0.00.082.157 I llm_load_print_meta: n_layer          = 24
0.00.082.168 I llm_load_print_meta: n_head           = 16
0.00.082.169 I llm_load_print_meta: n_head_kv        = 16
0.00.082.169 I llm_load_print_meta: n_rot            = 32
0.00.082.170 I llm_load_print_meta: n_swa            = 0
0.00.082.170 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.170 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.171 I llm_load_print_meta: n_gqa            = 1
0.00.082.172 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.173 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.174 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.177 I llm_load_print_meta: n_ff             = 8192
0.00.082.177 I llm_load_print_meta: n_expert         = 0
0.00.082.178 I llm_load_print_meta: n_expert_used    = 0
0.00.082.178 I llm_load_print_meta: causal attn      = 1
0.00.082.178 I llm_load_print_meta: pooling type     = 0
0.00.082.178 I llm_load_print_meta: rope type        = 2
0.00.082.179 I llm_load_print_meta: rope scaling     = linear
0.00.082.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.181 I llm_load_print_meta: freq_scale_train = 1
0.00.082.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.183 I llm_load_print_meta: model type       = 1.4B
0.00.082.184 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.185 I llm_load_print_meta: model params     = 1.41 B
0.00.082.186 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.186 I llm_load_print_meta: general.name     = 1.4B
0.00.082.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.188 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.189 I llm_load_print_meta: max token length = 1024
0.00.164.021 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.637 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.637 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.637 I llama_new_context_with_model: n_batch       = 2048
0.00.166.638 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.638 I llama_new_context_with_model: flash_attn    = 0
0.00.166.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.641 I llama_new_context_with_model: freq_scale    = 1
0.00.245.498 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.515 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.555 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.714 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.720 I llama_new_context_with_model: graph nodes  = 967
0.00.247.721 I llama_new_context_with_model: graph splits = 1
0.00.247.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.029 I main: llama threadpool init, n_threads = 4
0.00.331.045 I 
0.00.331.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.124 I 
0.00.331.232 I sampler seed: 1234
0.00.331.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.245 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.048.795 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.03.048.797 I llama_perf_context_print:        load time =     330.14 ms
0.03.048.799 I llama_perf_context_print: prompt eval time =      92.84 ms /     7 tokens (   13.26 ms per token,    75.40 tokens per second)
0.03.048.800 I llama_perf_context_print:        eval time =    2615.18 ms /    63 runs   (   41.51 ms per token,    24.09 tokens per second)
0.03.048.801 I llama_perf_context_print:       total time =    2717.77 ms /    70 tokens

real	0m3.118s
user	0m11.209s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.927 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.747 I llama_model_loader: - type  f32:  194 tensors
0.00.022.748 I llama_model_loader: - type q8_0:   98 tensors
0.00.072.039 I llm_load_vocab: special tokens cache size = 25
0.00.086.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.266 I llm_load_print_meta: arch             = gptneox
0.00.086.266 I llm_load_print_meta: vocab type       = BPE
0.00.086.267 I llm_load_print_meta: n_vocab          = 50304
0.00.086.268 I llm_load_print_meta: n_merges         = 50009
0.00.086.268 I llm_load_print_meta: vocab_only       = 0
0.00.086.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.269 I llm_load_print_meta: n_embd           = 2048
0.00.086.269 I llm_load_print_meta: n_layer          = 24
0.00.086.283 I llm_load_print_meta: n_head           = 16
0.00.086.284 I llm_load_print_meta: n_head_kv        = 16
0.00.086.285 I llm_load_print_meta: n_rot            = 32
0.00.086.285 I llm_load_print_meta: n_swa            = 0
0.00.086.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.286 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.287 I llm_load_print_meta: n_gqa            = 1
0.00.086.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.293 I llm_load_print_meta: n_ff             = 8192
0.00.086.294 I llm_load_print_meta: n_expert         = 0
0.00.086.294 I llm_load_print_meta: n_expert_used    = 0
0.00.086.294 I llm_load_print_meta: causal attn      = 1
0.00.086.294 I llm_load_print_meta: pooling type     = 0
0.00.086.295 I llm_load_print_meta: rope type        = 2
0.00.086.295 I llm_load_print_meta: rope scaling     = linear
0.00.086.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.298 I llm_load_print_meta: freq_scale_train = 1
0.00.086.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.300 I llm_load_print_meta: model type       = 1.4B
0.00.086.301 I llm_load_print_meta: model ftype      = Q8_0
0.00.086.302 I llm_load_print_meta: model params     = 1.41 B
0.00.086.303 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.086.303 I llm_load_print_meta: general.name     = 1.4B
0.00.086.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.306 I llm_load_print_meta: max token length = 1024
0.00.166.845 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.483 I llama_new_context_with_model: n_ctx         = 128
0.00.169.484 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.484 I llama_new_context_with_model: n_batch       = 128
0.00.169.484 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.485 I llama_new_context_with_model: flash_attn    = 0
0.00.169.487 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.488 I llama_new_context_with_model: freq_scale    = 1
0.00.169.489 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.030 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.044 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.633 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.641 I llama_new_context_with_model: graph nodes  = 967
0.00.178.642 I llama_new_context_with_model: graph splits = 1
0.00.178.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.251 I 
0.00.233.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.370 I perplexity: tokenizing the input ..
0.00.243.456 I perplexity: tokenization took 10.081 ms
0.00.243.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.569 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.244.764 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.244.802 I llama_perf_context_print:        load time =     232.17 ms
0.01.244.805 I llama_perf_context_print: prompt eval time =     994.19 ms /   128 tokens (    7.77 ms per token,   128.75 tokens per second)
0.01.244.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.809 I llama_perf_context_print:       total time =    1011.55 ms /   129 tokens

real	0m1.306s
user	0m4.328s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.567 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.009.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.815 I llm_load_vocab: special tokens cache size = 25
0.00.081.998 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.012 I llm_load_print_meta: arch             = gptneox
0.00.082.013 I llm_load_print_meta: vocab type       = BPE
0.00.082.013 I llm_load_print_meta: n_vocab          = 50304
0.00.082.013 I llm_load_print_meta: n_merges         = 50009
0.00.082.014 I llm_load_print_meta: vocab_only       = 0
0.00.082.014 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.014 I llm_load_print_meta: n_embd           = 2048
0.00.082.015 I llm_load_print_meta: n_layer          = 24
0.00.082.026 I llm_load_print_meta: n_head           = 16
0.00.082.027 I llm_load_print_meta: n_head_kv        = 16
0.00.082.027 I llm_load_print_meta: n_rot            = 32
0.00.082.028 I llm_load_print_meta: n_swa            = 0
0.00.082.028 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.028 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.029 I llm_load_print_meta: n_gqa            = 1
0.00.082.030 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.031 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.035 I llm_load_print_meta: n_ff             = 8192
0.00.082.036 I llm_load_print_meta: n_expert         = 0
0.00.082.036 I llm_load_print_meta: n_expert_used    = 0
0.00.082.036 I llm_load_print_meta: causal attn      = 1
0.00.082.037 I llm_load_print_meta: pooling type     = 0
0.00.082.037 I llm_load_print_meta: rope type        = 2
0.00.082.038 I llm_load_print_meta: rope scaling     = linear
0.00.082.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.040 I llm_load_print_meta: freq_scale_train = 1
0.00.082.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.042 I llm_load_print_meta: model type       = 1.4B
0.00.082.043 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.044 I llm_load_print_meta: model params     = 1.41 B
0.00.082.044 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.045 I llm_load_print_meta: general.name     = 1.4B
0.00.082.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.048 I llm_load_print_meta: max token length = 1024
0.00.126.210 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.759 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.759 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.760 I llama_new_context_with_model: n_batch       = 2048
0.00.128.760 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.760 I llama_new_context_with_model: flash_attn    = 0
0.00.128.763 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.764 I llama_new_context_with_model: freq_scale    = 1
0.00.208.050 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.066 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.095 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.273 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.279 I llama_new_context_with_model: graph nodes  = 967
0.00.210.279 I llama_new_context_with_model: graph splits = 1
0.00.210.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.427 I main: llama threadpool init, n_threads = 4
0.00.279.443 I 
0.00.279.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.527 I 
0.00.279.637 I sampler seed: 1234
0.00.279.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.654 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.271.816 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.271.818 I llama_perf_context_print:        load time =     278.50 ms
0.02.271.819 I llama_perf_context_print: prompt eval time =      74.79 ms /     7 tokens (   10.68 ms per token,    93.60 tokens per second)
0.02.271.821 I llama_perf_context_print:        eval time =    1907.90 ms /    63 runs   (   30.28 ms per token,    33.02 tokens per second)
0.02.271.821 I llama_perf_context_print:       total time =    1992.40 ms /    70 tokens

real	0m2.317s
user	0m8.277s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.623 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.948 I llama_model_loader: - type  f32:  194 tensors
0.00.022.949 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.343 I llm_load_vocab: special tokens cache size = 25
0.00.084.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.422 I llm_load_print_meta: arch             = gptneox
0.00.084.423 I llm_load_print_meta: vocab type       = BPE
0.00.084.424 I llm_load_print_meta: n_vocab          = 50304
0.00.084.424 I llm_load_print_meta: n_merges         = 50009
0.00.084.424 I llm_load_print_meta: vocab_only       = 0
0.00.084.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.425 I llm_load_print_meta: n_embd           = 2048
0.00.084.425 I llm_load_print_meta: n_layer          = 24
0.00.084.439 I llm_load_print_meta: n_head           = 16
0.00.084.439 I llm_load_print_meta: n_head_kv        = 16
0.00.084.440 I llm_load_print_meta: n_rot            = 32
0.00.084.440 I llm_load_print_meta: n_swa            = 0
0.00.084.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.441 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.442 I llm_load_print_meta: n_gqa            = 1
0.00.084.443 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.444 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.448 I llm_load_print_meta: n_ff             = 8192
0.00.084.448 I llm_load_print_meta: n_expert         = 0
0.00.084.448 I llm_load_print_meta: n_expert_used    = 0
0.00.084.448 I llm_load_print_meta: causal attn      = 1
0.00.084.449 I llm_load_print_meta: pooling type     = 0
0.00.084.449 I llm_load_print_meta: rope type        = 2
0.00.084.449 I llm_load_print_meta: rope scaling     = linear
0.00.084.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.451 I llm_load_print_meta: freq_scale_train = 1
0.00.084.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.454 I llm_load_print_meta: model type       = 1.4B
0.00.084.454 I llm_load_print_meta: model ftype      = Q4_0
0.00.084.455 I llm_load_print_meta: model params     = 1.41 B
0.00.084.456 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.084.457 I llm_load_print_meta: general.name     = 1.4B
0.00.084.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.458 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.460 I llm_load_print_meta: max token length = 1024
0.00.128.862 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.452 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.458 I llama_new_context_with_model: n_ctx         = 128
0.00.131.458 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.459 I llama_new_context_with_model: n_batch       = 128
0.00.131.459 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.460 I llama_new_context_with_model: flash_attn    = 0
0.00.131.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.464 I llama_new_context_with_model: freq_scale    = 1
0.00.131.466 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.222 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.239 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.511 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.519 I llama_new_context_with_model: graph nodes  = 967
0.00.140.519 I llama_new_context_with_model: graph splits = 1
0.00.140.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.178 I 
0.00.180.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.278 I perplexity: tokenizing the input ..
0.00.190.651 I perplexity: tokenization took 10.367 ms
0.00.190.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.401 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.353.474 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.353.506 I llama_perf_context_print:        load time =     179.40 ms
0.01.353.508 I llama_perf_context_print: prompt eval time =    1155.64 ms /   128 tokens (    9.03 ms per token,   110.76 tokens per second)
0.01.353.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.509 I llama_perf_context_print:       total time =    1173.33 ms /   129 tokens

real	0m1.395s
user	0m4.905s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.554 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.009.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.653 I llama_model_loader: - type  f32:  194 tensors
0.00.022.654 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.620 I llm_load_vocab: special tokens cache size = 25
0.00.084.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.785 I llm_load_print_meta: arch             = gptneox
0.00.084.786 I llm_load_print_meta: vocab type       = BPE
0.00.084.787 I llm_load_print_meta: n_vocab          = 50304
0.00.084.787 I llm_load_print_meta: n_merges         = 50009
0.00.084.788 I llm_load_print_meta: vocab_only       = 0
0.00.084.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.788 I llm_load_print_meta: n_embd           = 2048
0.00.084.789 I llm_load_print_meta: n_layer          = 24
0.00.084.801 I llm_load_print_meta: n_head           = 16
0.00.084.802 I llm_load_print_meta: n_head_kv        = 16
0.00.084.802 I llm_load_print_meta: n_rot            = 32
0.00.084.803 I llm_load_print_meta: n_swa            = 0
0.00.084.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.804 I llm_load_print_meta: n_gqa            = 1
0.00.084.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.810 I llm_load_print_meta: n_ff             = 8192
0.00.084.811 I llm_load_print_meta: n_expert         = 0
0.00.084.811 I llm_load_print_meta: n_expert_used    = 0
0.00.084.811 I llm_load_print_meta: causal attn      = 1
0.00.084.812 I llm_load_print_meta: pooling type     = 0
0.00.084.812 I llm_load_print_meta: rope type        = 2
0.00.084.812 I llm_load_print_meta: rope scaling     = linear
0.00.084.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.814 I llm_load_print_meta: freq_scale_train = 1
0.00.084.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.817 I llm_load_print_meta: model type       = 1.4B
0.00.084.818 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.819 I llm_load_print_meta: model params     = 1.41 B
0.00.084.820 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.820 I llm_load_print_meta: general.name     = 1.4B
0.00.084.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.823 I llm_load_print_meta: max token length = 1024
0.00.133.299 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.881 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.886 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.886 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.887 I llama_new_context_with_model: n_batch       = 2048
0.00.135.887 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.887 I llama_new_context_with_model: flash_attn    = 0
0.00.135.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.891 I llama_new_context_with_model: freq_scale    = 1
0.00.221.920 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.938 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.536 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.545 I llama_new_context_with_model: graph nodes  = 967
0.00.224.545 I llama_new_context_with_model: graph splits = 1
0.00.224.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.641 I main: llama threadpool init, n_threads = 4
0.00.308.657 I 
0.00.308.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.738 I 
0.00.308.846 I sampler seed: 1234
0.00.308.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.862 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.470.634 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.470.637 I llama_perf_context_print:        load time =     307.76 ms
0.02.470.639 I llama_perf_context_print: prompt eval time =     130.30 ms /     7 tokens (   18.61 ms per token,    53.72 tokens per second)
0.02.470.641 I llama_perf_context_print:        eval time =    2021.51 ms /    63 runs   (   32.09 ms per token,    31.16 tokens per second)
0.02.470.642 I llama_perf_context_print:       total time =    2162.00 ms /    70 tokens

real	0m2.517s
user	0m9.008s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.719 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.495 I llama_model_loader: - type  f32:  194 tensors
0.00.022.496 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.801 I llm_load_vocab: special tokens cache size = 25
0.00.085.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.003 I llm_load_print_meta: arch             = gptneox
0.00.086.003 I llm_load_print_meta: vocab type       = BPE
0.00.086.004 I llm_load_print_meta: n_vocab          = 50304
0.00.086.005 I llm_load_print_meta: n_merges         = 50009
0.00.086.005 I llm_load_print_meta: vocab_only       = 0
0.00.086.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.006 I llm_load_print_meta: n_embd           = 2048
0.00.086.006 I llm_load_print_meta: n_layer          = 24
0.00.086.019 I llm_load_print_meta: n_head           = 16
0.00.086.020 I llm_load_print_meta: n_head_kv        = 16
0.00.086.020 I llm_load_print_meta: n_rot            = 32
0.00.086.020 I llm_load_print_meta: n_swa            = 0
0.00.086.021 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.022 I llm_load_print_meta: n_gqa            = 1
0.00.086.023 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.024 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.028 I llm_load_print_meta: n_ff             = 8192
0.00.086.029 I llm_load_print_meta: n_expert         = 0
0.00.086.029 I llm_load_print_meta: n_expert_used    = 0
0.00.086.029 I llm_load_print_meta: causal attn      = 1
0.00.086.029 I llm_load_print_meta: pooling type     = 0
0.00.086.030 I llm_load_print_meta: rope type        = 2
0.00.086.030 I llm_load_print_meta: rope scaling     = linear
0.00.086.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.032 I llm_load_print_meta: freq_scale_train = 1
0.00.086.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.035 I llm_load_print_meta: model type       = 1.4B
0.00.086.036 I llm_load_print_meta: model ftype      = Q4_1
0.00.086.037 I llm_load_print_meta: model params     = 1.41 B
0.00.086.038 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.086.038 I llm_load_print_meta: general.name     = 1.4B
0.00.086.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.042 I llm_load_print_meta: max token length = 1024
0.00.135.186 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.137.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.735 I llama_new_context_with_model: n_ctx         = 128
0.00.137.736 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.736 I llama_new_context_with_model: n_batch       = 128
0.00.137.736 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.737 I llama_new_context_with_model: flash_attn    = 0
0.00.137.739 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.740 I llama_new_context_with_model: freq_scale    = 1
0.00.137.741 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.088 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.103 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.126 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.316 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.321 I llama_new_context_with_model: graph nodes  = 967
0.00.146.321 I llama_new_context_with_model: graph splits = 1
0.00.146.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.266 I 
0.00.202.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.360 I perplexity: tokenizing the input ..
0.00.212.519 I perplexity: tokenization took 10.152 ms
0.00.212.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.441.976 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.447.130 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.447.163 I llama_perf_context_print:        load time =     201.39 ms
0.02.447.165 I llama_perf_context_print: prompt eval time =    2227.36 ms /   128 tokens (   17.40 ms per token,    57.47 tokens per second)
0.02.447.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.447.167 I llama_perf_context_print:       total time =    2244.90 ms /   129 tokens

real	0m2.490s
user	0m9.259s
sys	0m0.105s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.566 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.009.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.145 I llm_load_vocab: special tokens cache size = 25
0.00.081.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.218 I llm_load_print_meta: arch             = gptneox
0.00.081.219 I llm_load_print_meta: vocab type       = BPE
0.00.081.219 I llm_load_print_meta: n_vocab          = 50304
0.00.081.220 I llm_load_print_meta: n_merges         = 50009
0.00.081.220 I llm_load_print_meta: vocab_only       = 0
0.00.081.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.221 I llm_load_print_meta: n_embd           = 2048
0.00.081.221 I llm_load_print_meta: n_layer          = 24
0.00.081.232 I llm_load_print_meta: n_head           = 16
0.00.081.233 I llm_load_print_meta: n_head_kv        = 16
0.00.081.234 I llm_load_print_meta: n_rot            = 32
0.00.081.234 I llm_load_print_meta: n_swa            = 0
0.00.081.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.235 I llm_load_print_meta: n_gqa            = 1
0.00.081.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.237 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.241 I llm_load_print_meta: n_ff             = 8192
0.00.081.241 I llm_load_print_meta: n_expert         = 0
0.00.081.241 I llm_load_print_meta: n_expert_used    = 0
0.00.081.242 I llm_load_print_meta: causal attn      = 1
0.00.081.242 I llm_load_print_meta: pooling type     = 0
0.00.081.242 I llm_load_print_meta: rope type        = 2
0.00.081.242 I llm_load_print_meta: rope scaling     = linear
0.00.081.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.245 I llm_load_print_meta: freq_scale_train = 1
0.00.081.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.247 I llm_load_print_meta: model type       = 1.4B
0.00.081.248 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.248 I llm_load_print_meta: model params     = 1.41 B
0.00.081.249 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.250 I llm_load_print_meta: general.name     = 1.4B
0.00.081.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.252 I llm_load_print_meta: max token length = 1024
0.00.134.244 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.649 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.649 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.649 I llama_new_context_with_model: n_batch       = 2048
0.00.137.650 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.650 I llama_new_context_with_model: flash_attn    = 0
0.00.137.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.654 I llama_new_context_with_model: freq_scale    = 1
0.00.216.650 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.669 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.697 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.955 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.962 I llama_new_context_with_model: graph nodes  = 967
0.00.218.963 I llama_new_context_with_model: graph splits = 1
0.00.218.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.973 I main: llama threadpool init, n_threads = 4
0.00.293.988 I 
0.00.294.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.068 I 
0.00.294.177 I sampler seed: 1234
0.00.294.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.192 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.607.733 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.607.735 I llama_perf_context_print:        load time =     293.07 ms
0.02.607.737 I llama_perf_context_print: prompt eval time =      85.03 ms /     7 tokens (   12.15 ms per token,    82.33 tokens per second)
0.02.607.739 I llama_perf_context_print:        eval time =    2219.10 ms /    63 runs   (   35.22 ms per token,    28.39 tokens per second)
0.02.607.739 I llama_perf_context_print:       total time =    2313.77 ms /    70 tokens

real	0m2.658s
user	0m9.564s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.663 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.508 I llama_model_loader: - type  f32:  194 tensors
0.00.022.509 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.070 I llm_load_vocab: special tokens cache size = 25
0.00.084.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.126 I llm_load_print_meta: arch             = gptneox
0.00.084.126 I llm_load_print_meta: vocab type       = BPE
0.00.084.127 I llm_load_print_meta: n_vocab          = 50304
0.00.084.127 I llm_load_print_meta: n_merges         = 50009
0.00.084.128 I llm_load_print_meta: vocab_only       = 0
0.00.084.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.128 I llm_load_print_meta: n_embd           = 2048
0.00.084.129 I llm_load_print_meta: n_layer          = 24
0.00.084.141 I llm_load_print_meta: n_head           = 16
0.00.084.142 I llm_load_print_meta: n_head_kv        = 16
0.00.084.142 I llm_load_print_meta: n_rot            = 32
0.00.084.142 I llm_load_print_meta: n_swa            = 0
0.00.084.143 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.143 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.144 I llm_load_print_meta: n_gqa            = 1
0.00.084.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.150 I llm_load_print_meta: n_ff             = 8192
0.00.084.151 I llm_load_print_meta: n_expert         = 0
0.00.084.151 I llm_load_print_meta: n_expert_used    = 0
0.00.084.151 I llm_load_print_meta: causal attn      = 1
0.00.084.151 I llm_load_print_meta: pooling type     = 0
0.00.084.152 I llm_load_print_meta: rope type        = 2
0.00.084.152 I llm_load_print_meta: rope scaling     = linear
0.00.084.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.154 I llm_load_print_meta: freq_scale_train = 1
0.00.084.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.156 I llm_load_print_meta: model type       = 1.4B
0.00.084.157 I llm_load_print_meta: model ftype      = Q5_0
0.00.084.158 I llm_load_print_meta: model params     = 1.41 B
0.00.084.159 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.084.159 I llm_load_print_meta: general.name     = 1.4B
0.00.084.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.162 I llm_load_print_meta: max token length = 1024
0.00.137.179 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.729 I llama_new_context_with_model: n_ctx         = 128
0.00.139.730 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.730 I llama_new_context_with_model: n_batch       = 128
0.00.139.730 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.731 I llama_new_context_with_model: flash_attn    = 0
0.00.139.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.734 I llama_new_context_with_model: freq_scale    = 1
0.00.139.734 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.920 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.932 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.152 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.157 I llama_new_context_with_model: graph nodes  = 967
0.00.148.158 I llama_new_context_with_model: graph splits = 1
0.00.148.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.037 I 
0.00.193.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.141 I perplexity: tokenizing the input ..
0.00.203.212 I perplexity: tokenization took 10.065 ms
0.00.203.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.448.204 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.453.293 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.453.333 I llama_perf_context_print:        load time =     192.22 ms
0.01.453.335 I llama_perf_context_print: prompt eval time =    1243.11 ms /   128 tokens (    9.71 ms per token,   102.97 tokens per second)
0.01.453.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.453.338 I llama_perf_context_print:       total time =    1260.30 ms /   129 tokens

real	0m1.497s
user	0m5.285s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.000.986 I main: load the model and apply lora adapter, if any
0.00.010.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.525 I llama_model_loader: - type  f32:  194 tensors
0.00.022.527 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.908 I llm_load_vocab: special tokens cache size = 25
0.00.082.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.099 I llm_load_print_meta: arch             = gptneox
0.00.082.100 I llm_load_print_meta: vocab type       = BPE
0.00.082.100 I llm_load_print_meta: n_vocab          = 50304
0.00.082.101 I llm_load_print_meta: n_merges         = 50009
0.00.082.101 I llm_load_print_meta: vocab_only       = 0
0.00.082.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.102 I llm_load_print_meta: n_embd           = 2048
0.00.082.102 I llm_load_print_meta: n_layer          = 24
0.00.082.115 I llm_load_print_meta: n_head           = 16
0.00.082.116 I llm_load_print_meta: n_head_kv        = 16
0.00.082.117 I llm_load_print_meta: n_rot            = 32
0.00.082.117 I llm_load_print_meta: n_swa            = 0
0.00.082.117 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.118 I llm_load_print_meta: n_gqa            = 1
0.00.082.119 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.120 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.124 I llm_load_print_meta: n_ff             = 8192
0.00.082.125 I llm_load_print_meta: n_expert         = 0
0.00.082.125 I llm_load_print_meta: n_expert_used    = 0
0.00.082.125 I llm_load_print_meta: causal attn      = 1
0.00.082.125 I llm_load_print_meta: pooling type     = 0
0.00.082.125 I llm_load_print_meta: rope type        = 2
0.00.082.126 I llm_load_print_meta: rope scaling     = linear
0.00.082.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.128 I llm_load_print_meta: freq_scale_train = 1
0.00.082.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.131 I llm_load_print_meta: model type       = 1.4B
0.00.082.131 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.132 I llm_load_print_meta: model params     = 1.41 B
0.00.082.133 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.133 I llm_load_print_meta: general.name     = 1.4B
0.00.082.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.134 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.137 I llm_load_print_meta: max token length = 1024
0.00.140.312 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.914 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.914 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.915 I llama_new_context_with_model: n_batch       = 2048
0.00.142.915 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.916 I llama_new_context_with_model: flash_attn    = 0
0.00.142.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.919 I llama_new_context_with_model: freq_scale    = 1
0.00.224.058 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.073 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.624 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.631 I llama_new_context_with_model: graph nodes  = 967
0.00.226.631 I llama_new_context_with_model: graph splits = 1
0.00.226.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.033 I main: llama threadpool init, n_threads = 4
0.00.316.049 I 
0.00.316.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.131 I 
0.00.316.241 I sampler seed: 1234
0.00.316.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.256 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.798.004 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.798.006 I llama_perf_context_print:        load time =     315.02 ms
0.02.798.008 I llama_perf_context_print: prompt eval time =     147.52 ms /     7 tokens (   21.07 ms per token,    47.45 tokens per second)
0.02.798.009 I llama_perf_context_print:        eval time =    2324.55 ms /    63 runs   (   36.90 ms per token,    27.10 tokens per second)
0.02.798.009 I llama_perf_context_print:       total time =    2481.98 ms /    70 tokens

real	0m2.852s
user	0m10.292s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.561 I llm_load_vocab: special tokens cache size = 25
0.00.083.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.670 I llm_load_print_meta: arch             = gptneox
0.00.083.670 I llm_load_print_meta: vocab type       = BPE
0.00.083.671 I llm_load_print_meta: n_vocab          = 50304
0.00.083.671 I llm_load_print_meta: n_merges         = 50009
0.00.083.672 I llm_load_print_meta: vocab_only       = 0
0.00.083.672 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.672 I llm_load_print_meta: n_embd           = 2048
0.00.083.673 I llm_load_print_meta: n_layer          = 24
0.00.083.684 I llm_load_print_meta: n_head           = 16
0.00.083.685 I llm_load_print_meta: n_head_kv        = 16
0.00.083.685 I llm_load_print_meta: n_rot            = 32
0.00.083.686 I llm_load_print_meta: n_swa            = 0
0.00.083.687 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.687 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.688 I llm_load_print_meta: n_gqa            = 1
0.00.083.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.698 I llm_load_print_meta: n_ff             = 8192
0.00.083.698 I llm_load_print_meta: n_expert         = 0
0.00.083.699 I llm_load_print_meta: n_expert_used    = 0
0.00.083.699 I llm_load_print_meta: causal attn      = 1
0.00.083.699 I llm_load_print_meta: pooling type     = 0
0.00.083.699 I llm_load_print_meta: rope type        = 2
0.00.083.700 I llm_load_print_meta: rope scaling     = linear
0.00.083.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.702 I llm_load_print_meta: freq_scale_train = 1
0.00.083.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.705 I llm_load_print_meta: model type       = 1.4B
0.00.083.706 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.707 I llm_load_print_meta: model params     = 1.41 B
0.00.083.708 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.708 I llm_load_print_meta: general.name     = 1.4B
0.00.083.709 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.720 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.721 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.721 I llm_load_print_meta: max token length = 1024
0.00.141.747 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.263 I llama_new_context_with_model: n_ctx         = 128
0.00.144.263 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.263 I llama_new_context_with_model: n_batch       = 128
0.00.144.264 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.265 I llama_new_context_with_model: flash_attn    = 0
0.00.144.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.268 I llama_new_context_with_model: freq_scale    = 1
0.00.144.269 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.674 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.685 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.704 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.889 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.896 I llama_new_context_with_model: graph nodes  = 967
0.00.152.896 I llama_new_context_with_model: graph splits = 1
0.00.152.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.045 I 
0.00.211.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.141 I perplexity: tokenizing the input ..
0.00.221.146 I perplexity: tokenization took 10.001 ms
0.00.221.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.726.632 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.731.824 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.731.856 I llama_perf_context_print:        load time =     210.28 ms
0.02.731.858 I llama_perf_context_print: prompt eval time =    2503.66 ms /   128 tokens (   19.56 ms per token,    51.13 tokens per second)
0.02.731.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.731.861 I llama_perf_context_print:       total time =    2520.81 ms /   129 tokens

real	0m2.777s
user	0m10.362s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.551 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.009.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.251 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.915 I llm_load_vocab: special tokens cache size = 25
0.00.080.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.992 I llm_load_print_meta: arch             = gptneox
0.00.080.992 I llm_load_print_meta: vocab type       = BPE
0.00.080.993 I llm_load_print_meta: n_vocab          = 50304
0.00.080.993 I llm_load_print_meta: n_merges         = 50009
0.00.080.994 I llm_load_print_meta: vocab_only       = 0
0.00.080.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.994 I llm_load_print_meta: n_embd           = 2048
0.00.080.995 I llm_load_print_meta: n_layer          = 24
0.00.081.007 I llm_load_print_meta: n_head           = 16
0.00.081.008 I llm_load_print_meta: n_head_kv        = 16
0.00.081.008 I llm_load_print_meta: n_rot            = 32
0.00.081.008 I llm_load_print_meta: n_swa            = 0
0.00.081.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.010 I llm_load_print_meta: n_gqa            = 1
0.00.081.011 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.011 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.016 I llm_load_print_meta: n_ff             = 8192
0.00.081.016 I llm_load_print_meta: n_expert         = 0
0.00.081.016 I llm_load_print_meta: n_expert_used    = 0
0.00.081.017 I llm_load_print_meta: causal attn      = 1
0.00.081.017 I llm_load_print_meta: pooling type     = 0
0.00.081.017 I llm_load_print_meta: rope type        = 2
0.00.081.017 I llm_load_print_meta: rope scaling     = linear
0.00.081.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.019 I llm_load_print_meta: freq_scale_train = 1
0.00.081.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.022 I llm_load_print_meta: model type       = 1.4B
0.00.081.022 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.023 I llm_load_print_meta: model params     = 1.41 B
0.00.081.024 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.024 I llm_load_print_meta: general.name     = 1.4B
0.00.081.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.027 I llm_load_print_meta: max token length = 1024
0.00.112.006 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.584 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.585 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.585 I llama_new_context_with_model: n_batch       = 2048
0.00.114.585 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.586 I llama_new_context_with_model: flash_attn    = 0
0.00.114.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.589 I llama_new_context_with_model: freq_scale    = 1
0.00.194.373 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.393 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.425 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.960 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.967 I llama_new_context_with_model: graph nodes  = 967
0.00.196.967 I llama_new_context_with_model: graph splits = 1
0.00.196.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.184 I main: llama threadpool init, n_threads = 4
0.00.267.198 I 
0.00.267.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.276 I 
0.00.267.383 I sampler seed: 1234
0.00.267.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.398 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.914.294 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.01.914.297 I llama_perf_context_print:        load time =     266.30 ms
0.01.914.298 I llama_perf_context_print: prompt eval time =      89.02 ms /     7 tokens (   12.72 ms per token,    78.64 tokens per second)
0.01.914.300 I llama_perf_context_print:        eval time =    1548.57 ms /    63 runs   (   24.58 ms per token,    40.68 tokens per second)
0.01.914.300 I llama_perf_context_print:       total time =    1647.12 ms /    70 tokens

real	0m1.951s
user	0m6.873s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.588 I llama_model_loader: - type  f32:  194 tensors
0.00.022.589 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.589 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.196 I llm_load_vocab: special tokens cache size = 25
0.00.083.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.282 I llm_load_print_meta: arch             = gptneox
0.00.083.282 I llm_load_print_meta: vocab type       = BPE
0.00.083.283 I llm_load_print_meta: n_vocab          = 50304
0.00.083.283 I llm_load_print_meta: n_merges         = 50009
0.00.083.284 I llm_load_print_meta: vocab_only       = 0
0.00.083.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.284 I llm_load_print_meta: n_embd           = 2048
0.00.083.285 I llm_load_print_meta: n_layer          = 24
0.00.083.296 I llm_load_print_meta: n_head           = 16
0.00.083.297 I llm_load_print_meta: n_head_kv        = 16
0.00.083.298 I llm_load_print_meta: n_rot            = 32
0.00.083.298 I llm_load_print_meta: n_swa            = 0
0.00.083.298 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.299 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.300 I llm_load_print_meta: n_gqa            = 1
0.00.083.301 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.302 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.306 I llm_load_print_meta: n_ff             = 8192
0.00.083.306 I llm_load_print_meta: n_expert         = 0
0.00.083.306 I llm_load_print_meta: n_expert_used    = 0
0.00.083.307 I llm_load_print_meta: causal attn      = 1
0.00.083.307 I llm_load_print_meta: pooling type     = 0
0.00.083.308 I llm_load_print_meta: rope type        = 2
0.00.083.308 I llm_load_print_meta: rope scaling     = linear
0.00.083.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.310 I llm_load_print_meta: freq_scale_train = 1
0.00.083.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.312 I llm_load_print_meta: model type       = 1.4B
0.00.083.313 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.314 I llm_load_print_meta: model params     = 1.41 B
0.00.083.315 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.315 I llm_load_print_meta: general.name     = 1.4B
0.00.083.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.317 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.318 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.318 I llm_load_print_meta: max token length = 1024
0.00.115.158 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.152 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.158 I llama_new_context_with_model: n_ctx         = 128
0.00.118.158 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.118.158 I llama_new_context_with_model: n_batch       = 128
0.00.118.159 I llama_new_context_with_model: n_ubatch      = 128
0.00.118.159 I llama_new_context_with_model: flash_attn    = 0
0.00.118.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.162 I llama_new_context_with_model: freq_scale    = 1
0.00.118.163 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.302 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.313 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.504 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.511 I llama_new_context_with_model: graph nodes  = 967
0.00.126.511 I llama_new_context_with_model: graph splits = 1
0.00.126.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.844 I 
0.00.164.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.164.950 I perplexity: tokenizing the input ..
0.00.175.084 I perplexity: tokenization took 10.129 ms
0.00.175.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.182 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.707.315 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.707.354 I llama_perf_context_print:        load time =     164.05 ms
0.01.707.356 I llama_perf_context_print: prompt eval time =    1525.16 ms /   128 tokens (   11.92 ms per token,    83.93 tokens per second)
0.01.707.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.360 I llama_perf_context_print:       total time =    1542.51 ms /   129 tokens

real	0m1.740s
user	0m6.379s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.926 I main: load the model and apply lora adapter, if any
0.00.010.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.727 I llama_model_loader: - type  f32:  194 tensors
0.00.022.727 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.728 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.728 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.478 I llm_load_vocab: special tokens cache size = 25
0.00.085.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.664 I llm_load_print_meta: arch             = gptneox
0.00.085.664 I llm_load_print_meta: vocab type       = BPE
0.00.085.665 I llm_load_print_meta: n_vocab          = 50304
0.00.085.665 I llm_load_print_meta: n_merges         = 50009
0.00.085.666 I llm_load_print_meta: vocab_only       = 0
0.00.085.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.667 I llm_load_print_meta: n_embd           = 2048
0.00.085.667 I llm_load_print_meta: n_layer          = 24
0.00.085.678 I llm_load_print_meta: n_head           = 16
0.00.085.679 I llm_load_print_meta: n_head_kv        = 16
0.00.085.679 I llm_load_print_meta: n_rot            = 32
0.00.085.679 I llm_load_print_meta: n_swa            = 0
0.00.085.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.681 I llm_load_print_meta: n_gqa            = 1
0.00.085.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.687 I llm_load_print_meta: n_ff             = 8192
0.00.085.687 I llm_load_print_meta: n_expert         = 0
0.00.085.687 I llm_load_print_meta: n_expert_used    = 0
0.00.085.688 I llm_load_print_meta: causal attn      = 1
0.00.085.688 I llm_load_print_meta: pooling type     = 0
0.00.085.688 I llm_load_print_meta: rope type        = 2
0.00.085.688 I llm_load_print_meta: rope scaling     = linear
0.00.085.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.691 I llm_load_print_meta: freq_scale_train = 1
0.00.085.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.693 I llm_load_print_meta: model type       = 1.4B
0.00.085.694 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.085.695 I llm_load_print_meta: model params     = 1.41 B
0.00.085.695 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.085.696 I llm_load_print_meta: general.name     = 1.4B
0.00.085.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.699 I llm_load_print_meta: max token length = 1024
0.00.126.969 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.580 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.585 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.586 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.586 I llama_new_context_with_model: n_batch       = 2048
0.00.129.587 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.587 I llama_new_context_with_model: flash_attn    = 0
0.00.129.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.592 I llama_new_context_with_model: freq_scale    = 1
0.00.217.179 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.196 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.225 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.411 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.418 I llama_new_context_with_model: graph nodes  = 967
0.00.219.419 I llama_new_context_with_model: graph splits = 1
0.00.219.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.703 I main: llama threadpool init, n_threads = 4
0.00.293.720 I 
0.00.293.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.801 I 
0.00.293.912 I sampler seed: 1234
0.00.293.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.924 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.171.475 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.171.477 I llama_perf_context_print:        load time =     292.75 ms
0.02.171.479 I llama_perf_context_print: prompt eval time =      97.26 ms /     7 tokens (   13.89 ms per token,    71.97 tokens per second)
0.02.171.481 I llama_perf_context_print:        eval time =    1770.82 ms /    63 runs   (   28.11 ms per token,    35.58 tokens per second)
0.02.171.481 I llama_perf_context_print:       total time =    1877.78 ms /    70 tokens

real	0m2.214s
user	0m7.836s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.610 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.281 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.282 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.349 I llm_load_vocab: special tokens cache size = 25
0.00.084.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.485 I llm_load_print_meta: arch             = gptneox
0.00.084.486 I llm_load_print_meta: vocab type       = BPE
0.00.084.487 I llm_load_print_meta: n_vocab          = 50304
0.00.084.487 I llm_load_print_meta: n_merges         = 50009
0.00.084.487 I llm_load_print_meta: vocab_only       = 0
0.00.084.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.488 I llm_load_print_meta: n_embd           = 2048
0.00.084.488 I llm_load_print_meta: n_layer          = 24
0.00.084.501 I llm_load_print_meta: n_head           = 16
0.00.084.502 I llm_load_print_meta: n_head_kv        = 16
0.00.084.503 I llm_load_print_meta: n_rot            = 32
0.00.084.503 I llm_load_print_meta: n_swa            = 0
0.00.084.503 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.504 I llm_load_print_meta: n_gqa            = 1
0.00.084.505 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.510 I llm_load_print_meta: n_ff             = 8192
0.00.084.510 I llm_load_print_meta: n_expert         = 0
0.00.084.510 I llm_load_print_meta: n_expert_used    = 0
0.00.084.511 I llm_load_print_meta: causal attn      = 1
0.00.084.511 I llm_load_print_meta: pooling type     = 0
0.00.084.511 I llm_load_print_meta: rope type        = 2
0.00.084.512 I llm_load_print_meta: rope scaling     = linear
0.00.084.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.514 I llm_load_print_meta: freq_scale_train = 1
0.00.084.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.516 I llm_load_print_meta: model type       = 1.4B
0.00.084.516 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.517 I llm_load_print_meta: model params     = 1.41 B
0.00.084.518 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.518 I llm_load_print_meta: general.name     = 1.4B
0.00.084.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.519 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.520 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.521 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.522 I llm_load_print_meta: max token length = 1024
0.00.126.081 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.662 I llama_new_context_with_model: n_ctx         = 128
0.00.128.662 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.663 I llama_new_context_with_model: n_batch       = 128
0.00.128.663 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.664 I llama_new_context_with_model: flash_attn    = 0
0.00.128.666 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.667 I llama_new_context_with_model: freq_scale    = 1
0.00.128.668 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.085 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.099 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.123 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.597 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.605 I llama_new_context_with_model: graph nodes  = 967
0.00.137.606 I llama_new_context_with_model: graph splits = 1
0.00.137.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.568 I 
0.00.180.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.666 I perplexity: tokenizing the input ..
0.00.190.836 I perplexity: tokenization took 10.163 ms
0.00.190.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.819.971 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.825.153 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.825.182 I llama_perf_context_print:        load time =     179.81 ms
0.01.825.185 I llama_perf_context_print: prompt eval time =    1627.09 ms /   128 tokens (   12.71 ms per token,    78.67 tokens per second)
0.01.825.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.825.187 I llama_perf_context_print:       total time =    1644.61 ms /   129 tokens

real	0m1.862s
user	0m6.780s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.570 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.938 I main: load the model and apply lora adapter, if any
0.00.009.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.427 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.428 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.428 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.173 I llm_load_vocab: special tokens cache size = 25
0.00.082.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.278 I llm_load_print_meta: arch             = gptneox
0.00.082.279 I llm_load_print_meta: vocab type       = BPE
0.00.082.280 I llm_load_print_meta: n_vocab          = 50304
0.00.082.280 I llm_load_print_meta: n_merges         = 50009
0.00.082.280 I llm_load_print_meta: vocab_only       = 0
0.00.082.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.281 I llm_load_print_meta: n_embd           = 2048
0.00.082.281 I llm_load_print_meta: n_layer          = 24
0.00.082.292 I llm_load_print_meta: n_head           = 16
0.00.082.293 I llm_load_print_meta: n_head_kv        = 16
0.00.082.294 I llm_load_print_meta: n_rot            = 32
0.00.082.294 I llm_load_print_meta: n_swa            = 0
0.00.082.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.295 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.296 I llm_load_print_meta: n_gqa            = 1
0.00.082.297 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.298 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.302 I llm_load_print_meta: n_ff             = 8192
0.00.082.302 I llm_load_print_meta: n_expert         = 0
0.00.082.303 I llm_load_print_meta: n_expert_used    = 0
0.00.082.303 I llm_load_print_meta: causal attn      = 1
0.00.082.304 I llm_load_print_meta: pooling type     = 0
0.00.082.304 I llm_load_print_meta: rope type        = 2
0.00.082.304 I llm_load_print_meta: rope scaling     = linear
0.00.082.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.306 I llm_load_print_meta: freq_scale_train = 1
0.00.082.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.308 I llm_load_print_meta: model type       = 1.4B
0.00.082.309 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.310 I llm_load_print_meta: model params     = 1.41 B
0.00.082.311 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.311 I llm_load_print_meta: general.name     = 1.4B
0.00.082.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.314 I llm_load_print_meta: max token length = 1024
0.00.131.979 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.559 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.559 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.559 I llama_new_context_with_model: n_batch       = 2048
0.00.134.560 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.560 I llama_new_context_with_model: flash_attn    = 0
0.00.134.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.563 I llama_new_context_with_model: freq_scale    = 1
0.00.215.376 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.392 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.561 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.567 I llama_new_context_with_model: graph nodes  = 967
0.00.217.568 I llama_new_context_with_model: graph splits = 1
0.00.217.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.569 I main: llama threadpool init, n_threads = 4
0.00.293.584 I 
0.00.293.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.660 I 
0.00.293.755 I sampler seed: 1234
0.00.293.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.767 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.375.027 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.375.030 I llama_perf_context_print:        load time =     292.61 ms
0.02.375.031 I llama_perf_context_print: prompt eval time =     103.73 ms /     7 tokens (   14.82 ms per token,    67.48 tokens per second)
0.02.375.032 I llama_perf_context_print:        eval time =    1967.94 ms /    63 runs   (   31.24 ms per token,    32.01 tokens per second)
0.02.375.033 I llama_perf_context_print:       total time =    2081.47 ms /    70 tokens

real	0m2.422s
user	0m8.670s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.604 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.168 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.169 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.798 I llm_load_vocab: special tokens cache size = 25
0.00.080.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.893 I llm_load_print_meta: arch             = gptneox
0.00.080.894 I llm_load_print_meta: vocab type       = BPE
0.00.080.894 I llm_load_print_meta: n_vocab          = 50304
0.00.080.895 I llm_load_print_meta: n_merges         = 50009
0.00.080.895 I llm_load_print_meta: vocab_only       = 0
0.00.080.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.896 I llm_load_print_meta: n_embd           = 2048
0.00.080.896 I llm_load_print_meta: n_layer          = 24
0.00.080.907 I llm_load_print_meta: n_head           = 16
0.00.080.909 I llm_load_print_meta: n_head_kv        = 16
0.00.080.909 I llm_load_print_meta: n_rot            = 32
0.00.080.910 I llm_load_print_meta: n_swa            = 0
0.00.080.910 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.910 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.911 I llm_load_print_meta: n_gqa            = 1
0.00.080.912 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.917 I llm_load_print_meta: n_ff             = 8192
0.00.080.918 I llm_load_print_meta: n_expert         = 0
0.00.080.918 I llm_load_print_meta: n_expert_used    = 0
0.00.080.918 I llm_load_print_meta: causal attn      = 1
0.00.080.919 I llm_load_print_meta: pooling type     = 0
0.00.080.919 I llm_load_print_meta: rope type        = 2
0.00.080.919 I llm_load_print_meta: rope scaling     = linear
0.00.080.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.921 I llm_load_print_meta: freq_scale_train = 1
0.00.080.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.924 I llm_load_print_meta: model type       = 1.4B
0.00.080.925 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.926 I llm_load_print_meta: model params     = 1.41 B
0.00.080.927 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.927 I llm_load_print_meta: general.name     = 1.4B
0.00.080.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.930 I llm_load_print_meta: max token length = 1024
0.00.131.119 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.685 I llama_new_context_with_model: n_ctx         = 128
0.00.133.685 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.685 I llama_new_context_with_model: n_batch       = 128
0.00.133.686 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.686 I llama_new_context_with_model: flash_attn    = 0
0.00.133.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.689 I llama_new_context_with_model: freq_scale    = 1
0.00.133.690 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.967 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.981 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.006 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.163 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.169 I llama_new_context_with_model: graph nodes  = 967
0.00.142.170 I llama_new_context_with_model: graph splits = 1
0.00.142.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.835 I 
0.00.188.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.932 I perplexity: tokenizing the input ..
0.00.199.148 I perplexity: tokenization took 10.211 ms
0.00.199.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.885.021 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.890.194 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.890.225 I llama_perf_context_print:        load time =     188.09 ms
0.01.890.227 I llama_perf_context_print: prompt eval time =    1683.78 ms /   128 tokens (   13.15 ms per token,    76.02 tokens per second)
0.01.890.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.890.230 I llama_perf_context_print:       total time =    1701.39 ms /   129 tokens

real	0m1.931s
user	0m7.047s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.009.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.320 I llama_model_loader: - type q6_K:   37 tensors
0.00.070.900 I llm_load_vocab: special tokens cache size = 25
0.00.085.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.084 I llm_load_print_meta: arch             = gptneox
0.00.085.085 I llm_load_print_meta: vocab type       = BPE
0.00.085.086 I llm_load_print_meta: n_vocab          = 50304
0.00.085.086 I llm_load_print_meta: n_merges         = 50009
0.00.085.087 I llm_load_print_meta: vocab_only       = 0
0.00.085.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.087 I llm_load_print_meta: n_embd           = 2048
0.00.085.088 I llm_load_print_meta: n_layer          = 24
0.00.085.099 I llm_load_print_meta: n_head           = 16
0.00.085.100 I llm_load_print_meta: n_head_kv        = 16
0.00.085.100 I llm_load_print_meta: n_rot            = 32
0.00.085.101 I llm_load_print_meta: n_swa            = 0
0.00.085.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.102 I llm_load_print_meta: n_gqa            = 1
0.00.085.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.104 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.105 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.108 I llm_load_print_meta: n_ff             = 8192
0.00.085.108 I llm_load_print_meta: n_expert         = 0
0.00.085.108 I llm_load_print_meta: n_expert_used    = 0
0.00.085.109 I llm_load_print_meta: causal attn      = 1
0.00.085.109 I llm_load_print_meta: pooling type     = 0
0.00.085.109 I llm_load_print_meta: rope type        = 2
0.00.085.110 I llm_load_print_meta: rope scaling     = linear
0.00.085.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.112 I llm_load_print_meta: freq_scale_train = 1
0.00.085.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.114 I llm_load_print_meta: model type       = 1.4B
0.00.085.115 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.085.115 I llm_load_print_meta: model params     = 1.41 B
0.00.085.116 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.085.117 I llm_load_print_meta: general.name     = 1.4B
0.00.085.117 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.119 I llm_load_print_meta: max token length = 1024
0.00.142.028 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.979 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.979 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.980 I llama_new_context_with_model: n_batch       = 2048
0.00.144.980 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.981 I llama_new_context_with_model: flash_attn    = 0
0.00.144.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.985 I llama_new_context_with_model: freq_scale    = 1
0.00.224.737 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.753 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.781 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.948 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.956 I llama_new_context_with_model: graph nodes  = 967
0.00.226.956 I llama_new_context_with_model: graph splits = 1
0.00.226.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.986 I main: llama threadpool init, n_threads = 4
0.00.312.002 I 
0.00.312.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.091 I 
0.00.312.200 I sampler seed: 1234
0.00.312.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.217 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.630.623 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.630.626 I llama_perf_context_print:        load time =     311.08 ms
0.02.630.628 I llama_perf_context_print: prompt eval time =     120.70 ms /     7 tokens (   17.24 ms per token,    57.99 tokens per second)
0.02.630.629 I llama_perf_context_print:        eval time =    2187.89 ms /    63 runs   (   34.73 ms per token,    28.79 tokens per second)
0.02.630.630 I llama_perf_context_print:       total time =    2318.65 ms /    70 tokens

real	0m2.684s
user	0m9.638s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.591 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.043 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.802 I llm_load_vocab: special tokens cache size = 25
0.00.080.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.817 I llm_load_print_meta: arch             = gptneox
0.00.080.818 I llm_load_print_meta: vocab type       = BPE
0.00.080.819 I llm_load_print_meta: n_vocab          = 50304
0.00.080.819 I llm_load_print_meta: n_merges         = 50009
0.00.080.820 I llm_load_print_meta: vocab_only       = 0
0.00.080.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.820 I llm_load_print_meta: n_embd           = 2048
0.00.080.821 I llm_load_print_meta: n_layer          = 24
0.00.080.832 I llm_load_print_meta: n_head           = 16
0.00.080.833 I llm_load_print_meta: n_head_kv        = 16
0.00.080.833 I llm_load_print_meta: n_rot            = 32
0.00.080.833 I llm_load_print_meta: n_swa            = 0
0.00.080.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.834 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.835 I llm_load_print_meta: n_gqa            = 1
0.00.080.836 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.837 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.839 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.841 I llm_load_print_meta: n_ff             = 8192
0.00.080.841 I llm_load_print_meta: n_expert         = 0
0.00.080.842 I llm_load_print_meta: n_expert_used    = 0
0.00.080.842 I llm_load_print_meta: causal attn      = 1
0.00.080.842 I llm_load_print_meta: pooling type     = 0
0.00.080.843 I llm_load_print_meta: rope type        = 2
0.00.080.843 I llm_load_print_meta: rope scaling     = linear
0.00.080.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.845 I llm_load_print_meta: freq_scale_train = 1
0.00.080.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.848 I llm_load_print_meta: model type       = 1.4B
0.00.080.848 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.849 I llm_load_print_meta: model params     = 1.41 B
0.00.080.850 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.850 I llm_load_print_meta: general.name     = 1.4B
0.00.080.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.851 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.852 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.853 I llm_load_print_meta: max token length = 1024
0.00.139.475 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.011 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.018 I llama_new_context_with_model: n_ctx         = 128
0.00.142.018 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.018 I llama_new_context_with_model: n_batch       = 128
0.00.142.019 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.020 I llama_new_context_with_model: flash_attn    = 0
0.00.142.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.023 I llama_new_context_with_model: freq_scale    = 1
0.00.142.024 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.363 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.377 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.494 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.501 I llama_new_context_with_model: graph nodes  = 967
0.00.150.502 I llama_new_context_with_model: graph splits = 1
0.00.150.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.585 I 
0.00.204.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.682 I perplexity: tokenizing the input ..
0.00.214.769 I perplexity: tokenization took 10.083 ms
0.00.214.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.048 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.214.242 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.214.281 I llama_perf_context_print:        load time =     203.84 ms
0.02.214.283 I llama_perf_context_print: prompt eval time =    1992.47 ms /   128 tokens (   15.57 ms per token,    64.24 tokens per second)
0.02.214.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.285 I llama_perf_context_print:       total time =    2009.70 ms /   129 tokens

real	0m2.261s
user	0m8.295s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.564 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.009.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.392 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.642 I llm_load_vocab: special tokens cache size = 25
0.00.082.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.840 I llm_load_print_meta: arch             = gptneox
0.00.082.840 I llm_load_print_meta: vocab type       = BPE
0.00.082.841 I llm_load_print_meta: n_vocab          = 50304
0.00.082.842 I llm_load_print_meta: n_merges         = 50009
0.00.082.842 I llm_load_print_meta: vocab_only       = 0
0.00.082.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.844 I llm_load_print_meta: n_embd           = 2048
0.00.082.845 I llm_load_print_meta: n_layer          = 24
0.00.082.858 I llm_load_print_meta: n_head           = 16
0.00.082.859 I llm_load_print_meta: n_head_kv        = 16
0.00.082.860 I llm_load_print_meta: n_rot            = 32
0.00.082.861 I llm_load_print_meta: n_swa            = 0
0.00.082.862 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.862 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.863 I llm_load_print_meta: n_gqa            = 1
0.00.082.864 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.865 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.870 I llm_load_print_meta: n_ff             = 8192
0.00.082.870 I llm_load_print_meta: n_expert         = 0
0.00.082.871 I llm_load_print_meta: n_expert_used    = 0
0.00.082.871 I llm_load_print_meta: causal attn      = 1
0.00.082.872 I llm_load_print_meta: pooling type     = 0
0.00.082.872 I llm_load_print_meta: rope type        = 2
0.00.082.872 I llm_load_print_meta: rope scaling     = linear
0.00.082.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.874 I llm_load_print_meta: freq_scale_train = 1
0.00.082.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.875 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.877 I llm_load_print_meta: model type       = 1.4B
0.00.082.878 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.879 I llm_load_print_meta: model params     = 1.41 B
0.00.082.879 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.880 I llm_load_print_meta: general.name     = 1.4B
0.00.082.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.883 I llm_load_print_meta: max token length = 1024
0.00.146.456 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.013 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.013 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.013 I llama_new_context_with_model: n_batch       = 2048
0.00.149.014 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.014 I llama_new_context_with_model: flash_attn    = 0
0.00.149.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.017 I llama_new_context_with_model: freq_scale    = 1
0.00.228.516 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.531 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.065 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.231.072 I llama_new_context_with_model: graph nodes  = 967
0.00.231.072 I llama_new_context_with_model: graph splits = 1
0.00.231.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.023 I main: llama threadpool init, n_threads = 4
0.00.314.037 I 
0.00.314.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.117 I 
0.00.314.216 I sampler seed: 1234
0.00.314.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.232 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.727.334 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.727.336 I llama_perf_context_print:        load time =     313.13 ms
0.02.727.337 I llama_perf_context_print: prompt eval time =     113.08 ms /     7 tokens (   16.15 ms per token,    61.90 tokens per second)
0.02.727.339 I llama_perf_context_print:        eval time =    2290.52 ms /    63 runs   (   36.36 ms per token,    27.50 tokens per second)
0.02.727.339 I llama_perf_context_print:       total time =    2413.32 ms /    70 tokens

real	0m2.785s
user	0m10.004s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.613 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.546 I llama_model_loader: - type  f32:  194 tensors
0.00.022.547 I llama_model_loader: - type q6_K:   98 tensors
0.00.071.956 I llm_load_vocab: special tokens cache size = 25
0.00.086.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.088 I llm_load_print_meta: arch             = gptneox
0.00.086.088 I llm_load_print_meta: vocab type       = BPE
0.00.086.089 I llm_load_print_meta: n_vocab          = 50304
0.00.086.090 I llm_load_print_meta: n_merges         = 50009
0.00.086.090 I llm_load_print_meta: vocab_only       = 0
0.00.086.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.091 I llm_load_print_meta: n_embd           = 2048
0.00.086.091 I llm_load_print_meta: n_layer          = 24
0.00.086.102 I llm_load_print_meta: n_head           = 16
0.00.086.103 I llm_load_print_meta: n_head_kv        = 16
0.00.086.104 I llm_load_print_meta: n_rot            = 32
0.00.086.104 I llm_load_print_meta: n_swa            = 0
0.00.086.104 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.104 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.105 I llm_load_print_meta: n_gqa            = 1
0.00.086.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.108 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.112 I llm_load_print_meta: n_ff             = 8192
0.00.086.112 I llm_load_print_meta: n_expert         = 0
0.00.086.113 I llm_load_print_meta: n_expert_used    = 0
0.00.086.113 I llm_load_print_meta: causal attn      = 1
0.00.086.113 I llm_load_print_meta: pooling type     = 0
0.00.086.113 I llm_load_print_meta: rope type        = 2
0.00.086.114 I llm_load_print_meta: rope scaling     = linear
0.00.086.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.116 I llm_load_print_meta: freq_scale_train = 1
0.00.086.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.118 I llm_load_print_meta: model type       = 1.4B
0.00.086.119 I llm_load_print_meta: model ftype      = Q6_K
0.00.086.120 I llm_load_print_meta: model params     = 1.41 B
0.00.086.120 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.086.120 I llm_load_print_meta: general.name     = 1.4B
0.00.086.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.123 I llm_load_print_meta: max token length = 1024
0.00.148.627 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.136 I llama_new_context_with_model: n_ctx         = 128
0.00.151.136 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.137 I llama_new_context_with_model: n_batch       = 128
0.00.151.137 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.138 I llama_new_context_with_model: flash_attn    = 0
0.00.151.140 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.141 I llama_new_context_with_model: freq_scale    = 1
0.00.151.141 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.388 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.400 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.889 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.895 I llama_new_context_with_model: graph nodes  = 967
0.00.159.895 I llama_new_context_with_model: graph splits = 1
0.00.159.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.933 I 
0.00.216.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.030 I perplexity: tokenizing the input ..
0.00.226.086 I perplexity: tokenization took 10.051 ms
0.00.226.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.051.525 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.056.671 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.056.705 I llama_perf_context_print:        load time =     215.17 ms
0.02.056.707 I llama_perf_context_print: prompt eval time =    1823.28 ms /   128 tokens (   14.24 ms per token,    70.20 tokens per second)
0.02.056.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.056.708 I llama_perf_context_print:       total time =    1840.77 ms /   129 tokens

real	0m2.107s
user	0m7.613s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4043 (60e17ce2)
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
0.00.217.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.318s
user	0m7.253s
sys	0m0.316s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4043 (60e17ce2)
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
0.00.208.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.220s
user	0m6.939s
sys	0m0.304s
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
2/2 Test #29: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.34user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896592maxresident)k
0inputs+32outputs (0major+54050minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890984maxresident)k
0inputs+32outputs (0major+54927minor)pagefaults 0swaps
```

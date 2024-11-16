## Summary

- status:  SUCCESS ✅
- runtime: 5:03.93
- date:    Sat Nov 16 00:47:40 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/89e4caaaf081f4712af61a3e08cb67b406c02b80
- author:  FirstTimeEZ
```
llama : save number of parameters and the size in llama_model (#10286)

fixes #10285
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
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
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   21.85 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.49 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
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
main    =  37.14 sec*proc (28 tests)

Total Test time (real) =  37.15 sec

real	0m37.157s
user	0m48.106s
sys	0m0.827s
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
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.40 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.34 sec*proc (28 tests)

Total Test time (real) =  20.35 sec

real	0m20.358s
user	0m22.783s
sys	0m0.744s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.551 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.697 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.733 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.735 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.735 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.736 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.740 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.741 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.741 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.742 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.743 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.747 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.749 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.749 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.749 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.750 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.750 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.563 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.576 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.577 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.578 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.578 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.578 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.579 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.581 I llama_model_loader: - type  f32:  124 tensors
0.00.007.581 I llama_model_loader: - type  f16:   73 tensors
0.00.018.538 I llm_load_vocab: special tokens cache size = 5
0.00.021.019 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.049 I llm_load_print_meta: arch             = bert
0.00.021.049 I llm_load_print_meta: vocab type       = WPM
0.00.021.050 I llm_load_print_meta: n_vocab          = 30522
0.00.021.050 I llm_load_print_meta: n_merges         = 0
0.00.021.050 I llm_load_print_meta: vocab_only       = 0
0.00.021.051 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.051 I llm_load_print_meta: n_embd           = 384
0.00.021.051 I llm_load_print_meta: n_layer          = 12
0.00.021.060 I llm_load_print_meta: n_head           = 12
0.00.021.061 I llm_load_print_meta: n_head_kv        = 12
0.00.021.061 I llm_load_print_meta: n_rot            = 32
0.00.021.061 I llm_load_print_meta: n_swa            = 0
0.00.021.061 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.062 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.062 I llm_load_print_meta: n_gqa            = 1
0.00.021.063 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.064 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.065 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.067 I llm_load_print_meta: n_ff             = 1536
0.00.021.068 I llm_load_print_meta: n_expert         = 0
0.00.021.068 I llm_load_print_meta: n_expert_used    = 0
0.00.021.068 I llm_load_print_meta: causal attn      = 0
0.00.021.068 I llm_load_print_meta: pooling type     = 2
0.00.021.069 I llm_load_print_meta: rope type        = 2
0.00.021.069 I llm_load_print_meta: rope scaling     = linear
0.00.021.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.072 I llm_load_print_meta: freq_scale_train = 1
0.00.021.072 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.075 I llm_load_print_meta: model type       = 33M
0.00.021.076 I llm_load_print_meta: model ftype      = F16
0.00.021.076 I llm_load_print_meta: model params     = 33.21 M
0.00.021.077 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.077 I llm_load_print_meta: general.name     = Bge Small
0.00.021.078 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.078 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.078 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.078 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.079 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.091 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.092 I llm_load_print_meta: max token length = 21
0.00.024.956 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.973 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.900 I llama_new_context_with_model: n_ctx         = 512
0.00.037.900 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.901 I llama_new_context_with_model: n_batch       = 2048
0.00.037.901 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.902 I llama_new_context_with_model: flash_attn    = 0
0.00.037.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.904 I llama_new_context_with_model: freq_scale    = 1
0.00.040.314 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.342 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.348 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.041 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.060 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.061 I llama_new_context_with_model: graph nodes  = 429
0.00.042.061 I llama_new_context_with_model: graph splits = 145
0.00.042.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.757 I 
0.00.047.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.635 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.906 I llama_perf_context_print:        load time =      47.16 ms
0.00.056.908 I llama_perf_context_print: prompt eval time =       7.05 ms /     9 tokens (    0.78 ms per token,  1276.60 tokens per second)
0.00.056.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.909 I llama_perf_context_print:       total time =       9.15 ms /    10 tokens

real	0m0.066s
user	0m0.095s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.453 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.455 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.488 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.490 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.490 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.491 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.494 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.494 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.495 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.499 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.500 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.500 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.501 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.501 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.502 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.502 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.337 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.352 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.352 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.353 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.353 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.353 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.354 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.355 I llama_model_loader: - type  f32:  124 tensors
0.00.007.356 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.086 I llm_load_vocab: special tokens cache size = 5
0.00.020.634 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.659 I llm_load_print_meta: arch             = bert
0.00.020.659 I llm_load_print_meta: vocab type       = WPM
0.00.020.659 I llm_load_print_meta: n_vocab          = 30522
0.00.020.660 I llm_load_print_meta: n_merges         = 0
0.00.020.660 I llm_load_print_meta: vocab_only       = 0
0.00.020.660 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.660 I llm_load_print_meta: n_embd           = 384
0.00.020.661 I llm_load_print_meta: n_layer          = 12
0.00.020.668 I llm_load_print_meta: n_head           = 12
0.00.020.668 I llm_load_print_meta: n_head_kv        = 12
0.00.020.669 I llm_load_print_meta: n_rot            = 32
0.00.020.669 I llm_load_print_meta: n_swa            = 0
0.00.020.669 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.669 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.670 I llm_load_print_meta: n_gqa            = 1
0.00.020.671 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.671 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.672 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.674 I llm_load_print_meta: n_ff             = 1536
0.00.020.674 I llm_load_print_meta: n_expert         = 0
0.00.020.674 I llm_load_print_meta: n_expert_used    = 0
0.00.020.675 I llm_load_print_meta: causal attn      = 0
0.00.020.675 I llm_load_print_meta: pooling type     = 2
0.00.020.675 I llm_load_print_meta: rope type        = 2
0.00.020.675 I llm_load_print_meta: rope scaling     = linear
0.00.020.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.678 I llm_load_print_meta: freq_scale_train = 1
0.00.020.681 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.685 I llm_load_print_meta: model type       = 33M
0.00.020.685 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.686 I llm_load_print_meta: model params     = 33.21 M
0.00.020.687 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.687 I llm_load_print_meta: general.name     = Bge Small
0.00.020.687 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.688 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.688 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.688 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.688 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.688 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.689 I llm_load_print_meta: max token length = 21
0.00.023.407 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.415 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.430 I llama_new_context_with_model: n_ctx         = 512
0.00.024.431 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.431 I llama_new_context_with_model: n_batch       = 2048
0.00.024.431 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.432 I llama_new_context_with_model: flash_attn    = 0
0.00.024.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.433 I llama_new_context_with_model: freq_scale    = 1
0.00.025.775 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.802 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.808 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.902 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.920 I llama_new_context_with_model: graph nodes  = 429
0.00.027.920 I llama_new_context_with_model: graph splits = 1
0.00.027.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.426 I 
0.00.030.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.145 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.140 I llama_perf_context_print:        load time =      29.93 ms
0.00.035.142 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3305.18 tokens per second)
0.00.035.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.143 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.043s
user	0m0.040s
sys	0m0.022s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.638 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.402 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.434 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.436 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.437 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.437 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.440 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.441 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.442 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.443 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.443 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.447 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.448 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.254 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.254 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.254 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.255 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.255 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.256 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.256 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.257 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.260 I llama_model_loader: - type  f32:   41 tensors
0.00.019.260 I llama_model_loader: - type  f16:   29 tensors
0.00.037.504 W llm_load_vocab: empty token at index 5
0.00.047.705 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.800 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.908 I llm_load_vocab: special tokens cache size = 5
0.00.341.110 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.133 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.134 I llm_load_print_meta: vocab type       = BPE
0.00.341.134 I llm_load_print_meta: n_vocab          = 61056
0.00.341.134 I llm_load_print_meta: n_merges         = 39382
0.00.341.134 I llm_load_print_meta: vocab_only       = 0
0.00.341.135 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.135 I llm_load_print_meta: n_embd           = 384
0.00.341.135 I llm_load_print_meta: n_layer          = 4
0.00.341.143 I llm_load_print_meta: n_head           = 12
0.00.341.144 I llm_load_print_meta: n_head_kv        = 12
0.00.341.144 I llm_load_print_meta: n_rot            = 32
0.00.341.144 I llm_load_print_meta: n_swa            = 0
0.00.341.144 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.145 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.145 I llm_load_print_meta: n_gqa            = 1
0.00.341.146 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.147 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.148 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.150 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.150 I llm_load_print_meta: n_ff             = 1536
0.00.341.151 I llm_load_print_meta: n_expert         = 0
0.00.341.151 I llm_load_print_meta: n_expert_used    = 0
0.00.341.151 I llm_load_print_meta: causal attn      = 0
0.00.341.151 I llm_load_print_meta: pooling type     = -1
0.00.341.152 I llm_load_print_meta: rope type        = -1
0.00.341.152 I llm_load_print_meta: rope scaling     = linear
0.00.341.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.154 I llm_load_print_meta: freq_scale_train = 1
0.00.341.154 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.156 I llm_load_print_meta: model type       = 33M
0.00.341.157 I llm_load_print_meta: model ftype      = F16
0.00.341.157 I llm_load_print_meta: model params     = 32.90 M
0.00.341.158 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.158 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.159 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.159 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.159 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.159 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.160 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.160 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.160 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.160 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.161 I llm_load_print_meta: max token length = 45
0.00.345.060 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.078 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.914 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.914 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.914 I llama_new_context_with_model: n_batch       = 2048
0.00.352.915 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.915 I llama_new_context_with_model: flash_attn    = 0
0.00.352.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.917 I llama_new_context_with_model: freq_scale    = 1
0.00.362.044 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.362.069 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.075 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.034 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.056 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.056 I llama_new_context_with_model: graph nodes  = 154
0.00.364.056 I llama_new_context_with_model: graph splits = 57
0.00.364.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.323 I 
0.00.374.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.694 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.706 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.711 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.711 I main: number of tokens in prompt = 13
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


0.00.374.715 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.716 I main: number of tokens in prompt = 40
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


0.00.378.726 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.791 I llama_perf_context_print:        load time =     373.64 ms
0.00.393.793 I llama_perf_context_print: prompt eval time =      14.91 ms /    62 tokens (    0.24 ms per token,  4157.45 tokens per second)
0.00.393.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.795 I llama_perf_context_print:       total time =      19.47 ms /    63 tokens

real	0m0.414s
user	0m0.452s
sys	0m0.045s
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
0.00.000.651 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.910 I main: llama backend init
0.00.000.929 I main: load the model and apply lora adapter, if any
0.00.009.621 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.988 I llama_model_loader: - type  f32:  194 tensors
0.00.020.988 I llama_model_loader: - type  f16:   98 tensors
0.00.064.808 I llm_load_vocab: special tokens cache size = 25
0.00.076.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.578 I llm_load_print_meta: arch             = gptneox
0.00.076.579 I llm_load_print_meta: vocab type       = BPE
0.00.076.579 I llm_load_print_meta: n_vocab          = 50304
0.00.076.579 I llm_load_print_meta: n_merges         = 50009
0.00.076.580 I llm_load_print_meta: vocab_only       = 0
0.00.076.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.580 I llm_load_print_meta: n_embd           = 2048
0.00.076.581 I llm_load_print_meta: n_layer          = 24
0.00.076.589 I llm_load_print_meta: n_head           = 16
0.00.076.590 I llm_load_print_meta: n_head_kv        = 16
0.00.076.590 I llm_load_print_meta: n_rot            = 32
0.00.076.591 I llm_load_print_meta: n_swa            = 0
0.00.076.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.592 I llm_load_print_meta: n_gqa            = 1
0.00.076.593 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.598 I llm_load_print_meta: n_ff             = 8192
0.00.076.598 I llm_load_print_meta: n_expert         = 0
0.00.076.599 I llm_load_print_meta: n_expert_used    = 0
0.00.076.599 I llm_load_print_meta: causal attn      = 1
0.00.076.599 I llm_load_print_meta: pooling type     = 0
0.00.076.600 I llm_load_print_meta: rope type        = 2
0.00.076.601 I llm_load_print_meta: rope scaling     = linear
0.00.076.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.604 I llm_load_print_meta: freq_scale_train = 1
0.00.076.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.606 I llm_load_print_meta: model type       = 1.4B
0.00.076.607 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.608 I llm_load_print_meta: model params     = 1.41 B
0.00.076.609 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.609 I llm_load_print_meta: general.name     = 1.4B
0.00.076.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.611 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.612 I llm_load_print_meta: max token length = 1024
0.00.194.534 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.194.554 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.983.385 I llama_new_context_with_model: n_seq_max     = 1
0.00.983.406 I llama_new_context_with_model: n_ctx         = 2048
0.00.983.406 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.983.407 I llama_new_context_with_model: n_batch       = 2048
0.00.983.407 I llama_new_context_with_model: n_ubatch      = 512
0.00.983.408 I llama_new_context_with_model: flash_attn    = 0
0.00.983.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.983.414 I llama_new_context_with_model: freq_scale    = 1
0.01.051.407 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.051.435 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.051.465 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.054.012 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.054.038 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.054.039 I llama_new_context_with_model: graph nodes  = 967
0.01.054.039 I llama_new_context_with_model: graph splits = 194
0.01.054.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.267 I main: llama threadpool init, n_threads = 4
0.01.313.294 I 
0.01.313.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.313.391 I 
0.01.313.537 I sampler seed: 1234
0.01.313.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.313.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.313.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.313.561 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.280.760 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.15.280.764 I llama_perf_context_print:        load time =    1312.32 ms
0.15.280.765 I llama_perf_context_print: prompt eval time =     428.60 ms /     7 tokens (   61.23 ms per token,    16.33 tokens per second)
0.15.280.766 I llama_perf_context_print:        eval time =   13527.31 ms /    63 runs   (  214.72 ms per token,     4.66 tokens per second)
0.15.280.767 I llama_perf_context_print:       total time =   13967.50 ms /    70 tokens

real	0m15.365s
user	0m54.202s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.704 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.056 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.584 I llama_model_loader: - type  f32:  194 tensors
0.00.020.585 I llama_model_loader: - type  f16:   98 tensors
0.00.063.264 I llm_load_vocab: special tokens cache size = 25
0.00.074.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.884 I llm_load_print_meta: arch             = gptneox
0.00.074.885 I llm_load_print_meta: vocab type       = BPE
0.00.074.885 I llm_load_print_meta: n_vocab          = 50304
0.00.074.885 I llm_load_print_meta: n_merges         = 50009
0.00.074.886 I llm_load_print_meta: vocab_only       = 0
0.00.074.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.886 I llm_load_print_meta: n_embd           = 2048
0.00.074.886 I llm_load_print_meta: n_layer          = 24
0.00.074.895 I llm_load_print_meta: n_head           = 16
0.00.074.896 I llm_load_print_meta: n_head_kv        = 16
0.00.074.896 I llm_load_print_meta: n_rot            = 32
0.00.074.896 I llm_load_print_meta: n_swa            = 0
0.00.074.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.897 I llm_load_print_meta: n_gqa            = 1
0.00.074.898 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.899 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.902 I llm_load_print_meta: n_ff             = 8192
0.00.074.902 I llm_load_print_meta: n_expert         = 0
0.00.074.902 I llm_load_print_meta: n_expert_used    = 0
0.00.074.902 I llm_load_print_meta: causal attn      = 1
0.00.074.903 I llm_load_print_meta: pooling type     = 0
0.00.074.903 I llm_load_print_meta: rope type        = 2
0.00.074.903 I llm_load_print_meta: rope scaling     = linear
0.00.074.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.905 I llm_load_print_meta: freq_scale_train = 1
0.00.074.905 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.906 I llm_load_print_meta: model type       = 1.4B
0.00.074.907 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.908 I llm_load_print_meta: model params     = 1.41 B
0.00.074.909 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.909 I llm_load_print_meta: general.name     = 1.4B
0.00.074.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.911 I llm_load_print_meta: max token length = 1024
0.00.197.216 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.233 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.982.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.982.842 I llama_new_context_with_model: n_ctx         = 128
0.00.982.842 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.982.843 I llama_new_context_with_model: n_batch       = 128
0.00.982.843 I llama_new_context_with_model: n_ubatch      = 128
0.00.982.844 I llama_new_context_with_model: flash_attn    = 0
0.00.982.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.982.850 I llama_new_context_with_model: freq_scale    = 1
0.00.982.851 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.987.808 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.987.831 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.987.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.990.359 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.990.384 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.990.384 I llama_new_context_with_model: graph nodes  = 967
0.00.990.385 I llama_new_context_with_model: graph splits = 194
0.00.990.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.214.789 I 
0.01.214.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.214.918 I perplexity: tokenizing the input ..
0.01.224.386 I perplexity: tokenization took 9.465 ms
0.01.224.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.731.427 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.735.436 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.735.502 I llama_perf_context_print:        load time =    1214.04 ms
0.04.735.503 I llama_perf_context_print: prompt eval time =    3505.12 ms /   128 tokens (   27.38 ms per token,    36.52 tokens per second)
0.04.735.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.735.505 I llama_perf_context_print:       total time =    3520.71 ms /   129 tokens

real	0m4.820s
user	0m6.112s
sys	0m0.648s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.870 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.009.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.094 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.382 I llm_load_vocab: special tokens cache size = 25
0.00.075.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.956 I llm_load_print_meta: arch             = gptneox
0.00.075.956 I llm_load_print_meta: vocab type       = BPE
0.00.075.957 I llm_load_print_meta: n_vocab          = 50304
0.00.075.957 I llm_load_print_meta: n_merges         = 50009
0.00.075.957 I llm_load_print_meta: vocab_only       = 0
0.00.075.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.958 I llm_load_print_meta: n_embd           = 2048
0.00.075.959 I llm_load_print_meta: n_layer          = 24
0.00.075.967 I llm_load_print_meta: n_head           = 16
0.00.075.968 I llm_load_print_meta: n_head_kv        = 16
0.00.075.968 I llm_load_print_meta: n_rot            = 32
0.00.075.968 I llm_load_print_meta: n_swa            = 0
0.00.075.969 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.970 I llm_load_print_meta: n_gqa            = 1
0.00.075.971 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.972 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.975 I llm_load_print_meta: n_ff             = 8192
0.00.075.976 I llm_load_print_meta: n_expert         = 0
0.00.075.976 I llm_load_print_meta: n_expert_used    = 0
0.00.075.976 I llm_load_print_meta: causal attn      = 1
0.00.075.977 I llm_load_print_meta: pooling type     = 0
0.00.075.977 I llm_load_print_meta: rope type        = 2
0.00.075.977 I llm_load_print_meta: rope scaling     = linear
0.00.075.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.979 I llm_load_print_meta: freq_scale_train = 1
0.00.075.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.982 I llm_load_print_meta: model type       = 1.4B
0.00.075.982 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.983 I llm_load_print_meta: model params     = 1.41 B
0.00.075.984 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.984 I llm_load_print_meta: general.name     = 1.4B
0.00.075.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.986 I llm_load_print_meta: max token length = 1024
0.00.166.484 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.642 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.643 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.643 I llama_new_context_with_model: n_batch       = 2048
0.00.168.643 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.643 I llama_new_context_with_model: flash_attn    = 0
0.00.168.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.646 I llama_new_context_with_model: freq_scale    = 1
0.00.236.870 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.898 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.116 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.137 I llama_new_context_with_model: graph nodes  = 967
0.00.239.138 I llama_new_context_with_model: graph splits = 1
0.00.239.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.321 I main: llama threadpool init, n_threads = 4
0.00.327.349 I 
0.00.327.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.444 I 
0.00.327.566 I sampler seed: 1234
0.00.327.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.589 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.068.180 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31611.75 tokens per second)
0.03.068.183 I llama_perf_context_print:        load time =     326.41 ms
0.03.068.184 I llama_perf_context_print: prompt eval time =      77.04 ms /     7 tokens (   11.01 ms per token,    90.86 tokens per second)
0.03.068.185 I llama_perf_context_print:        eval time =    2652.14 ms /    63 runs   (   42.10 ms per token,    23.75 tokens per second)
0.03.068.186 I llama_perf_context_print:       total time =    2740.87 ms /    70 tokens

real	0m3.135s
user	0m11.309s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.696 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.094 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.160 I llm_load_vocab: special tokens cache size = 25
0.00.076.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.667 I llm_load_print_meta: arch             = gptneox
0.00.076.667 I llm_load_print_meta: vocab type       = BPE
0.00.076.668 I llm_load_print_meta: n_vocab          = 50304
0.00.076.668 I llm_load_print_meta: n_merges         = 50009
0.00.076.669 I llm_load_print_meta: vocab_only       = 0
0.00.076.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.669 I llm_load_print_meta: n_embd           = 2048
0.00.076.669 I llm_load_print_meta: n_layer          = 24
0.00.076.678 I llm_load_print_meta: n_head           = 16
0.00.076.679 I llm_load_print_meta: n_head_kv        = 16
0.00.076.679 I llm_load_print_meta: n_rot            = 32
0.00.076.679 I llm_load_print_meta: n_swa            = 0
0.00.076.680 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.681 I llm_load_print_meta: n_gqa            = 1
0.00.076.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.687 I llm_load_print_meta: n_ff             = 8192
0.00.076.687 I llm_load_print_meta: n_expert         = 0
0.00.076.687 I llm_load_print_meta: n_expert_used    = 0
0.00.076.688 I llm_load_print_meta: causal attn      = 1
0.00.076.688 I llm_load_print_meta: pooling type     = 0
0.00.076.688 I llm_load_print_meta: rope type        = 2
0.00.076.689 I llm_load_print_meta: rope scaling     = linear
0.00.076.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.690 I llm_load_print_meta: freq_scale_train = 1
0.00.076.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.693 I llm_load_print_meta: model type       = 1.4B
0.00.076.693 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.694 I llm_load_print_meta: model params     = 1.41 B
0.00.076.695 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.695 I llm_load_print_meta: general.name     = 1.4B
0.00.076.695 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.697 I llm_load_print_meta: max token length = 1024
0.00.166.255 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.488 I llama_new_context_with_model: n_ctx         = 128
0.00.168.488 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.488 I llama_new_context_with_model: n_batch       = 128
0.00.168.488 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.489 I llama_new_context_with_model: flash_attn    = 0
0.00.168.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.491 I llama_new_context_with_model: freq_scale    = 1
0.00.168.492 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.273 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.300 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.318 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.895 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.915 I llama_new_context_with_model: graph nodes  = 967
0.00.175.915 I llama_new_context_with_model: graph splits = 1
0.00.175.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.279 I 
0.00.242.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.386 I perplexity: tokenizing the input ..
0.00.250.747 I perplexity: tokenization took 8.357 ms
0.00.250.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.145.078 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.148.936 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.148.980 I llama_perf_context_print:        load time =     241.54 ms
0.01.148.981 I llama_perf_context_print: prompt eval time =     892.67 ms /   128 tokens (    6.97 ms per token,   143.39 tokens per second)
0.01.148.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.984 I llama_perf_context_print:       total time =     906.70 ms /   129 tokens

real	0m1.210s
user	0m3.944s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.633 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.888 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.009.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.702 I llama_model_loader: - type  f32:  194 tensors
0.00.020.702 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.975 I llm_load_vocab: special tokens cache size = 25
0.00.074.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.584 I llm_load_print_meta: arch             = gptneox
0.00.074.585 I llm_load_print_meta: vocab type       = BPE
0.00.074.585 I llm_load_print_meta: n_vocab          = 50304
0.00.074.586 I llm_load_print_meta: n_merges         = 50009
0.00.074.586 I llm_load_print_meta: vocab_only       = 0
0.00.074.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.586 I llm_load_print_meta: n_embd           = 2048
0.00.074.586 I llm_load_print_meta: n_layer          = 24
0.00.074.594 I llm_load_print_meta: n_head           = 16
0.00.074.595 I llm_load_print_meta: n_head_kv        = 16
0.00.074.595 I llm_load_print_meta: n_rot            = 32
0.00.074.596 I llm_load_print_meta: n_swa            = 0
0.00.074.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.597 I llm_load_print_meta: n_gqa            = 1
0.00.074.598 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.601 I llm_load_print_meta: n_ff             = 8192
0.00.074.601 I llm_load_print_meta: n_expert         = 0
0.00.074.602 I llm_load_print_meta: n_expert_used    = 0
0.00.074.602 I llm_load_print_meta: causal attn      = 1
0.00.074.602 I llm_load_print_meta: pooling type     = 0
0.00.074.602 I llm_load_print_meta: rope type        = 2
0.00.074.602 I llm_load_print_meta: rope scaling     = linear
0.00.074.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.604 I llm_load_print_meta: freq_scale_train = 1
0.00.074.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.605 I llm_load_print_meta: model type       = 1.4B
0.00.074.606 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.607 I llm_load_print_meta: model params     = 1.41 B
0.00.074.607 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.608 I llm_load_print_meta: general.name     = 1.4B
0.00.074.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.608 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.609 I llm_load_print_meta: max token length = 1024
0.00.127.263 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.127.278 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.366.494 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.513 I llama_new_context_with_model: n_ctx         = 2048
0.00.366.513 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.366.513 I llama_new_context_with_model: n_batch       = 2048
0.00.366.514 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.514 I llama_new_context_with_model: flash_attn    = 0
0.00.366.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.520 I llama_new_context_with_model: freq_scale    = 1
0.00.434.804 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.434.831 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.863 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.437.555 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.437.579 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.437.580 I llama_new_context_with_model: graph nodes  = 967
0.00.437.580 I llama_new_context_with_model: graph splits = 193
0.00.437.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.701 I main: llama threadpool init, n_threads = 4
0.00.564.731 I 
0.00.564.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.564.842 I 
0.00.564.957 I sampler seed: 1234
0.00.564.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.564.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.564.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.564.982 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.650.263 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27016.74 tokens per second)
0.04.650.267 I llama_perf_context_print:        load time =     563.78 ms
0.04.650.270 I llama_perf_context_print: prompt eval time =     107.41 ms /     7 tokens (   15.34 ms per token,    65.17 tokens per second)
0.04.650.272 I llama_perf_context_print:        eval time =    3966.41 ms /    63 runs   (   62.96 ms per token,    15.88 tokens per second)
0.04.650.273 I llama_perf_context_print:       total time =    4085.57 ms /    70 tokens

real	0m4.696s
user	0m16.978s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.699 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.833 I llama_model_loader: - type  f32:  194 tensors
0.00.020.834 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.102 I llm_load_vocab: special tokens cache size = 25
0.00.075.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.675 I llm_load_print_meta: arch             = gptneox
0.00.075.676 I llm_load_print_meta: vocab type       = BPE
0.00.075.677 I llm_load_print_meta: n_vocab          = 50304
0.00.075.677 I llm_load_print_meta: n_merges         = 50009
0.00.075.677 I llm_load_print_meta: vocab_only       = 0
0.00.075.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.677 I llm_load_print_meta: n_embd           = 2048
0.00.075.678 I llm_load_print_meta: n_layer          = 24
0.00.075.687 I llm_load_print_meta: n_head           = 16
0.00.075.688 I llm_load_print_meta: n_head_kv        = 16
0.00.075.688 I llm_load_print_meta: n_rot            = 32
0.00.075.688 I llm_load_print_meta: n_swa            = 0
0.00.075.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.689 I llm_load_print_meta: n_gqa            = 1
0.00.075.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.694 I llm_load_print_meta: n_ff             = 8192
0.00.075.694 I llm_load_print_meta: n_expert         = 0
0.00.075.694 I llm_load_print_meta: n_expert_used    = 0
0.00.075.694 I llm_load_print_meta: causal attn      = 1
0.00.075.694 I llm_load_print_meta: pooling type     = 0
0.00.075.695 I llm_load_print_meta: rope type        = 2
0.00.075.695 I llm_load_print_meta: rope scaling     = linear
0.00.075.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.697 I llm_load_print_meta: freq_scale_train = 1
0.00.075.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.698 I llm_load_print_meta: model type       = 1.4B
0.00.075.699 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.699 I llm_load_print_meta: model params     = 1.41 B
0.00.075.700 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.700 I llm_load_print_meta: general.name     = 1.4B
0.00.075.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.702 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.702 I llm_load_print_meta: max token length = 1024
0.00.125.395 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.411 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.363.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.451 I llama_new_context_with_model: n_ctx         = 128
0.00.363.451 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.363.452 I llama_new_context_with_model: n_batch       = 128
0.00.363.452 I llama_new_context_with_model: n_ubatch      = 128
0.00.363.453 I llama_new_context_with_model: flash_attn    = 0
0.00.363.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.458 I llama_new_context_with_model: freq_scale    = 1
0.00.363.459 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.358 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.368.382 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.370.907 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.370.930 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.370.931 I llama_new_context_with_model: graph nodes  = 967
0.00.370.931 I llama_new_context_with_model: graph splits = 193
0.00.370.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.295 I 
0.00.457.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.457.444 I perplexity: tokenizing the input ..
0.00.466.910 I perplexity: tokenization took 9.468 ms
0.00.466.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.933.644 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.991.729 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.991.808 I llama_perf_context_print:        load time =     456.55 ms
0.01.991.810 I llama_perf_context_print: prompt eval time =    1464.91 ms /   128 tokens (   11.44 ms per token,    87.38 tokens per second)
0.01.991.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.813 I llama_perf_context_print:       total time =    1534.51 ms /   129 tokens

real	0m2.035s
user	0m3.955s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.623 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.926 I main: llama backend init
0.00.000.959 I main: load the model and apply lora adapter, if any
0.00.009.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.689 I llm_load_vocab: special tokens cache size = 25
0.00.076.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.439 I llm_load_print_meta: arch             = gptneox
0.00.076.439 I llm_load_print_meta: vocab type       = BPE
0.00.076.440 I llm_load_print_meta: n_vocab          = 50304
0.00.076.440 I llm_load_print_meta: n_merges         = 50009
0.00.076.440 I llm_load_print_meta: vocab_only       = 0
0.00.076.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.441 I llm_load_print_meta: n_embd           = 2048
0.00.076.441 I llm_load_print_meta: n_layer          = 24
0.00.076.449 I llm_load_print_meta: n_head           = 16
0.00.076.450 I llm_load_print_meta: n_head_kv        = 16
0.00.076.450 I llm_load_print_meta: n_rot            = 32
0.00.076.451 I llm_load_print_meta: n_swa            = 0
0.00.076.451 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.451 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.452 I llm_load_print_meta: n_gqa            = 1
0.00.076.453 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.454 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.458 I llm_load_print_meta: n_ff             = 8192
0.00.076.458 I llm_load_print_meta: n_expert         = 0
0.00.076.458 I llm_load_print_meta: n_expert_used    = 0
0.00.076.459 I llm_load_print_meta: causal attn      = 1
0.00.076.459 I llm_load_print_meta: pooling type     = 0
0.00.076.459 I llm_load_print_meta: rope type        = 2
0.00.076.459 I llm_load_print_meta: rope scaling     = linear
0.00.076.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.461 I llm_load_print_meta: freq_scale_train = 1
0.00.076.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.464 I llm_load_print_meta: model type       = 1.4B
0.00.076.465 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.465 I llm_load_print_meta: model params     = 1.41 B
0.00.076.466 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.466 I llm_load_print_meta: general.name     = 1.4B
0.00.076.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.469 I llm_load_print_meta: max token length = 1024
0.00.131.278 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.295 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.392.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.091 I llama_new_context_with_model: n_ctx         = 2048
0.00.392.091 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.392.091 I llama_new_context_with_model: n_batch       = 2048
0.00.392.092 I llama_new_context_with_model: n_ubatch      = 512
0.00.392.092 I llama_new_context_with_model: flash_attn    = 0
0.00.392.096 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.097 I llama_new_context_with_model: freq_scale    = 1
0.00.460.127 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.460.156 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.463.427 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.463.451 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.463.451 I llama_new_context_with_model: graph nodes  = 967
0.00.463.452 I llama_new_context_with_model: graph splits = 193
0.00.463.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.197 I main: llama threadpool init, n_threads = 4
0.00.588.222 I 
0.00.588.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.588.331 I 
0.00.588.475 I sampler seed: 1234
0.00.588.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.500 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.081.992 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26026.39 tokens per second)
0.05.081.996 I llama_perf_context_print:        load time =     587.21 ms
0.05.081.999 I llama_perf_context_print: prompt eval time =     112.95 ms /     7 tokens (   16.14 ms per token,    61.97 tokens per second)
0.05.082.001 I llama_perf_context_print:        eval time =    4368.76 ms /    63 runs   (   69.35 ms per token,    14.42 tokens per second)
0.05.082.002 I llama_perf_context_print:       total time =    4493.80 ms /    70 tokens

real	0m5.130s
user	0m18.616s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.750 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.847 I llama_model_loader: - type  f32:  194 tensors
0.00.020.848 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.152 I llm_load_vocab: special tokens cache size = 25
0.00.075.665 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.692 I llm_load_print_meta: arch             = gptneox
0.00.075.692 I llm_load_print_meta: vocab type       = BPE
0.00.075.693 I llm_load_print_meta: n_vocab          = 50304
0.00.075.693 I llm_load_print_meta: n_merges         = 50009
0.00.075.693 I llm_load_print_meta: vocab_only       = 0
0.00.075.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.694 I llm_load_print_meta: n_embd           = 2048
0.00.075.694 I llm_load_print_meta: n_layer          = 24
0.00.075.703 I llm_load_print_meta: n_head           = 16
0.00.075.704 I llm_load_print_meta: n_head_kv        = 16
0.00.075.704 I llm_load_print_meta: n_rot            = 32
0.00.075.705 I llm_load_print_meta: n_swa            = 0
0.00.075.705 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.705 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.706 I llm_load_print_meta: n_gqa            = 1
0.00.075.707 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.708 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.709 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.710 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.711 I llm_load_print_meta: n_ff             = 8192
0.00.075.712 I llm_load_print_meta: n_expert         = 0
0.00.075.712 I llm_load_print_meta: n_expert_used    = 0
0.00.075.712 I llm_load_print_meta: causal attn      = 1
0.00.075.713 I llm_load_print_meta: pooling type     = 0
0.00.075.713 I llm_load_print_meta: rope type        = 2
0.00.075.713 I llm_load_print_meta: rope scaling     = linear
0.00.075.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.715 I llm_load_print_meta: freq_scale_train = 1
0.00.075.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.718 I llm_load_print_meta: model type       = 1.4B
0.00.075.718 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.719 I llm_load_print_meta: model params     = 1.41 B
0.00.075.720 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.720 I llm_load_print_meta: general.name     = 1.4B
0.00.075.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.723 I llm_load_print_meta: max token length = 1024
0.00.130.779 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.796 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.390.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.385 I llama_new_context_with_model: n_ctx         = 128
0.00.390.385 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.390.386 I llama_new_context_with_model: n_batch       = 128
0.00.390.386 I llama_new_context_with_model: n_ubatch      = 128
0.00.390.387 I llama_new_context_with_model: flash_attn    = 0
0.00.390.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.392 I llama_new_context_with_model: freq_scale    = 1
0.00.390.393 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.395.130 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.395.157 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.395.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.738 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.397.757 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.397.758 I llama_new_context_with_model: graph nodes  = 967
0.00.397.758 I llama_new_context_with_model: graph splits = 193
0.00.397.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.181 I 
0.00.487.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.487.343 I perplexity: tokenizing the input ..
0.00.496.860 I perplexity: tokenization took 9.513 ms
0.00.496.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.758 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.052.882 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.052.980 I llama_perf_context_print:        load time =     486.39 ms
0.02.052.983 I llama_perf_context_print: prompt eval time =    1496.14 ms /   128 tokens (   11.69 ms per token,    85.55 tokens per second)
0.02.052.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.052.987 I llama_perf_context_print:       total time =    1565.80 ms /   129 tokens

real	0m2.097s
user	0m3.922s
sys	0m0.284s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.618 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.009.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.070 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.246 I llm_load_vocab: special tokens cache size = 25
0.00.074.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.914 I llm_load_print_meta: arch             = gptneox
0.00.074.914 I llm_load_print_meta: vocab type       = BPE
0.00.074.915 I llm_load_print_meta: n_vocab          = 50304
0.00.074.915 I llm_load_print_meta: n_merges         = 50009
0.00.074.916 I llm_load_print_meta: vocab_only       = 0
0.00.074.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.916 I llm_load_print_meta: n_embd           = 2048
0.00.074.916 I llm_load_print_meta: n_layer          = 24
0.00.074.925 I llm_load_print_meta: n_head           = 16
0.00.074.926 I llm_load_print_meta: n_head_kv        = 16
0.00.074.926 I llm_load_print_meta: n_rot            = 32
0.00.074.926 I llm_load_print_meta: n_swa            = 0
0.00.074.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.927 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.928 I llm_load_print_meta: n_gqa            = 1
0.00.074.929 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.930 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.933 I llm_load_print_meta: n_ff             = 8192
0.00.074.934 I llm_load_print_meta: n_expert         = 0
0.00.074.934 I llm_load_print_meta: n_expert_used    = 0
0.00.074.934 I llm_load_print_meta: causal attn      = 1
0.00.074.935 I llm_load_print_meta: pooling type     = 0
0.00.074.935 I llm_load_print_meta: rope type        = 2
0.00.074.935 I llm_load_print_meta: rope scaling     = linear
0.00.074.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.937 I llm_load_print_meta: freq_scale_train = 1
0.00.074.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.940 I llm_load_print_meta: model type       = 1.4B
0.00.074.940 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.941 I llm_load_print_meta: model params     = 1.41 B
0.00.074.942 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.942 I llm_load_print_meta: general.name     = 1.4B
0.00.074.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.944 I llm_load_print_meta: max token length = 1024
0.00.125.663 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.815 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.815 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.816 I llama_new_context_with_model: n_batch       = 2048
0.00.127.816 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.816 I llama_new_context_with_model: flash_attn    = 0
0.00.127.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.819 I llama_new_context_with_model: freq_scale    = 1
0.00.196.506 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.534 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.555 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.233 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.252 I llama_new_context_with_model: graph nodes  = 967
0.00.199.253 I llama_new_context_with_model: graph splits = 1
0.00.199.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.980 I main: llama threadpool init, n_threads = 4
0.00.308.008 I 
0.00.308.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.108 I 
0.00.308.234 I sampler seed: 1234
0.00.308.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.258 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.603.392 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26802.57 tokens per second)
0.02.603.396 I llama_perf_context_print:        load time =     307.10 ms
0.02.603.398 I llama_perf_context_print: prompt eval time =     125.21 ms /     7 tokens (   17.89 ms per token,    55.91 tokens per second)
0.02.603.400 I llama_perf_context_print:        eval time =    2158.18 ms /    63 runs   (   34.26 ms per token,    29.19 tokens per second)
0.02.603.401 I llama_perf_context_print:       total time =    2295.42 ms /    70 tokens

real	0m2.651s
user	0m9.613s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.672 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.347 I llama_model_loader: - type  f32:  194 tensors
0.00.020.348 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.763 I llm_load_vocab: special tokens cache size = 25
0.00.074.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.367 I llm_load_print_meta: arch             = gptneox
0.00.074.368 I llm_load_print_meta: vocab type       = BPE
0.00.074.368 I llm_load_print_meta: n_vocab          = 50304
0.00.074.368 I llm_load_print_meta: n_merges         = 50009
0.00.074.369 I llm_load_print_meta: vocab_only       = 0
0.00.074.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.369 I llm_load_print_meta: n_embd           = 2048
0.00.074.370 I llm_load_print_meta: n_layer          = 24
0.00.074.378 I llm_load_print_meta: n_head           = 16
0.00.074.379 I llm_load_print_meta: n_head_kv        = 16
0.00.074.379 I llm_load_print_meta: n_rot            = 32
0.00.074.379 I llm_load_print_meta: n_swa            = 0
0.00.074.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.381 I llm_load_print_meta: n_gqa            = 1
0.00.074.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.382 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.386 I llm_load_print_meta: n_ff             = 8192
0.00.074.386 I llm_load_print_meta: n_expert         = 0
0.00.074.386 I llm_load_print_meta: n_expert_used    = 0
0.00.074.386 I llm_load_print_meta: causal attn      = 1
0.00.074.387 I llm_load_print_meta: pooling type     = 0
0.00.074.387 I llm_load_print_meta: rope type        = 2
0.00.074.387 I llm_load_print_meta: rope scaling     = linear
0.00.074.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.389 I llm_load_print_meta: freq_scale_train = 1
0.00.074.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.391 I llm_load_print_meta: model type       = 1.4B
0.00.074.392 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.392 I llm_load_print_meta: model params     = 1.41 B
0.00.074.393 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.394 I llm_load_print_meta: general.name     = 1.4B
0.00.074.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.394 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.395 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.395 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.396 I llm_load_print_meta: max token length = 1024
0.00.123.909 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.006 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.027 I llama_new_context_with_model: n_ctx         = 128
0.00.126.028 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.028 I llama_new_context_with_model: n_batch       = 128
0.00.126.028 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.029 I llama_new_context_with_model: flash_attn    = 0
0.00.126.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.031 I llama_new_context_with_model: freq_scale    = 1
0.00.126.032 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.757 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.778 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.792 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.431 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.451 I llama_new_context_with_model: graph nodes  = 967
0.00.133.451 I llama_new_context_with_model: graph splits = 1
0.00.133.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.009 I 
0.00.208.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.128 I perplexity: tokenizing the input ..
0.00.217.101 I perplexity: tokenization took 8.968 ms
0.00.217.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.813 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.409.790 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.409.837 I llama_perf_context_print:        load time =     207.29 ms
0.01.409.840 I llama_perf_context_print: prompt eval time =    1132.54 ms /   128 tokens (    8.85 ms per token,   113.02 tokens per second)
0.01.409.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.843 I llama_perf_context_print:       total time =    1201.83 ms /   129 tokens

real	0m1.454s
user	0m5.345s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.695 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.917 I main: llama backend init
0.00.000.936 I main: load the model and apply lora adapter, if any
0.00.009.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.014 I llm_load_vocab: special tokens cache size = 25
0.00.076.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.665 I llm_load_print_meta: arch             = gptneox
0.00.076.666 I llm_load_print_meta: vocab type       = BPE
0.00.076.666 I llm_load_print_meta: n_vocab          = 50304
0.00.076.667 I llm_load_print_meta: n_merges         = 50009
0.00.076.667 I llm_load_print_meta: vocab_only       = 0
0.00.076.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.668 I llm_load_print_meta: n_embd           = 2048
0.00.076.668 I llm_load_print_meta: n_layer          = 24
0.00.076.678 I llm_load_print_meta: n_head           = 16
0.00.076.679 I llm_load_print_meta: n_head_kv        = 16
0.00.076.679 I llm_load_print_meta: n_rot            = 32
0.00.076.679 I llm_load_print_meta: n_swa            = 0
0.00.076.680 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.681 I llm_load_print_meta: n_gqa            = 1
0.00.076.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.688 I llm_load_print_meta: n_ff             = 8192
0.00.076.688 I llm_load_print_meta: n_expert         = 0
0.00.076.689 I llm_load_print_meta: n_expert_used    = 0
0.00.076.689 I llm_load_print_meta: causal attn      = 1
0.00.076.689 I llm_load_print_meta: pooling type     = 0
0.00.076.689 I llm_load_print_meta: rope type        = 2
0.00.076.690 I llm_load_print_meta: rope scaling     = linear
0.00.076.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.691 I llm_load_print_meta: freq_scale_train = 1
0.00.076.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.694 I llm_load_print_meta: model type       = 1.4B
0.00.076.695 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.695 I llm_load_print_meta: model params     = 1.41 B
0.00.076.696 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.697 I llm_load_print_meta: general.name     = 1.4B
0.00.076.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.699 I llm_load_print_meta: max token length = 1024
0.00.128.326 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.568 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.569 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.569 I llama_new_context_with_model: n_batch       = 2048
0.00.130.569 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.569 I llama_new_context_with_model: flash_attn    = 0
0.00.130.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.572 I llama_new_context_with_model: freq_scale    = 1
0.00.199.353 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.381 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.403 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.580 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.602 I llama_new_context_with_model: graph nodes  = 967
0.00.201.602 I llama_new_context_with_model: graph splits = 1
0.00.201.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.365 I main: llama threadpool init, n_threads = 4
0.00.294.390 I 
0.00.294.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.491 I 
0.00.294.610 I sampler seed: 1234
0.00.294.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.634 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.696.770 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27047.62 tokens per second)
0.02.696.773 I llama_perf_context_print:        load time =     293.41 ms
0.02.696.775 I llama_perf_context_print: prompt eval time =     121.36 ms /     7 tokens (   17.34 ms per token,    57.68 tokens per second)
0.02.696.776 I llama_perf_context_print:        eval time =    2269.41 ms /    63 runs   (   36.02 ms per token,    27.76 tokens per second)
0.02.696.777 I llama_perf_context_print:       total time =    2402.41 ms /    70 tokens

real	0m2.747s
user	0m9.964s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.723 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.495 I llama_model_loader: - type  f32:  194 tensors
0.00.020.495 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.654 I llm_load_vocab: special tokens cache size = 25
0.00.074.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.304 I llm_load_print_meta: arch             = gptneox
0.00.074.304 I llm_load_print_meta: vocab type       = BPE
0.00.074.305 I llm_load_print_meta: n_vocab          = 50304
0.00.074.305 I llm_load_print_meta: n_merges         = 50009
0.00.074.305 I llm_load_print_meta: vocab_only       = 0
0.00.074.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.306 I llm_load_print_meta: n_embd           = 2048
0.00.074.306 I llm_load_print_meta: n_layer          = 24
0.00.074.315 I llm_load_print_meta: n_head           = 16
0.00.074.315 I llm_load_print_meta: n_head_kv        = 16
0.00.074.316 I llm_load_print_meta: n_rot            = 32
0.00.074.316 I llm_load_print_meta: n_swa            = 0
0.00.074.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.318 I llm_load_print_meta: n_gqa            = 1
0.00.074.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.324 I llm_load_print_meta: n_ff             = 8192
0.00.074.324 I llm_load_print_meta: n_expert         = 0
0.00.074.324 I llm_load_print_meta: n_expert_used    = 0
0.00.074.324 I llm_load_print_meta: causal attn      = 1
0.00.074.325 I llm_load_print_meta: pooling type     = 0
0.00.074.325 I llm_load_print_meta: rope type        = 2
0.00.074.325 I llm_load_print_meta: rope scaling     = linear
0.00.074.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.327 I llm_load_print_meta: freq_scale_train = 1
0.00.074.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.330 I llm_load_print_meta: model type       = 1.4B
0.00.074.330 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.331 I llm_load_print_meta: model params     = 1.41 B
0.00.074.332 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.332 I llm_load_print_meta: general.name     = 1.4B
0.00.074.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.335 I llm_load_print_meta: max token length = 1024
0.00.124.797 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.911 I llama_new_context_with_model: n_ctx         = 128
0.00.126.912 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.912 I llama_new_context_with_model: n_batch       = 128
0.00.126.912 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.912 I llama_new_context_with_model: flash_attn    = 0
0.00.126.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.915 I llama_new_context_with_model: freq_scale    = 1
0.00.126.916 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.702 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.723 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.259 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.282 I llama_new_context_with_model: graph nodes  = 967
0.00.134.283 I llama_new_context_with_model: graph splits = 1
0.00.134.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.627 I 
0.00.193.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.732 I perplexity: tokenizing the input ..
0.00.202.357 I perplexity: tokenization took 8.621 ms
0.00.202.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.361 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.206.428 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.206.469 I llama_perf_context_print:        load time =     192.86 ms
0.02.206.471 I llama_perf_context_print: prompt eval time =    1944.15 ms /   128 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.206.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.474 I llama_perf_context_print:       total time =    2012.84 ms /   129 tokens

real	0m2.254s
user	0m8.521s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.688 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.912 I main: llama backend init
0.00.000.932 I main: load the model and apply lora adapter, if any
0.00.009.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.895 I llama_model_loader: - type  f32:  194 tensors
0.00.020.896 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.896 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.410 I llm_load_vocab: special tokens cache size = 25
0.00.075.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.046 I llm_load_print_meta: arch             = gptneox
0.00.075.047 I llm_load_print_meta: vocab type       = BPE
0.00.075.047 I llm_load_print_meta: n_vocab          = 50304
0.00.075.048 I llm_load_print_meta: n_merges         = 50009
0.00.075.048 I llm_load_print_meta: vocab_only       = 0
0.00.075.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.049 I llm_load_print_meta: n_embd           = 2048
0.00.075.049 I llm_load_print_meta: n_layer          = 24
0.00.075.058 I llm_load_print_meta: n_head           = 16
0.00.075.059 I llm_load_print_meta: n_head_kv        = 16
0.00.075.059 I llm_load_print_meta: n_rot            = 32
0.00.075.059 I llm_load_print_meta: n_swa            = 0
0.00.075.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.061 I llm_load_print_meta: n_gqa            = 1
0.00.075.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.067 I llm_load_print_meta: n_ff             = 8192
0.00.075.067 I llm_load_print_meta: n_expert         = 0
0.00.075.067 I llm_load_print_meta: n_expert_used    = 0
0.00.075.067 I llm_load_print_meta: causal attn      = 1
0.00.075.068 I llm_load_print_meta: pooling type     = 0
0.00.075.068 I llm_load_print_meta: rope type        = 2
0.00.075.068 I llm_load_print_meta: rope scaling     = linear
0.00.075.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.070 I llm_load_print_meta: freq_scale_train = 1
0.00.075.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.073 I llm_load_print_meta: model type       = 1.4B
0.00.075.074 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.074 I llm_load_print_meta: model params     = 1.41 B
0.00.075.075 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.076 I llm_load_print_meta: general.name     = 1.4B
0.00.075.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.078 I llm_load_print_meta: max token length = 1024
0.00.105.971 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.108.257 I llama_new_context_with_model: n_ctx         = 2048
0.00.108.257 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.108.258 I llama_new_context_with_model: n_batch       = 2048
0.00.108.258 I llama_new_context_with_model: n_ubatch      = 512
0.00.108.258 I llama_new_context_with_model: flash_attn    = 0
0.00.108.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.108.260 I llama_new_context_with_model: freq_scale    = 1
0.00.176.224 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.252 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.268 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.437 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.451 I llama_new_context_with_model: graph nodes  = 967
0.00.178.452 I llama_new_context_with_model: graph splits = 1
0.00.178.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.906 I main: llama threadpool init, n_threads = 4
0.00.251.934 I 
0.00.252.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.015 I 
0.00.252.125 I sampler seed: 1234
0.00.252.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.149 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.723.193 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30251.38 tokens per second)
0.01.723.197 I llama_perf_context_print:        load time =     250.95 ms
0.01.723.198 I llama_perf_context_print: prompt eval time =      82.02 ms /     7 tokens (   11.72 ms per token,    85.35 tokens per second)
0.01.723.200 I llama_perf_context_print:        eval time =    1378.26 ms /    63 runs   (   21.88 ms per token,    45.71 tokens per second)
0.01.723.201 I llama_perf_context_print:       total time =    1471.29 ms /    70 tokens

real	0m1.760s
user	0m6.162s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.714 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.527 I llama_model_loader: - type  f32:  194 tensors
0.00.020.528 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.528 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.271 I llm_load_vocab: special tokens cache size = 25
0.00.074.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.859 I llm_load_print_meta: arch             = gptneox
0.00.074.859 I llm_load_print_meta: vocab type       = BPE
0.00.074.860 I llm_load_print_meta: n_vocab          = 50304
0.00.074.860 I llm_load_print_meta: n_merges         = 50009
0.00.074.860 I llm_load_print_meta: vocab_only       = 0
0.00.074.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.861 I llm_load_print_meta: n_embd           = 2048
0.00.074.861 I llm_load_print_meta: n_layer          = 24
0.00.074.869 I llm_load_print_meta: n_head           = 16
0.00.074.870 I llm_load_print_meta: n_head_kv        = 16
0.00.074.870 I llm_load_print_meta: n_rot            = 32
0.00.074.871 I llm_load_print_meta: n_swa            = 0
0.00.074.871 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.872 I llm_load_print_meta: n_gqa            = 1
0.00.074.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.878 I llm_load_print_meta: n_ff             = 8192
0.00.074.878 I llm_load_print_meta: n_expert         = 0
0.00.074.878 I llm_load_print_meta: n_expert_used    = 0
0.00.074.879 I llm_load_print_meta: causal attn      = 1
0.00.074.879 I llm_load_print_meta: pooling type     = 0
0.00.074.879 I llm_load_print_meta: rope type        = 2
0.00.074.880 I llm_load_print_meta: rope scaling     = linear
0.00.074.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.881 I llm_load_print_meta: freq_scale_train = 1
0.00.074.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.884 I llm_load_print_meta: model type       = 1.4B
0.00.074.885 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.886 I llm_load_print_meta: model params     = 1.41 B
0.00.074.886 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.887 I llm_load_print_meta: general.name     = 1.4B
0.00.074.887 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.889 I llm_load_print_meta: max token length = 1024
0.00.106.843 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.109.002 I llama_new_context_with_model: n_ctx         = 128
0.00.109.002 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.109.003 I llama_new_context_with_model: n_batch       = 128
0.00.109.003 I llama_new_context_with_model: n_ubatch      = 128
0.00.109.003 I llama_new_context_with_model: flash_attn    = 0
0.00.109.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.109.006 I llama_new_context_with_model: freq_scale    = 1
0.00.109.006 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.751 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.771 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.364 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.386 I llama_new_context_with_model: graph nodes  = 967
0.00.116.387 I llama_new_context_with_model: graph splits = 1
0.00.116.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.073 I 
0.00.157.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.157.178 I perplexity: tokenizing the input ..
0.00.165.643 I perplexity: tokenization took 8.461 ms
0.00.165.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.586 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.518.875 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.518.916 I llama_perf_context_print:        load time =     156.32 ms
0.01.518.918 I llama_perf_context_print: prompt eval time =    1293.23 ms /   128 tokens (   10.10 ms per token,    98.98 tokens per second)
0.01.518.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.920 I llama_perf_context_print:       total time =    1361.84 ms /   129 tokens

real	0m1.551s
user	0m5.841s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.642 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.872 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.009.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.644 I llama_model_loader: - type  f32:  194 tensors
0.00.020.644 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.645 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.645 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.331 I llm_load_vocab: special tokens cache size = 25
0.00.074.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.932 I llm_load_print_meta: arch             = gptneox
0.00.074.932 I llm_load_print_meta: vocab type       = BPE
0.00.074.933 I llm_load_print_meta: n_vocab          = 50304
0.00.074.933 I llm_load_print_meta: n_merges         = 50009
0.00.074.933 I llm_load_print_meta: vocab_only       = 0
0.00.074.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.933 I llm_load_print_meta: n_embd           = 2048
0.00.074.934 I llm_load_print_meta: n_layer          = 24
0.00.074.941 I llm_load_print_meta: n_head           = 16
0.00.074.942 I llm_load_print_meta: n_head_kv        = 16
0.00.074.942 I llm_load_print_meta: n_rot            = 32
0.00.074.943 I llm_load_print_meta: n_swa            = 0
0.00.074.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.943 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.944 I llm_load_print_meta: n_gqa            = 1
0.00.074.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.946 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.949 I llm_load_print_meta: n_ff             = 8192
0.00.074.949 I llm_load_print_meta: n_expert         = 0
0.00.074.949 I llm_load_print_meta: n_expert_used    = 0
0.00.074.949 I llm_load_print_meta: causal attn      = 1
0.00.074.949 I llm_load_print_meta: pooling type     = 0
0.00.074.949 I llm_load_print_meta: rope type        = 2
0.00.074.950 I llm_load_print_meta: rope scaling     = linear
0.00.074.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.951 I llm_load_print_meta: freq_scale_train = 1
0.00.074.951 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.953 I llm_load_print_meta: model type       = 1.4B
0.00.074.953 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.954 I llm_load_print_meta: model params     = 1.41 B
0.00.074.955 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.955 I llm_load_print_meta: general.name     = 1.4B
0.00.074.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.957 I llm_load_print_meta: max token length = 1024
0.00.113.786 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.917 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.917 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.917 I llama_new_context_with_model: n_batch       = 2048
0.00.115.918 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.918 I llama_new_context_with_model: flash_attn    = 0
0.00.115.920 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.920 I llama_new_context_with_model: freq_scale    = 1
0.00.183.744 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.772 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.975 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.990 I llama_new_context_with_model: graph nodes  = 967
0.00.185.991 I llama_new_context_with_model: graph splits = 1
0.00.185.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.097 I main: llama threadpool init, n_threads = 4
0.00.265.125 I 
0.00.265.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.221 I 
0.00.265.333 I sampler seed: 1234
0.00.265.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.356 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.028.905 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.028.909 I llama_perf_context_print:        load time =     264.19 ms
0.02.028.911 I llama_perf_context_print: prompt eval time =      83.13 ms /     7 tokens (   11.88 ms per token,    84.20 tokens per second)
0.02.028.913 I llama_perf_context_print:        eval time =    1668.98 ms /    63 runs   (   26.49 ms per token,    37.75 tokens per second)
0.02.028.914 I llama_perf_context_print:       total time =    1763.81 ms /    70 tokens

real	0m2.070s
user	0m7.334s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.701 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.760 I llama_model_loader: - type  f32:  194 tensors
0.00.020.761 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.762 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.762 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.797 I llm_load_vocab: special tokens cache size = 25
0.00.075.360 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.383 I llm_load_print_meta: arch             = gptneox
0.00.075.384 I llm_load_print_meta: vocab type       = BPE
0.00.075.384 I llm_load_print_meta: n_vocab          = 50304
0.00.075.384 I llm_load_print_meta: n_merges         = 50009
0.00.075.385 I llm_load_print_meta: vocab_only       = 0
0.00.075.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.385 I llm_load_print_meta: n_embd           = 2048
0.00.075.385 I llm_load_print_meta: n_layer          = 24
0.00.075.393 I llm_load_print_meta: n_head           = 16
0.00.075.394 I llm_load_print_meta: n_head_kv        = 16
0.00.075.394 I llm_load_print_meta: n_rot            = 32
0.00.075.395 I llm_load_print_meta: n_swa            = 0
0.00.075.395 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.395 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.396 I llm_load_print_meta: n_gqa            = 1
0.00.075.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.398 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.401 I llm_load_print_meta: n_ff             = 8192
0.00.075.402 I llm_load_print_meta: n_expert         = 0
0.00.075.402 I llm_load_print_meta: n_expert_used    = 0
0.00.075.402 I llm_load_print_meta: causal attn      = 1
0.00.075.402 I llm_load_print_meta: pooling type     = 0
0.00.075.402 I llm_load_print_meta: rope type        = 2
0.00.075.403 I llm_load_print_meta: rope scaling     = linear
0.00.075.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.404 I llm_load_print_meta: freq_scale_train = 1
0.00.075.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.407 I llm_load_print_meta: model type       = 1.4B
0.00.075.408 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.408 I llm_load_print_meta: model params     = 1.41 B
0.00.075.409 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.409 I llm_load_print_meta: general.name     = 1.4B
0.00.075.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.411 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.412 I llm_load_print_meta: max token length = 1024
0.00.113.704 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.874 I llama_new_context_with_model: n_ctx         = 128
0.00.115.874 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.875 I llama_new_context_with_model: n_batch       = 128
0.00.115.875 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.875 I llama_new_context_with_model: flash_attn    = 0
0.00.115.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.878 I llama_new_context_with_model: freq_scale    = 1
0.00.115.879 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.134 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.159 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.176 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.790 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.810 I llama_new_context_with_model: graph nodes  = 967
0.00.122.810 I llama_new_context_with_model: graph splits = 1
0.00.122.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.098 I 
0.00.169.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.205 I perplexity: tokenizing the input ..
0.00.177.841 I perplexity: tokenization took 8.632 ms
0.00.177.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.513.679 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.571.748 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.571.789 I llama_perf_context_print:        load time =     168.36 ms
0.01.571.792 I llama_perf_context_print: prompt eval time =    1334.32 ms /   128 tokens (   10.42 ms per token,    95.93 tokens per second)
0.01.571.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.571.795 I llama_perf_context_print:       total time =    1402.69 ms /   129 tokens

real	0m1.611s
user	0m6.033s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.631 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.852 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.009.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.683 I llama_model_loader: - type  f32:  194 tensors
0.00.020.684 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.685 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.685 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.320 I llm_load_vocab: special tokens cache size = 25
0.00.074.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.955 I llm_load_print_meta: arch             = gptneox
0.00.074.956 I llm_load_print_meta: vocab type       = BPE
0.00.074.956 I llm_load_print_meta: n_vocab          = 50304
0.00.074.956 I llm_load_print_meta: n_merges         = 50009
0.00.074.957 I llm_load_print_meta: vocab_only       = 0
0.00.074.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.957 I llm_load_print_meta: n_embd           = 2048
0.00.074.957 I llm_load_print_meta: n_layer          = 24
0.00.074.965 I llm_load_print_meta: n_head           = 16
0.00.074.966 I llm_load_print_meta: n_head_kv        = 16
0.00.074.966 I llm_load_print_meta: n_rot            = 32
0.00.074.967 I llm_load_print_meta: n_swa            = 0
0.00.074.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.968 I llm_load_print_meta: n_gqa            = 1
0.00.074.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.972 I llm_load_print_meta: n_ff             = 8192
0.00.074.973 I llm_load_print_meta: n_expert         = 0
0.00.074.973 I llm_load_print_meta: n_expert_used    = 0
0.00.074.973 I llm_load_print_meta: causal attn      = 1
0.00.074.973 I llm_load_print_meta: pooling type     = 0
0.00.074.973 I llm_load_print_meta: rope type        = 2
0.00.074.974 I llm_load_print_meta: rope scaling     = linear
0.00.074.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.975 I llm_load_print_meta: freq_scale_train = 1
0.00.074.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.977 I llm_load_print_meta: model type       = 1.4B
0.00.074.977 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.978 I llm_load_print_meta: model params     = 1.41 B
0.00.074.979 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.979 I llm_load_print_meta: general.name     = 1.4B
0.00.074.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.981 I llm_load_print_meta: max token length = 1024
0.00.120.570 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.122.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.728 I llama_new_context_with_model: n_ctx         = 2048
0.00.122.728 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.122.728 I llama_new_context_with_model: n_batch       = 2048
0.00.122.729 I llama_new_context_with_model: n_ubatch      = 512
0.00.122.729 I llama_new_context_with_model: flash_attn    = 0
0.00.122.730 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.731 I llama_new_context_with_model: freq_scale    = 1
0.00.190.518 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.545 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.562 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.713 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.735 I llama_new_context_with_model: graph nodes  = 967
0.00.192.735 I llama_new_context_with_model: graph splits = 1
0.00.192.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.877 I main: llama threadpool init, n_threads = 4
0.00.273.906 I 
0.00.273.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.004 I 
0.00.274.120 I sampler seed: 1234
0.00.274.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.144 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.290.091 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27151.05 tokens per second)
0.02.290.095 I llama_perf_context_print:        load time =     272.99 ms
0.02.290.096 I llama_perf_context_print: prompt eval time =      89.17 ms /     7 tokens (   12.74 ms per token,    78.50 tokens per second)
0.02.290.098 I llama_perf_context_print:        eval time =    1915.51 ms /    63 runs   (   30.40 ms per token,    32.89 tokens per second)
0.02.290.098 I llama_perf_context_print:       total time =    2016.22 ms /    70 tokens

real	0m2.335s
user	0m8.358s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.705 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.120 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.120 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.672 I llm_load_vocab: special tokens cache size = 25
0.00.077.308 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.332 I llm_load_print_meta: arch             = gptneox
0.00.077.332 I llm_load_print_meta: vocab type       = BPE
0.00.077.333 I llm_load_print_meta: n_vocab          = 50304
0.00.077.333 I llm_load_print_meta: n_merges         = 50009
0.00.077.333 I llm_load_print_meta: vocab_only       = 0
0.00.077.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.334 I llm_load_print_meta: n_embd           = 2048
0.00.077.334 I llm_load_print_meta: n_layer          = 24
0.00.077.343 I llm_load_print_meta: n_head           = 16
0.00.077.344 I llm_load_print_meta: n_head_kv        = 16
0.00.077.344 I llm_load_print_meta: n_rot            = 32
0.00.077.345 I llm_load_print_meta: n_swa            = 0
0.00.077.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.346 I llm_load_print_meta: n_gqa            = 1
0.00.077.347 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.348 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.352 I llm_load_print_meta: n_ff             = 8192
0.00.077.352 I llm_load_print_meta: n_expert         = 0
0.00.077.352 I llm_load_print_meta: n_expert_used    = 0
0.00.077.353 I llm_load_print_meta: causal attn      = 1
0.00.077.353 I llm_load_print_meta: pooling type     = 0
0.00.077.353 I llm_load_print_meta: rope type        = 2
0.00.077.354 I llm_load_print_meta: rope scaling     = linear
0.00.077.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.356 I llm_load_print_meta: freq_scale_train = 1
0.00.077.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.358 I llm_load_print_meta: model type       = 1.4B
0.00.077.359 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.360 I llm_load_print_meta: model params     = 1.41 B
0.00.077.361 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.361 I llm_load_print_meta: general.name     = 1.4B
0.00.077.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.363 I llm_load_print_meta: max token length = 1024
0.00.123.073 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.125.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.270 I llama_new_context_with_model: n_ctx         = 128
0.00.125.270 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.270 I llama_new_context_with_model: n_batch       = 128
0.00.125.271 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.271 I llama_new_context_with_model: flash_attn    = 0
0.00.125.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.273 I llama_new_context_with_model: freq_scale    = 1
0.00.125.274 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.028 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.054 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.071 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.682 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.703 I llama_new_context_with_model: graph nodes  = 967
0.00.132.703 I llama_new_context_with_model: graph splits = 1
0.00.132.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.400 I 
0.00.183.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.183.507 I perplexity: tokenizing the input ..
0.00.192.142 I perplexity: tokenization took 8.63 ms
0.00.192.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.592.657 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.650.539 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.650.583 I llama_perf_context_print:        load time =     182.65 ms
0.01.650.585 I llama_perf_context_print: prompt eval time =    1398.80 ms /   128 tokens (   10.93 ms per token,    91.51 tokens per second)
0.01.650.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.650.588 I llama_perf_context_print:       total time =    1467.18 ms /   129 tokens

real	0m1.695s
user	0m6.311s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.901 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.009.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.225 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.582 I llm_load_vocab: special tokens cache size = 25
0.00.076.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.179 I llm_load_print_meta: arch             = gptneox
0.00.076.179 I llm_load_print_meta: vocab type       = BPE
0.00.076.180 I llm_load_print_meta: n_vocab          = 50304
0.00.076.180 I llm_load_print_meta: n_merges         = 50009
0.00.076.181 I llm_load_print_meta: vocab_only       = 0
0.00.076.181 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.181 I llm_load_print_meta: n_embd           = 2048
0.00.076.182 I llm_load_print_meta: n_layer          = 24
0.00.076.190 I llm_load_print_meta: n_head           = 16
0.00.076.191 I llm_load_print_meta: n_head_kv        = 16
0.00.076.191 I llm_load_print_meta: n_rot            = 32
0.00.076.192 I llm_load_print_meta: n_swa            = 0
0.00.076.192 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.192 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.193 I llm_load_print_meta: n_gqa            = 1
0.00.076.194 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.195 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.198 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.198 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.199 I llm_load_print_meta: n_ff             = 8192
0.00.076.199 I llm_load_print_meta: n_expert         = 0
0.00.076.200 I llm_load_print_meta: n_expert_used    = 0
0.00.076.200 I llm_load_print_meta: causal attn      = 1
0.00.076.200 I llm_load_print_meta: pooling type     = 0
0.00.076.200 I llm_load_print_meta: rope type        = 2
0.00.076.201 I llm_load_print_meta: rope scaling     = linear
0.00.076.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.203 I llm_load_print_meta: freq_scale_train = 1
0.00.076.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.205 I llm_load_print_meta: model type       = 1.4B
0.00.076.206 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.207 I llm_load_print_meta: model params     = 1.41 B
0.00.076.208 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.208 I llm_load_print_meta: general.name     = 1.4B
0.00.076.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.210 I llm_load_print_meta: max token length = 1024
0.00.126.777 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.106 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.106 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.106 I llama_new_context_with_model: n_batch       = 2048
0.00.129.107 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.107 I llama_new_context_with_model: flash_attn    = 0
0.00.129.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.110 I llama_new_context_with_model: freq_scale    = 1
0.00.197.120 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.148 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.979 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.995 I llama_new_context_with_model: graph nodes  = 967
0.00.199.995 I llama_new_context_with_model: graph splits = 1
0.00.199.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.676 I main: llama threadpool init, n_threads = 4
0.00.289.705 I 
0.00.289.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.809 I 
0.00.289.971 I sampler seed: 1234
0.00.289.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.995 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.580.187 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26325.55 tokens per second)
0.02.580.190 I llama_perf_context_print:        load time =     288.74 ms
0.02.580.192 I llama_perf_context_print: prompt eval time =     110.00 ms /     7 tokens (   15.71 ms per token,    63.64 tokens per second)
0.02.580.194 I llama_perf_context_print:        eval time =    2168.71 ms /    63 runs   (   34.42 ms per token,    29.05 tokens per second)
0.02.580.194 I llama_perf_context_print:       total time =    2290.52 ms /    70 tokens

real	0m2.630s
user	0m9.477s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.695 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.954 I llama_model_loader: - type  f32:  194 tensors
0.00.020.955 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.955 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.946 I llm_load_vocab: special tokens cache size = 25
0.00.075.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.687 I llm_load_print_meta: arch             = gptneox
0.00.075.688 I llm_load_print_meta: vocab type       = BPE
0.00.075.688 I llm_load_print_meta: n_vocab          = 50304
0.00.075.689 I llm_load_print_meta: n_merges         = 50009
0.00.075.689 I llm_load_print_meta: vocab_only       = 0
0.00.075.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.690 I llm_load_print_meta: n_embd           = 2048
0.00.075.690 I llm_load_print_meta: n_layer          = 24
0.00.075.699 I llm_load_print_meta: n_head           = 16
0.00.075.700 I llm_load_print_meta: n_head_kv        = 16
0.00.075.701 I llm_load_print_meta: n_rot            = 32
0.00.075.701 I llm_load_print_meta: n_swa            = 0
0.00.075.701 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.701 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.702 I llm_load_print_meta: n_gqa            = 1
0.00.075.703 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.704 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.708 I llm_load_print_meta: n_ff             = 8192
0.00.075.709 I llm_load_print_meta: n_expert         = 0
0.00.075.709 I llm_load_print_meta: n_expert_used    = 0
0.00.075.710 I llm_load_print_meta: causal attn      = 1
0.00.075.710 I llm_load_print_meta: pooling type     = 0
0.00.075.710 I llm_load_print_meta: rope type        = 2
0.00.075.710 I llm_load_print_meta: rope scaling     = linear
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
0.00.075.715 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.716 I llm_load_print_meta: model params     = 1.41 B
0.00.075.717 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.717 I llm_load_print_meta: general.name     = 1.4B
0.00.075.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.720 I llm_load_print_meta: max token length = 1024
0.00.127.245 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.503 I llama_new_context_with_model: n_ctx         = 128
0.00.129.503 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.504 I llama_new_context_with_model: n_batch       = 128
0.00.129.504 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.504 I llama_new_context_with_model: flash_attn    = 0
0.00.129.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.507 I llama_new_context_with_model: freq_scale    = 1
0.00.129.508 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.258 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.286 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.887 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.909 I llama_new_context_with_model: graph nodes  = 967
0.00.136.909 I llama_new_context_with_model: graph splits = 1
0.00.136.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.615 I 
0.00.191.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.727 I perplexity: tokenizing the input ..
0.00.200.509 I perplexity: tokenization took 8.778 ms
0.00.200.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.889.197 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.947.285 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.947.326 I llama_perf_context_print:        load time =     190.88 ms
0.01.947.328 I llama_perf_context_print: prompt eval time =    1686.87 ms /   128 tokens (   13.18 ms per token,    75.88 tokens per second)
0.01.947.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.947.331 I llama_perf_context_print:       total time =    1755.71 ms /   129 tokens

real	0m1.993s
user	0m7.442s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.936 I main: llama backend init
0.00.000.954 I main: load the model and apply lora adapter, if any
0.00.009.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.507 I llm_load_vocab: special tokens cache size = 25
0.00.075.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.038 I llm_load_print_meta: arch             = gptneox
0.00.075.039 I llm_load_print_meta: vocab type       = BPE
0.00.075.040 I llm_load_print_meta: n_vocab          = 50304
0.00.075.040 I llm_load_print_meta: n_merges         = 50009
0.00.075.040 I llm_load_print_meta: vocab_only       = 0
0.00.075.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.041 I llm_load_print_meta: n_embd           = 2048
0.00.075.041 I llm_load_print_meta: n_layer          = 24
0.00.075.050 I llm_load_print_meta: n_head           = 16
0.00.075.051 I llm_load_print_meta: n_head_kv        = 16
0.00.075.051 I llm_load_print_meta: n_rot            = 32
0.00.075.051 I llm_load_print_meta: n_swa            = 0
0.00.075.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.052 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.053 I llm_load_print_meta: n_gqa            = 1
0.00.075.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.055 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.058 I llm_load_print_meta: n_ff             = 8192
0.00.075.058 I llm_load_print_meta: n_expert         = 0
0.00.075.059 I llm_load_print_meta: n_expert_used    = 0
0.00.075.059 I llm_load_print_meta: causal attn      = 1
0.00.075.059 I llm_load_print_meta: pooling type     = 0
0.00.075.059 I llm_load_print_meta: rope type        = 2
0.00.075.060 I llm_load_print_meta: rope scaling     = linear
0.00.075.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.062 I llm_load_print_meta: freq_scale_train = 1
0.00.075.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.064 I llm_load_print_meta: model type       = 1.4B
0.00.075.064 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.065 I llm_load_print_meta: model params     = 1.41 B
0.00.075.066 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.066 I llm_load_print_meta: general.name     = 1.4B
0.00.075.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.067 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.068 I llm_load_print_meta: max token length = 1024
0.00.128.189 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.367 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.368 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.368 I llama_new_context_with_model: n_batch       = 2048
0.00.130.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.369 I llama_new_context_with_model: flash_attn    = 0
0.00.130.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.371 I llama_new_context_with_model: freq_scale    = 1
0.00.198.307 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.334 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.364 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.386 I llama_new_context_with_model: graph nodes  = 967
0.00.200.386 I llama_new_context_with_model: graph splits = 1
0.00.200.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.573 I main: llama threadpool init, n_threads = 4
0.00.291.602 I 
0.00.291.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.704 I 
0.00.291.828 I sampler seed: 1234
0.00.291.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.853 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.727.290 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27244.82 tokens per second)
0.02.727.293 I llama_perf_context_print:        load time =     290.60 ms
0.02.727.295 I llama_perf_context_print: prompt eval time =     110.45 ms /     7 tokens (   15.78 ms per token,    63.37 tokens per second)
0.02.727.296 I llama_perf_context_print:        eval time =    2313.56 ms /    63 runs   (   36.72 ms per token,    27.23 tokens per second)
0.02.727.297 I llama_perf_context_print:       total time =    2435.72 ms /    70 tokens

real	0m2.780s
user	0m10.104s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.671 I build: 4095 (89e4caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.949 I llama_model_loader: - type  f32:  194 tensors
0.00.020.950 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.502 I llm_load_vocab: special tokens cache size = 25
0.00.075.983 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.006 I llm_load_print_meta: arch             = gptneox
0.00.076.007 I llm_load_print_meta: vocab type       = BPE
0.00.076.007 I llm_load_print_meta: n_vocab          = 50304
0.00.076.008 I llm_load_print_meta: n_merges         = 50009
0.00.076.008 I llm_load_print_meta: vocab_only       = 0
0.00.076.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.008 I llm_load_print_meta: n_embd           = 2048
0.00.076.008 I llm_load_print_meta: n_layer          = 24
0.00.076.017 I llm_load_print_meta: n_head           = 16
0.00.076.018 I llm_load_print_meta: n_head_kv        = 16
0.00.076.018 I llm_load_print_meta: n_rot            = 32
0.00.076.018 I llm_load_print_meta: n_swa            = 0
0.00.076.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.020 I llm_load_print_meta: n_gqa            = 1
0.00.076.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.024 I llm_load_print_meta: n_ff             = 8192
0.00.076.024 I llm_load_print_meta: n_expert         = 0
0.00.076.024 I llm_load_print_meta: n_expert_used    = 0
0.00.076.025 I llm_load_print_meta: causal attn      = 1
0.00.076.025 I llm_load_print_meta: pooling type     = 0
0.00.076.025 I llm_load_print_meta: rope type        = 2
0.00.076.025 I llm_load_print_meta: rope scaling     = linear
0.00.076.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.027 I llm_load_print_meta: freq_scale_train = 1
0.00.076.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.029 I llm_load_print_meta: model type       = 1.4B
0.00.076.029 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.030 I llm_load_print_meta: model params     = 1.41 B
0.00.076.031 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.031 I llm_load_print_meta: general.name     = 1.4B
0.00.076.031 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.032 I llm_load_print_meta: max token length = 1024
0.00.129.922 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.087 I llama_new_context_with_model: n_ctx         = 128
0.00.132.087 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.087 I llama_new_context_with_model: n_batch       = 128
0.00.132.088 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.088 I llama_new_context_with_model: flash_attn    = 0
0.00.132.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.090 I llama_new_context_with_model: freq_scale    = 1
0.00.132.091 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.800 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.823 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.933 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.953 I llama_new_context_with_model: graph nodes  = 967
0.00.138.953 I llama_new_context_with_model: graph splits = 1
0.00.138.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.433 I 
0.00.195.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.574 I perplexity: tokenizing the input ..
0.00.204.432 I perplexity: tokenization took 8.855 ms
0.00.204.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.853.417 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.911.340 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.911.387 I llama_perf_context_print:        load time =     194.72 ms
0.01.911.390 I llama_perf_context_print: prompt eval time =    1647.11 ms /   128 tokens (   12.87 ms per token,    77.71 tokens per second)
0.01.911.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.911.393 I llama_perf_context_print:       total time =    1715.95 ms /   129 tokens

real	0m1.961s
user	0m7.325s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4095 (89e4caaa)
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
0.00.432.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.452s
user	0m14.207s
sys	0m0.453s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4095 (89e4caaa)
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
0.00.433.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.379s
user	0m13.914s
sys	0m0.421s
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
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.56user 0.67system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5359508maxresident)k
0inputs+40outputs (0major+53376minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.47user 0.64system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5354040maxresident)k
0inputs+32outputs (0major+53755minor)pagefaults 0swaps
```

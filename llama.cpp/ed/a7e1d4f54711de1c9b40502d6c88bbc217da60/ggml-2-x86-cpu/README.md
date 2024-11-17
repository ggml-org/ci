## Summary

- status:  SUCCESS ✅
- runtime: 15:12.55
- date:    Sun Nov 17 07:02:53 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eda7e1d4f54711de1c9b40502d6c88bbc217da60
- author:  Diego Devesa
```
ggml : fix possible buffer use after free in sched reserve (#9930)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.49 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.37 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.40 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.38 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   31.06 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.32 sec
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
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.09 sec*proc (27 tests)

Total Test time (real) =  51.10 sec

real	0m51.165s
user	1m4.680s
sys	0m0.715s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   16.57 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.09 sec
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
24/27 Test #24: test-barrier ......................   Passed    0.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.60 sec*proc (27 tests)

Total Test time (real) =  22.61 sec

real	0m22.673s
user	0m24.238s
sys	0m0.707s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.523 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.704 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.720 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.721 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.723 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.723 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.727 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.727 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.728 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.728 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.729 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.732 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.734 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.734 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.735 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.735 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.736 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.901 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.905 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.906 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.906 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.907 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.907 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.908 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.909 I llama_model_loader: - type  f32:  124 tensors
0.00.007.909 I llama_model_loader: - type  f16:   73 tensors
0.00.019.122 I llm_load_vocab: special tokens cache size = 5
0.00.021.853 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.864 I llm_load_print_meta: arch             = bert
0.00.021.865 I llm_load_print_meta: vocab type       = WPM
0.00.021.865 I llm_load_print_meta: n_vocab          = 30522
0.00.021.867 I llm_load_print_meta: n_merges         = 0
0.00.021.867 I llm_load_print_meta: vocab_only       = 0
0.00.021.868 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.868 I llm_load_print_meta: n_embd           = 384
0.00.021.868 I llm_load_print_meta: n_layer          = 12
0.00.021.874 I llm_load_print_meta: n_head           = 12
0.00.021.876 I llm_load_print_meta: n_head_kv        = 12
0.00.021.876 I llm_load_print_meta: n_rot            = 32
0.00.021.884 I llm_load_print_meta: n_swa            = 0
0.00.021.886 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.886 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.888 I llm_load_print_meta: n_gqa            = 1
0.00.021.889 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.889 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.891 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.894 I llm_load_print_meta: n_ff             = 1536
0.00.021.894 I llm_load_print_meta: n_expert         = 0
0.00.021.894 I llm_load_print_meta: n_expert_used    = 0
0.00.021.895 I llm_load_print_meta: causal attn      = 0
0.00.021.895 I llm_load_print_meta: pooling type     = 2
0.00.021.895 I llm_load_print_meta: rope type        = 2
0.00.021.896 I llm_load_print_meta: rope scaling     = linear
0.00.021.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.898 I llm_load_print_meta: freq_scale_train = 1
0.00.021.898 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.902 I llm_load_print_meta: model type       = 33M
0.00.021.902 I llm_load_print_meta: model ftype      = F16
0.00.021.903 I llm_load_print_meta: model params     = 33.21 M
0.00.021.904 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.904 I llm_load_print_meta: general.name     = Bge Small
0.00.021.905 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.905 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.905 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.906 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.906 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.907 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.907 I llm_load_print_meta: max token length = 21
0.00.026.193 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.111 I llama_new_context_with_model: n_ctx         = 512
0.00.027.111 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.112 I llama_new_context_with_model: n_batch       = 2048
0.00.027.112 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.113 I llama_new_context_with_model: flash_attn    = 0
0.00.027.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.115 I llama_new_context_with_model: freq_scale    = 1
0.00.029.432 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.439 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.444 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.872 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.878 I llama_new_context_with_model: graph nodes  = 429
0.00.030.878 I llama_new_context_with_model: graph splits = 1
0.00.030.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.227 I 
0.00.034.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.815 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.153 I llama_perf_context_print:        load time =      33.68 ms
0.00.039.155 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2894.82 tokens per second)
0.00.039.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.157 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens

real	0m0.049s
user	0m0.065s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.549 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.755 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.772 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.773 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.774 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.774 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.777 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.777 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.778 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.779 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.779 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.782 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.782 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.783 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.783 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.784 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.784 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.785 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.163 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.167 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.168 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.168 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.169 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.169 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.170 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.171 I llama_model_loader: - type  f32:  124 tensors
0.00.008.172 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.637 I llm_load_vocab: special tokens cache size = 5
0.00.022.456 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.466 I llm_load_print_meta: arch             = bert
0.00.022.467 I llm_load_print_meta: vocab type       = WPM
0.00.022.467 I llm_load_print_meta: n_vocab          = 30522
0.00.022.469 I llm_load_print_meta: n_merges         = 0
0.00.022.469 I llm_load_print_meta: vocab_only       = 0
0.00.022.470 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.470 I llm_load_print_meta: n_embd           = 384
0.00.022.470 I llm_load_print_meta: n_layer          = 12
0.00.022.476 I llm_load_print_meta: n_head           = 12
0.00.022.477 I llm_load_print_meta: n_head_kv        = 12
0.00.022.477 I llm_load_print_meta: n_rot            = 32
0.00.022.485 I llm_load_print_meta: n_swa            = 0
0.00.022.486 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.486 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.487 I llm_load_print_meta: n_gqa            = 1
0.00.022.488 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.489 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.490 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.492 I llm_load_print_meta: n_ff             = 1536
0.00.022.492 I llm_load_print_meta: n_expert         = 0
0.00.022.493 I llm_load_print_meta: n_expert_used    = 0
0.00.022.493 I llm_load_print_meta: causal attn      = 0
0.00.022.494 I llm_load_print_meta: pooling type     = 2
0.00.022.494 I llm_load_print_meta: rope type        = 2
0.00.022.494 I llm_load_print_meta: rope scaling     = linear
0.00.022.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.496 I llm_load_print_meta: freq_scale_train = 1
0.00.022.497 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.500 I llm_load_print_meta: model type       = 33M
0.00.022.500 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.501 I llm_load_print_meta: model params     = 33.21 M
0.00.022.502 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.502 I llm_load_print_meta: general.name     = Bge Small
0.00.022.503 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.503 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.503 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.504 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.504 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.504 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.505 I llm_load_print_meta: max token length = 21
0.00.025.479 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.428 I llama_new_context_with_model: n_ctx         = 512
0.00.026.428 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.428 I llama_new_context_with_model: n_batch       = 2048
0.00.026.429 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.429 I llama_new_context_with_model: flash_attn    = 0
0.00.026.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.431 I llama_new_context_with_model: freq_scale    = 1
0.00.028.355 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.363 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.368 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.180 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.185 I llama_new_context_with_model: graph nodes  = 429
0.00.030.185 I llama_new_context_with_model: graph splits = 1
0.00.030.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.727 I 
0.00.032.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.235 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.133 I llama_perf_context_print:        load time =      32.15 ms
0.00.037.136 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3368.26 tokens per second)
0.00.037.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.138 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.045s
user	0m0.060s
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
0.00.000.569 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.448 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.466 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.468 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.469 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.470 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.473 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.474 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.476 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.476 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.477 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.481 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.482 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.190 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.191 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.191 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.192 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.192 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.193 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.193 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.194 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.196 I llama_model_loader: - type  f32:   41 tensors
0.00.020.196 I llama_model_loader: - type  f16:   29 tensors
0.00.039.105 W llm_load_vocab: empty token at index 5
0.00.049.212 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.940 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.032 I llm_load_vocab: special tokens cache size = 5
0.00.421.246 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.264 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.265 I llm_load_print_meta: vocab type       = BPE
0.00.421.265 I llm_load_print_meta: n_vocab          = 61056
0.00.421.266 I llm_load_print_meta: n_merges         = 39382
0.00.421.266 I llm_load_print_meta: vocab_only       = 0
0.00.421.266 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.267 I llm_load_print_meta: n_embd           = 384
0.00.421.267 I llm_load_print_meta: n_layer          = 4
0.00.421.278 I llm_load_print_meta: n_head           = 12
0.00.421.279 I llm_load_print_meta: n_head_kv        = 12
0.00.421.279 I llm_load_print_meta: n_rot            = 32
0.00.421.279 I llm_load_print_meta: n_swa            = 0
0.00.421.280 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.280 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.281 I llm_load_print_meta: n_gqa            = 1
0.00.421.282 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.282 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.284 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.285 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.286 I llm_load_print_meta: n_ff             = 1536
0.00.421.286 I llm_load_print_meta: n_expert         = 0
0.00.421.287 I llm_load_print_meta: n_expert_used    = 0
0.00.421.287 I llm_load_print_meta: causal attn      = 0
0.00.421.287 I llm_load_print_meta: pooling type     = -1
0.00.421.288 I llm_load_print_meta: rope type        = -1
0.00.421.288 I llm_load_print_meta: rope scaling     = linear
0.00.421.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.290 I llm_load_print_meta: freq_scale_train = 1
0.00.421.290 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.292 I llm_load_print_meta: model type       = 33M
0.00.421.292 I llm_load_print_meta: model ftype      = F16
0.00.421.294 I llm_load_print_meta: model params     = 32.90 M
0.00.421.294 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.295 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.296 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.296 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.296 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.297 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.297 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.297 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.297 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.298 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.298 I llm_load_print_meta: max token length = 45
0.00.424.915 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.427.014 I llama_new_context_with_model: n_ctx         = 8192
0.00.427.015 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.427.015 I llama_new_context_with_model: n_batch       = 2048
0.00.427.015 I llama_new_context_with_model: n_ubatch      = 2048
0.00.427.016 I llama_new_context_with_model: flash_attn    = 0
0.00.427.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.427.018 I llama_new_context_with_model: freq_scale    = 1
0.00.436.722 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.436.734 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.742 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.025 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.031 I llama_new_context_with_model: graph nodes  = 154
0.00.438.031 I llama_new_context_with_model: graph splits = 1
0.00.438.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.263 I 
0.00.445.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.589 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.592 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.601 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.602 I main: number of tokens in prompt = 13
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


0.00.445.617 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.617 I main: number of tokens in prompt = 40
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


0.00.449.038 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.831 I llama_perf_context_print:        load time =     444.66 ms
0.00.459.835 I llama_perf_context_print: prompt eval time =      10.56 ms /    62 tokens (    0.17 ms per token,  5868.99 tokens per second)
0.00.459.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.838 I llama_perf_context_print:       total time =      14.57 ms /    63 tokens

real	0m0.478s
user	0m0.509s
sys	0m0.036s
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
0.00.000.707 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.910 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.023.590 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.599 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.701 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.703 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.708 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.712 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.713 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.714 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.715 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.716 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.726 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.727 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.728 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.732 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.691 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.781 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.909 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.917 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.918 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.919 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.920 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.921 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.922 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.925 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.926 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.928 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.929 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.930 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.938 I llama_model_loader: - type  f32:   37 tensors
0.00.269.940 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.582 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.515.302 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.516.296 I llm_load_vocab: special tokens cache size = 5
0.00.613.962 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.614.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.614.034 I llm_load_print_meta: arch             = gemma
0.00.614.034 I llm_load_print_meta: vocab type       = SPM
0.00.614.035 I llm_load_print_meta: n_vocab          = 256000
0.00.614.038 I llm_load_print_meta: n_merges         = 0
0.00.614.038 I llm_load_print_meta: vocab_only       = 0
0.00.614.039 I llm_load_print_meta: n_ctx_train      = 8192
0.00.614.039 I llm_load_print_meta: n_embd           = 2048
0.00.614.039 I llm_load_print_meta: n_layer          = 18
0.00.614.105 I llm_load_print_meta: n_head           = 8
0.00.614.112 I llm_load_print_meta: n_head_kv        = 1
0.00.614.113 I llm_load_print_meta: n_rot            = 256
0.00.614.114 I llm_load_print_meta: n_swa            = 0
0.00.614.114 I llm_load_print_meta: n_embd_head_k    = 256
0.00.614.115 I llm_load_print_meta: n_embd_head_v    = 256
0.00.614.119 I llm_load_print_meta: n_gqa            = 8
0.00.614.124 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.614.129 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.614.130 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.614.136 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.614.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.614.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.614.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.614.143 I llm_load_print_meta: n_ff             = 16384
0.00.614.144 I llm_load_print_meta: n_expert         = 0
0.00.614.144 I llm_load_print_meta: n_expert_used    = 0
0.00.614.145 I llm_load_print_meta: causal attn      = 1
0.00.614.146 I llm_load_print_meta: pooling type     = 0
0.00.614.146 I llm_load_print_meta: rope type        = 2
0.00.614.147 I llm_load_print_meta: rope scaling     = linear
0.00.614.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.614.150 I llm_load_print_meta: freq_scale_train = 1
0.00.614.150 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.614.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.614.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.614.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.614.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.614.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.614.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.614.153 I llm_load_print_meta: model type       = 2B
0.00.614.154 I llm_load_print_meta: model ftype      = Q8_0
0.00.614.163 I llm_load_print_meta: model params     = 2.51 B
0.00.614.165 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.614.165 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.614.166 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.614.166 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.614.167 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.614.167 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.614.167 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.614.168 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.614.174 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.614.176 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.614.176 I llm_load_print_meta: max token length = 93
0.00.714.151 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.714.163 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.714.164 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.714.165 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.714.165 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.714.166 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.720.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.720.109 I llama_new_context_with_model: n_ctx         = 4096
0.00.720.109 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.720.109 I llama_new_context_with_model: n_batch       = 2048
0.00.720.110 I llama_new_context_with_model: n_ubatch      = 512
0.00.720.110 I llama_new_context_with_model: flash_attn    = 0
0.00.720.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.720.114 I llama_new_context_with_model: freq_scale    = 1
0.00.720.115 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.735.153 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.735.192 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.735.317 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.737.943 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.737.947 I llama_new_context_with_model: graph nodes  = 601
0.00.737.947 I llama_new_context_with_model: graph splits = 1
0.00.737.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.349.413 I main: llama threadpool init, n_threads = 4
0.01.349.427 I 
0.01.349.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.349.534 I 
0.01.349.764 I sampler seed: 2176455507
0.01.349.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.349.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.349.802 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.349.802 I 
 increasively. 

I'm so tired of feeling this way.
I wish I could just relax and forget about everything.
I feel overwhelmed and

0.14.909.494 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   670.96 tokens per second)
0.14.909.498 I llama_perf_context_print:        load time =    1348.40 ms
0.14.909.500 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.909.502 I llama_perf_context_print:        eval time =   13471.11 ms /    32 runs   (  420.97 ms per token,     2.38 tokens per second)
0.14.909.504 I llama_perf_context_print:       total time =   13560.09 ms /    33 tokens
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
0.00.000.653 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.023.346 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.460 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.471 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.477 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.498 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.502 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.503 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.504 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.505 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.516 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.518 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.519 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.521 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.366 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.005 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.059 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.067 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.069 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.070 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.071 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.072 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.073 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.077 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.078 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.079 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.080 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.272.082 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.089 I llama_model_loader: - type  f32:   37 tensors
0.00.272.092 I llama_model_loader: - type q8_0:  127 tensors
0.00.457.783 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.518.117 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.947 I llm_load_vocab: special tokens cache size = 5
0.00.628.591 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.628.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.628.658 I llm_load_print_meta: arch             = gemma
0.00.628.659 I llm_load_print_meta: vocab type       = SPM
0.00.628.659 I llm_load_print_meta: n_vocab          = 256000
0.00.628.661 I llm_load_print_meta: n_merges         = 0
0.00.628.662 I llm_load_print_meta: vocab_only       = 0
0.00.628.662 I llm_load_print_meta: n_ctx_train      = 8192
0.00.628.663 I llm_load_print_meta: n_embd           = 2048
0.00.628.663 I llm_load_print_meta: n_layer          = 18
0.00.628.730 I llm_load_print_meta: n_head           = 8
0.00.628.738 I llm_load_print_meta: n_head_kv        = 1
0.00.628.739 I llm_load_print_meta: n_rot            = 256
0.00.628.739 I llm_load_print_meta: n_swa            = 0
0.00.628.740 I llm_load_print_meta: n_embd_head_k    = 256
0.00.628.740 I llm_load_print_meta: n_embd_head_v    = 256
0.00.628.745 I llm_load_print_meta: n_gqa            = 8
0.00.628.750 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.628.755 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.628.756 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.628.758 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.628.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.628.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.628.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.628.764 I llm_load_print_meta: n_ff             = 16384
0.00.628.765 I llm_load_print_meta: n_expert         = 0
0.00.628.765 I llm_load_print_meta: n_expert_used    = 0
0.00.628.766 I llm_load_print_meta: causal attn      = 1
0.00.628.766 I llm_load_print_meta: pooling type     = 0
0.00.628.766 I llm_load_print_meta: rope type        = 2
0.00.628.768 I llm_load_print_meta: rope scaling     = linear
0.00.628.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.628.770 I llm_load_print_meta: freq_scale_train = 1
0.00.628.782 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.628.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.628.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.628.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.628.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.628.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.628.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.628.798 I llm_load_print_meta: model type       = 2B
0.00.628.799 I llm_load_print_meta: model ftype      = Q8_0
0.00.628.808 I llm_load_print_meta: model params     = 2.51 B
0.00.628.808 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.628.809 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.628.817 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.628.818 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.628.826 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.628.833 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.628.834 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.628.835 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.628.841 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.628.843 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.628.846 I llm_load_print_meta: max token length = 93
0.00.725.974 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.731.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.731.927 I llama_new_context_with_model: n_ctx         = 4096
0.00.731.927 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.731.928 I llama_new_context_with_model: n_batch       = 2048
0.00.731.928 I llama_new_context_with_model: n_ubatch      = 512
0.00.731.928 I llama_new_context_with_model: flash_attn    = 0
0.00.731.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.731.931 I llama_new_context_with_model: freq_scale    = 1
0.00.731.932 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.746.658 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.746.698 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.746.824 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.749.372 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.749.376 I llama_new_context_with_model: graph nodes  = 601
0.00.749.377 I llama_new_context_with_model: graph splits = 1
0.00.749.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.359.493 I main: llama threadpool init, n_threads = 4
0.01.359.510 I 
0.01.359.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.359.623 I 
0.01.359.851 I sampler seed: 1928083748
0.01.359.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.359.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.359.871 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.359.872 I 
 increably.

I have a text file containing information about different projects, and I would like to use Python to process and analyze this data.

**Here

0.15.072.603 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.09 tokens per second)
0.15.072.616 I llama_perf_context_print:        load time =    1358.50 ms
0.15.072.618 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.072.620 I llama_perf_context_print:        eval time =   13624.31 ms /    32 runs   (  425.76 ms per token,     2.35 tokens per second)
0.15.072.622 I llama_perf_context_print:       total time =   13713.12 ms /    33 tokens
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
0.00.000.640 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.023.222 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.231 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.328 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.330 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.335 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.337 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.338 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.339 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.340 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.341 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.350 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.351 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.352 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.355 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.828 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.447 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.889 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.899 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.900 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.901 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.902 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.903 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.904 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.908 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.909 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.910 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.911 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.270.912 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.921 I llama_model_loader: - type  f32:   37 tensors
0.00.270.924 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.830 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.513.592 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.514.523 I llm_load_vocab: special tokens cache size = 5
0.00.614.035 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.614.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.614.102 I llm_load_print_meta: arch             = gemma
0.00.614.103 I llm_load_print_meta: vocab type       = SPM
0.00.614.104 I llm_load_print_meta: n_vocab          = 256000
0.00.614.106 I llm_load_print_meta: n_merges         = 0
0.00.614.106 I llm_load_print_meta: vocab_only       = 0
0.00.614.107 I llm_load_print_meta: n_ctx_train      = 8192
0.00.614.107 I llm_load_print_meta: n_embd           = 2048
0.00.614.107 I llm_load_print_meta: n_layer          = 18
0.00.614.171 I llm_load_print_meta: n_head           = 8
0.00.614.178 I llm_load_print_meta: n_head_kv        = 1
0.00.614.180 I llm_load_print_meta: n_rot            = 256
0.00.614.181 I llm_load_print_meta: n_swa            = 0
0.00.614.181 I llm_load_print_meta: n_embd_head_k    = 256
0.00.614.182 I llm_load_print_meta: n_embd_head_v    = 256
0.00.614.187 I llm_load_print_meta: n_gqa            = 8
0.00.614.192 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.614.197 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.614.199 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.614.200 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.614.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.614.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.614.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.614.207 I llm_load_print_meta: n_ff             = 16384
0.00.614.207 I llm_load_print_meta: n_expert         = 0
0.00.614.207 I llm_load_print_meta: n_expert_used    = 0
0.00.614.208 I llm_load_print_meta: causal attn      = 1
0.00.614.208 I llm_load_print_meta: pooling type     = 0
0.00.614.212 I llm_load_print_meta: rope type        = 2
0.00.614.213 I llm_load_print_meta: rope scaling     = linear
0.00.614.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.614.215 I llm_load_print_meta: freq_scale_train = 1
0.00.614.215 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.614.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.614.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.614.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.614.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.614.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.614.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.614.218 I llm_load_print_meta: model type       = 2B
0.00.614.219 I llm_load_print_meta: model ftype      = Q8_0
0.00.614.228 I llm_load_print_meta: model params     = 2.51 B
0.00.614.229 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.614.230 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.614.231 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.614.231 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.614.232 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.614.232 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.614.233 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.614.234 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.614.240 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.614.241 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.614.241 I llm_load_print_meta: max token length = 93
0.00.692.260 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.692.269 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.692.270 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.692.270 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.692.271 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.692.272 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.698.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.698.191 I llama_new_context_with_model: n_ctx         = 4096
0.00.698.191 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.698.191 I llama_new_context_with_model: n_batch       = 2048
0.00.698.192 I llama_new_context_with_model: n_ubatch      = 512
0.00.698.192 I llama_new_context_with_model: flash_attn    = 0
0.00.698.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.698.196 I llama_new_context_with_model: freq_scale    = 1
0.00.698.196 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.712.812 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.712.852 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.712.976 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.715.628 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.715.632 I llama_new_context_with_model: graph nodes  = 601
0.00.715.632 I llama_new_context_with_model: graph splits = 1
0.00.715.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.359.037 I main: llama threadpool init, n_threads = 4
0.01.359.052 I 
0.01.359.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.359.175 I 
0.01.359.401 I sampler seed: 1438088552
0.01.359.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.359.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.359.435 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.359.436 I 
 increasively, encompassing more and more aspects of life.

**Early days:**
- Simple needs, survival
- Focus on physical development and basic necessities



0.14.939.747 I llama_perf_sampler_print:    sampling time =      49.36 ms /    33 runs   (    1.50 ms per token,   668.63 tokens per second)
0.14.939.751 I llama_perf_context_print:        load time =    1358.11 ms
0.14.939.753 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.939.755 I llama_perf_context_print:        eval time =   13491.24 ms /    32 runs   (  421.60 ms per token,     2.37 tokens per second)
0.14.939.759 I llama_perf_context_print:       total time =   13580.72 ms /    33 tokens
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
0.00.000.650 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.023.102 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.114 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.211 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.213 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.217 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.219 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.220 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.221 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.222 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.224 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.237 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.241 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.243 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.244 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.245 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.459 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.971 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.231 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.243 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.244 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.245 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.246 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.248 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.249 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.253 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.254 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.255 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.256 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.269.257 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.266 I llama_model_loader: - type  f32:   37 tensors
0.00.269.269 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.209 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.499.942 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.500.817 I llm_load_vocab: special tokens cache size = 5
0.00.597.749 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.597.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.597.818 I llm_load_print_meta: arch             = gemma
0.00.597.818 I llm_load_print_meta: vocab type       = SPM
0.00.597.819 I llm_load_print_meta: n_vocab          = 256000
0.00.597.821 I llm_load_print_meta: n_merges         = 0
0.00.597.821 I llm_load_print_meta: vocab_only       = 0
0.00.597.822 I llm_load_print_meta: n_ctx_train      = 8192
0.00.597.822 I llm_load_print_meta: n_embd           = 2048
0.00.597.823 I llm_load_print_meta: n_layer          = 18
0.00.597.889 I llm_load_print_meta: n_head           = 8
0.00.597.897 I llm_load_print_meta: n_head_kv        = 1
0.00.597.898 I llm_load_print_meta: n_rot            = 256
0.00.597.899 I llm_load_print_meta: n_swa            = 0
0.00.597.899 I llm_load_print_meta: n_embd_head_k    = 256
0.00.597.900 I llm_load_print_meta: n_embd_head_v    = 256
0.00.597.905 I llm_load_print_meta: n_gqa            = 8
0.00.597.910 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.597.915 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.597.916 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.597.918 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.597.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.597.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.597.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.597.924 I llm_load_print_meta: n_ff             = 16384
0.00.597.925 I llm_load_print_meta: n_expert         = 0
0.00.597.925 I llm_load_print_meta: n_expert_used    = 0
0.00.597.926 I llm_load_print_meta: causal attn      = 1
0.00.597.926 I llm_load_print_meta: pooling type     = 0
0.00.597.927 I llm_load_print_meta: rope type        = 2
0.00.597.928 I llm_load_print_meta: rope scaling     = linear
0.00.597.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.597.930 I llm_load_print_meta: freq_scale_train = 1
0.00.597.930 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.597.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.597.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.597.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.597.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.597.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.597.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.597.948 I llm_load_print_meta: model type       = 2B
0.00.597.950 I llm_load_print_meta: model ftype      = Q8_0
0.00.597.960 I llm_load_print_meta: model params     = 2.51 B
0.00.597.973 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.597.974 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.597.982 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.597.983 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.597.983 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.597.991 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.597.994 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.597.995 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.598.001 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.598.003 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.598.003 I llm_load_print_meta: max token length = 93
0.00.670.525 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.670.534 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.676.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.676.395 I llama_new_context_with_model: n_ctx         = 4096
0.00.676.396 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.676.396 I llama_new_context_with_model: n_batch       = 2048
0.00.676.397 I llama_new_context_with_model: n_ubatch      = 512
0.00.676.397 I llama_new_context_with_model: flash_attn    = 0
0.00.676.399 I llama_new_context_with_model: freq_base     = 10000.0
0.00.676.400 I llama_new_context_with_model: freq_scale    = 1
0.00.676.401 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.690.721 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.690.759 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.690.878 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.693.621 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.693.625 I llama_new_context_with_model: graph nodes  = 601
0.00.693.626 I llama_new_context_with_model: graph splits = 1
0.00.693.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.304.662 I main: llama threadpool init, n_threads = 4
0.01.304.677 I 
0.01.304.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.304.787 I 
0.01.305.019 I sampler seed: 2269561675
0.01.305.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.305.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.305.039 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.305.040 I 
 increadibly fast. 

I am unable to keep up with the speed of your responses. Please provide me with summaries of the most recent conversations.

I

0.14.915.532 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.45 tokens per second)
0.14.915.556 I llama_perf_context_print:        load time =    1303.70 ms
0.14.915.559 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.915.561 I llama_perf_context_print:        eval time =   13521.40 ms /    32 runs   (  422.54 ms per token,     2.37 tokens per second)
0.14.915.563 I llama_perf_context_print:       total time =   13610.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.275s
user	3m50.739s
sys	0m9.204s
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
main: build = 4112 (eda7e1d4)
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

main: quantize time = 187104.88 ms
main:    total time = 187104.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.629 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.818 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.023.390 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.402 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.508 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.511 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.516 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.517 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.519 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.528 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.532 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.533 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.538 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.540 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.541 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.542 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.544 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.225 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.000 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.184 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.194 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.195 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.196 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.197 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.199 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.200 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.204 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.205 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.207 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.208 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.209 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.219 I llama_model_loader: - type  f32:   37 tensors
0.00.271.221 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.222 I llama_model_loader: - type q6_K:   19 tensors
0.00.469.823 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.533.076 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.534.030 I llm_load_vocab: special tokens cache size = 5
0.00.631.125 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.631.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.631.193 I llm_load_print_meta: arch             = gemma
0.00.631.193 I llm_load_print_meta: vocab type       = SPM
0.00.631.194 I llm_load_print_meta: n_vocab          = 256000
0.00.631.196 I llm_load_print_meta: n_merges         = 0
0.00.631.197 I llm_load_print_meta: vocab_only       = 0
0.00.631.197 I llm_load_print_meta: n_ctx_train      = 8192
0.00.631.197 I llm_load_print_meta: n_embd           = 2048
0.00.631.198 I llm_load_print_meta: n_layer          = 18
0.00.631.261 I llm_load_print_meta: n_head           = 8
0.00.631.269 I llm_load_print_meta: n_head_kv        = 1
0.00.631.270 I llm_load_print_meta: n_rot            = 256
0.00.631.270 I llm_load_print_meta: n_swa            = 0
0.00.631.271 I llm_load_print_meta: n_embd_head_k    = 256
0.00.631.271 I llm_load_print_meta: n_embd_head_v    = 256
0.00.631.276 I llm_load_print_meta: n_gqa            = 8
0.00.631.280 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.631.286 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.631.288 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.631.289 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.631.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.631.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.631.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.631.296 I llm_load_print_meta: n_ff             = 16384
0.00.631.296 I llm_load_print_meta: n_expert         = 0
0.00.631.296 I llm_load_print_meta: n_expert_used    = 0
0.00.631.298 I llm_load_print_meta: causal attn      = 1
0.00.631.298 I llm_load_print_meta: pooling type     = 0
0.00.631.299 I llm_load_print_meta: rope type        = 2
0.00.631.299 I llm_load_print_meta: rope scaling     = linear
0.00.631.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.631.305 I llm_load_print_meta: freq_scale_train = 1
0.00.631.306 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.631.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.631.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.631.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.631.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.631.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.631.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.631.309 I llm_load_print_meta: model type       = 2B
0.00.631.311 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.631.320 I llm_load_print_meta: model params     = 2.51 B
0.00.631.321 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.631.331 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.631.333 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.631.333 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.631.345 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.631.346 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.631.347 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.631.347 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.631.354 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.631.356 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.631.356 I llm_load_print_meta: max token length = 93
0.00.694.792 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.694.800 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.694.801 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.694.802 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.694.802 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.694.803 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.700.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.700.596 I llama_new_context_with_model: n_ctx         = 4096
0.00.700.596 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.700.597 I llama_new_context_with_model: n_batch       = 2048
0.00.700.597 I llama_new_context_with_model: n_ubatch      = 512
0.00.700.598 I llama_new_context_with_model: flash_attn    = 0
0.00.700.600 I llama_new_context_with_model: freq_base     = 10000.0
0.00.700.601 I llama_new_context_with_model: freq_scale    = 1
0.00.700.601 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.715.289 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.715.331 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.715.454 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.718.061 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.718.066 I llama_new_context_with_model: graph nodes  = 601
0.00.718.066 I llama_new_context_with_model: graph splits = 1
0.00.718.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.304.793 I main: llama threadpool init, n_threads = 4
0.01.304.809 I 
0.01.304.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.304.918 I 
0.01.305.151 I sampler seed: 3962479476
0.01.305.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.305.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.305.173 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.305.173 I 
 increasively with each other, but they could never surpass the speed of light. The question is: what is the explanation for this seemingly paradoxical situation?

The

0.12.477.512 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.74 tokens per second)
0.12.477.514 I llama_perf_context_print:        load time =    1303.88 ms
0.12.477.516 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.477.530 I llama_perf_context_print:        eval time =   11083.33 ms /    32 runs   (  346.35 ms per token,     2.89 tokens per second)
0.12.477.531 I llama_perf_context_print:       total time =   11172.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4112 (eda7e1d4)
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

main: quantize time = 186794.69 ms
main:    total time = 186794.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.614 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.811 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.023.107 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.226 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.227 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.232 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.233 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.235 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.237 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.238 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.239 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.245 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.246 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.247 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.249 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.170 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.736 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.880 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.889 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.891 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.892 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.893 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.894 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.896 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.899 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.901 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.909 I llama_model_loader: - type  f32:   37 tensors
0.00.269.911 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.912 I llama_model_loader: - type q6_K:   19 tensors
0.00.465.048 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.529.999 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.530.948 I llm_load_vocab: special tokens cache size = 5
0.00.641.372 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.641.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.641.443 I llm_load_print_meta: arch             = gemma
0.00.641.444 I llm_load_print_meta: vocab type       = SPM
0.00.641.445 I llm_load_print_meta: n_vocab          = 256000
0.00.641.447 I llm_load_print_meta: n_merges         = 0
0.00.641.447 I llm_load_print_meta: vocab_only       = 0
0.00.641.448 I llm_load_print_meta: n_ctx_train      = 8192
0.00.641.448 I llm_load_print_meta: n_embd           = 2048
0.00.641.448 I llm_load_print_meta: n_layer          = 18
0.00.641.514 I llm_load_print_meta: n_head           = 8
0.00.641.521 I llm_load_print_meta: n_head_kv        = 1
0.00.641.522 I llm_load_print_meta: n_rot            = 256
0.00.641.522 I llm_load_print_meta: n_swa            = 0
0.00.641.523 I llm_load_print_meta: n_embd_head_k    = 256
0.00.641.523 I llm_load_print_meta: n_embd_head_v    = 256
0.00.641.528 I llm_load_print_meta: n_gqa            = 8
0.00.641.533 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.641.539 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.641.541 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.641.542 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.641.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.641.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.641.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.641.549 I llm_load_print_meta: n_ff             = 16384
0.00.641.549 I llm_load_print_meta: n_expert         = 0
0.00.641.549 I llm_load_print_meta: n_expert_used    = 0
0.00.641.550 I llm_load_print_meta: causal attn      = 1
0.00.641.550 I llm_load_print_meta: pooling type     = 0
0.00.641.564 I llm_load_print_meta: rope type        = 2
0.00.641.570 I llm_load_print_meta: rope scaling     = linear
0.00.641.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.641.573 I llm_load_print_meta: freq_scale_train = 1
0.00.641.586 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.641.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.641.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.641.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.641.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.641.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.641.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.641.603 I llm_load_print_meta: model type       = 2B
0.00.641.604 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.641.614 I llm_load_print_meta: model params     = 2.51 B
0.00.641.622 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.641.623 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.641.624 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.641.624 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.641.625 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.641.626 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.641.627 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.641.634 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.641.642 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.641.649 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.641.650 I llm_load_print_meta: max token length = 93
0.00.699.284 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.705.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.705.205 I llama_new_context_with_model: n_ctx         = 4096
0.00.705.205 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.705.206 I llama_new_context_with_model: n_batch       = 2048
0.00.705.206 I llama_new_context_with_model: n_ubatch      = 512
0.00.705.207 I llama_new_context_with_model: flash_attn    = 0
0.00.705.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.705.209 I llama_new_context_with_model: freq_scale    = 1
0.00.705.210 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.720.881 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.720.927 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.721.061 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.723.691 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.723.695 I llama_new_context_with_model: graph nodes  = 601
0.00.723.695 I llama_new_context_with_model: graph splits = 1
0.00.723.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.308.416 I main: llama threadpool init, n_threads = 4
0.01.308.431 I 
0.01.308.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.308.544 I 
0.01.308.777 I sampler seed: 2053068897
0.01.308.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.308.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.308.797 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.308.807 I 
 seconded by the strong, but not by the weak.

This describes:
a) A king
b) A president
c) A general


0.12.417.291 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.37 tokens per second)
0.12.417.305 I llama_perf_context_print:        load time =    1307.51 ms
0.12.417.307 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.417.309 I llama_perf_context_print:        eval time =   11020.28 ms /    32 runs   (  344.38 ms per token,     2.90 tokens per second)
0.12.417.310 I llama_perf_context_print:       total time =   11108.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.635s
user	46m56.139s
sys	0m6.288s
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
0.00.000.545 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.021.602 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.612 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.629 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.633 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.637 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.638 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.639 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.639 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.639 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.641 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.646 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.646 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.647 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.648 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.980 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.167 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.039 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.047 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.048 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.049 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.050 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.051 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.052 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.056 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.056 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.057 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.058 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.059 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.063 I llama_model_loader: - type  f32:   37 tensors
0.00.131.064 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.739 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.595 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.205 I llm_load_vocab: special tokens cache size = 5
0.00.271.336 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.355 I llm_load_print_meta: arch             = gemma
0.00.271.355 I llm_load_print_meta: vocab type       = SPM
0.00.271.356 I llm_load_print_meta: n_vocab          = 256000
0.00.271.357 I llm_load_print_meta: n_merges         = 0
0.00.271.357 I llm_load_print_meta: vocab_only       = 0
0.00.271.357 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.358 I llm_load_print_meta: n_embd           = 2048
0.00.271.358 I llm_load_print_meta: n_layer          = 18
0.00.271.369 I llm_load_print_meta: n_head           = 8
0.00.271.370 I llm_load_print_meta: n_head_kv        = 1
0.00.271.370 I llm_load_print_meta: n_rot            = 256
0.00.271.370 I llm_load_print_meta: n_swa            = 0
0.00.271.371 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.371 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.372 I llm_load_print_meta: n_gqa            = 8
0.00.271.373 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.374 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.375 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.376 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.378 I llm_load_print_meta: n_ff             = 16384
0.00.271.378 I llm_load_print_meta: n_expert         = 0
0.00.271.378 I llm_load_print_meta: n_expert_used    = 0
0.00.271.379 I llm_load_print_meta: causal attn      = 1
0.00.271.379 I llm_load_print_meta: pooling type     = 0
0.00.271.380 I llm_load_print_meta: rope type        = 2
0.00.271.380 I llm_load_print_meta: rope scaling     = linear
0.00.271.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.382 I llm_load_print_meta: freq_scale_train = 1
0.00.271.382 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.384 I llm_load_print_meta: model type       = 2B
0.00.271.385 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.386 I llm_load_print_meta: model params     = 2.51 B
0.00.271.386 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.387 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.387 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.388 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.388 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.389 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.389 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.389 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.390 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.390 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.390 I llm_load_print_meta: max token length = 93
0.00.370.418 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.370.422 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.370.423 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.370.424 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.370.424 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.370.425 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.375.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.375.802 I llama_new_context_with_model: n_ctx         = 4096
0.00.375.802 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.375.803 I llama_new_context_with_model: n_batch       = 2048
0.00.375.803 I llama_new_context_with_model: n_ubatch      = 512
0.00.375.803 I llama_new_context_with_model: flash_attn    = 0
0.00.375.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.375.807 I llama_new_context_with_model: freq_scale    = 1
0.00.375.808 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.486 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.390.499 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.592 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.391.870 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.391.877 I llama_new_context_with_model: graph nodes  = 601
0.00.391.877 I llama_new_context_with_model: graph splits = 1
0.00.391.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.757 I main: llama threadpool init, n_threads = 4
0.00.476.771 I 
0.00.476.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.476.848 I 
0.00.476.889 I sampler seed: 1463387923
0.00.476.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.904 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.905 I 
 maneuvled, a whimsical and playful take on the classic nursery rhyme.

**Verse 1**
Little bunny hopping round,
Wiggling nose and

0.02.718.599 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6483.30 tokens per second)
0.02.718.602 I llama_perf_context_print:        load time =     475.99 ms
0.02.718.603 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.718.605 I llama_perf_context_print:        eval time =    2222.34 ms /    32 runs   (   69.45 ms per token,    14.40 tokens per second)
0.02.718.606 I llama_perf_context_print:       total time =    2241.85 ms /    33 tokens
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
0.00.000.537 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.024.615 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.637 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.638 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.641 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.642 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.642 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.643 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.643 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.644 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.649 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.649 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.650 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.652 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.052.497 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.614 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.452 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.457 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.458 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.458 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.459 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.460 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.460 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.463 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.463 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.464 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.464 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.134.465 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.468 I llama_model_loader: - type  f32:   37 tensors
0.00.134.469 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.831 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.039 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.752 I llm_load_vocab: special tokens cache size = 5
0.00.274.986 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.005 I llm_load_print_meta: arch             = gemma
0.00.275.006 I llm_load_print_meta: vocab type       = SPM
0.00.275.006 I llm_load_print_meta: n_vocab          = 256000
0.00.275.007 I llm_load_print_meta: n_merges         = 0
0.00.275.007 I llm_load_print_meta: vocab_only       = 0
0.00.275.007 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.008 I llm_load_print_meta: n_embd           = 2048
0.00.275.008 I llm_load_print_meta: n_layer          = 18
0.00.275.019 I llm_load_print_meta: n_head           = 8
0.00.275.020 I llm_load_print_meta: n_head_kv        = 1
0.00.275.021 I llm_load_print_meta: n_rot            = 256
0.00.275.021 I llm_load_print_meta: n_swa            = 0
0.00.275.021 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.022 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.023 I llm_load_print_meta: n_gqa            = 8
0.00.275.024 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.025 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.026 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.027 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.029 I llm_load_print_meta: n_ff             = 16384
0.00.275.029 I llm_load_print_meta: n_expert         = 0
0.00.275.030 I llm_load_print_meta: n_expert_used    = 0
0.00.275.030 I llm_load_print_meta: causal attn      = 1
0.00.275.030 I llm_load_print_meta: pooling type     = 0
0.00.275.031 I llm_load_print_meta: rope type        = 2
0.00.275.031 I llm_load_print_meta: rope scaling     = linear
0.00.275.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.033 I llm_load_print_meta: freq_scale_train = 1
0.00.275.034 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.036 I llm_load_print_meta: model type       = 2B
0.00.275.036 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.037 I llm_load_print_meta: model params     = 2.51 B
0.00.275.038 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.038 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.039 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.039 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.040 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.040 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.041 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.041 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.041 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.042 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.042 I llm_load_print_meta: max token length = 93
0.00.369.258 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.374.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.410 I llama_new_context_with_model: n_ctx         = 4096
0.00.374.411 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.374.411 I llama_new_context_with_model: n_batch       = 2048
0.00.374.411 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.412 I llama_new_context_with_model: flash_attn    = 0
0.00.374.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.415 I llama_new_context_with_model: freq_scale    = 1
0.00.374.416 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.779 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.794 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.882 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.391.105 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.391.110 I llama_new_context_with_model: graph nodes  = 601
0.00.391.111 I llama_new_context_with_model: graph splits = 1
0.00.391.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.340 I main: llama threadpool init, n_threads = 4
0.00.472.354 I 
0.00.472.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.472.437 I 
0.00.472.483 I sampler seed: 1840433537
0.00.472.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.498 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.499 I 
 increasities, and other forms of inappropriate behavior that violate departmental policies and may result in disciplinary action, termination, or other consequences. [end of text]


0.02.300.499 I llama_perf_sampler_print:    sampling time =       3.92 ms /    28 runs   (    0.14 ms per token,  7151.98 tokens per second)
0.02.300.501 I llama_perf_context_print:        load time =     471.59 ms
0.02.300.503 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.300.505 I llama_perf_context_print:        eval time =    1812.35 ms /    27 runs   (   67.12 ms per token,    14.90 tokens per second)
0.02.300.507 I llama_perf_context_print:       total time =    1828.17 ms /    28 tokens
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
0.00.000.557 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.021.155 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.166 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.178 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.179 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.182 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.183 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.184 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.185 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.185 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.186 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.190 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.191 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.191 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.192 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.192 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.436 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.876 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.713 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.719 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.720 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.721 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.722 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.723 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.724 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.727 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.728 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.729 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.730 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.731 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.735 I llama_model_loader: - type  f32:   37 tensors
0.00.130.736 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.946 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.197 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.750 I llm_load_vocab: special tokens cache size = 5
0.00.262.689 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.705 I llm_load_print_meta: arch             = gemma
0.00.262.706 I llm_load_print_meta: vocab type       = SPM
0.00.262.706 I llm_load_print_meta: n_vocab          = 256000
0.00.262.707 I llm_load_print_meta: n_merges         = 0
0.00.262.707 I llm_load_print_meta: vocab_only       = 0
0.00.262.707 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.707 I llm_load_print_meta: n_embd           = 2048
0.00.262.708 I llm_load_print_meta: n_layer          = 18
0.00.262.720 I llm_load_print_meta: n_head           = 8
0.00.262.721 I llm_load_print_meta: n_head_kv        = 1
0.00.262.721 I llm_load_print_meta: n_rot            = 256
0.00.262.722 I llm_load_print_meta: n_swa            = 0
0.00.262.722 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.723 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.723 I llm_load_print_meta: n_gqa            = 8
0.00.262.724 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.725 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.726 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.728 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.730 I llm_load_print_meta: n_ff             = 16384
0.00.262.730 I llm_load_print_meta: n_expert         = 0
0.00.262.730 I llm_load_print_meta: n_expert_used    = 0
0.00.262.731 I llm_load_print_meta: causal attn      = 1
0.00.262.731 I llm_load_print_meta: pooling type     = 0
0.00.262.731 I llm_load_print_meta: rope type        = 2
0.00.262.732 I llm_load_print_meta: rope scaling     = linear
0.00.262.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.734 I llm_load_print_meta: freq_scale_train = 1
0.00.262.734 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.736 I llm_load_print_meta: model type       = 2B
0.00.262.736 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.737 I llm_load_print_meta: model params     = 2.51 B
0.00.262.738 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.738 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.739 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.739 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.740 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.740 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.740 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.741 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.741 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.741 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.742 I llm_load_print_meta: max token length = 93
0.00.338.471 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.338.478 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.338.479 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.338.480 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.338.480 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.338.481 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.343.754 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.761 I llama_new_context_with_model: n_ctx         = 4096
0.00.343.761 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.343.761 I llama_new_context_with_model: n_batch       = 2048
0.00.343.762 I llama_new_context_with_model: n_ubatch      = 512
0.00.343.762 I llama_new_context_with_model: flash_attn    = 0
0.00.343.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.765 I llama_new_context_with_model: freq_scale    = 1
0.00.343.766 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.130 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.143 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.238 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.538 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.359.542 I llama_new_context_with_model: graph nodes  = 601
0.00.359.542 I llama_new_context_with_model: graph splits = 1
0.00.359.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.476 I main: llama threadpool init, n_threads = 4
0.00.445.490 I 
0.00.445.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.568 I 
0.00.445.618 I sampler seed: 3068444894
0.00.445.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.634 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.634 I 
 increasities, but these are not the focus of this question.

**Question:** Discuss the role of the hippocampus in memory formation and retrieval.

**Discussion

0.02.675.483 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  6998.94 tokens per second)
0.02.675.485 I llama_perf_context_print:        load time =     444.69 ms
0.02.675.487 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.675.489 I llama_perf_context_print:        eval time =    2210.92 ms /    32 runs   (   69.09 ms per token,    14.47 tokens per second)
0.02.675.490 I llama_perf_context_print:       total time =    2230.01 ms /    33 tokens
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
0.00.000.532 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.021.600 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.609 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.629 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.631 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.635 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.639 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.640 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.640 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.641 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.642 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.647 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.648 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.649 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.651 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.140 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.096 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.167 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.172 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.173 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.174 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.174 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.175 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.176 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.178 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.179 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.179 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.180 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.137.181 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.185 I llama_model_loader: - type  f32:   37 tensors
0.00.137.186 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.388 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.235 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.945 I llm_load_vocab: special tokens cache size = 5
0.00.289.155 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.289.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.289.172 I llm_load_print_meta: arch             = gemma
0.00.289.173 I llm_load_print_meta: vocab type       = SPM
0.00.289.174 I llm_load_print_meta: n_vocab          = 256000
0.00.289.174 I llm_load_print_meta: n_merges         = 0
0.00.289.174 I llm_load_print_meta: vocab_only       = 0
0.00.289.175 I llm_load_print_meta: n_ctx_train      = 8192
0.00.289.175 I llm_load_print_meta: n_embd           = 2048
0.00.289.175 I llm_load_print_meta: n_layer          = 18
0.00.289.187 I llm_load_print_meta: n_head           = 8
0.00.289.187 I llm_load_print_meta: n_head_kv        = 1
0.00.289.188 I llm_load_print_meta: n_rot            = 256
0.00.289.188 I llm_load_print_meta: n_swa            = 0
0.00.289.188 I llm_load_print_meta: n_embd_head_k    = 256
0.00.289.189 I llm_load_print_meta: n_embd_head_v    = 256
0.00.289.190 I llm_load_print_meta: n_gqa            = 8
0.00.289.191 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.289.192 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.289.192 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.289.193 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.289.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.289.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.289.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.289.195 I llm_load_print_meta: n_ff             = 16384
0.00.289.196 I llm_load_print_meta: n_expert         = 0
0.00.289.196 I llm_load_print_meta: n_expert_used    = 0
0.00.289.196 I llm_load_print_meta: causal attn      = 1
0.00.289.196 I llm_load_print_meta: pooling type     = 0
0.00.289.197 I llm_load_print_meta: rope type        = 2
0.00.289.197 I llm_load_print_meta: rope scaling     = linear
0.00.289.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.289.199 I llm_load_print_meta: freq_scale_train = 1
0.00.289.199 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.289.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.289.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.289.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.289.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.289.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.289.201 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.289.201 I llm_load_print_meta: model type       = 2B
0.00.289.201 I llm_load_print_meta: model ftype      = Q8_0
0.00.289.202 I llm_load_print_meta: model params     = 2.51 B
0.00.289.203 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.289.203 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.289.204 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.289.204 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.289.205 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.289.205 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.289.205 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.289.206 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.289.206 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.289.207 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.289.207 I llm_load_print_meta: max token length = 93
0.00.360.555 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.360.562 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.365.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.956 I llama_new_context_with_model: n_ctx         = 4096
0.00.365.957 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.365.957 I llama_new_context_with_model: n_batch       = 2048
0.00.365.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.958 I llama_new_context_with_model: flash_attn    = 0
0.00.365.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.961 I llama_new_context_with_model: freq_scale    = 1
0.00.365.962 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.711 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.726 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.828 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.207 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.382.214 I llama_new_context_with_model: graph nodes  = 601
0.00.382.214 I llama_new_context_with_model: graph splits = 1
0.00.382.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.762 I main: llama threadpool init, n_threads = 4
0.00.470.776 I 
0.00.470.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.869 I 
0.00.470.920 I sampler seed: 3194066739
0.00.470.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.939 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.940 I 
 increasities in the world. [end of text]


0.01.000.583 I llama_perf_sampler_print:    sampling time =       1.13 ms /     8 runs   (    0.14 ms per token,  7079.65 tokens per second)
0.01.000.586 I llama_perf_context_print:        load time =     469.98 ms
0.01.000.587 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.000.588 I llama_perf_context_print:        eval time =     524.49 ms /     7 runs   (   74.93 ms per token,    13.35 tokens per second)
0.01.000.589 I llama_perf_context_print:       total time =     529.83 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.412s
user	0m30.256s
sys	0m9.275s
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
main: build = 4112 (eda7e1d4)
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

main: quantize time = 40305.37 ms
main:    total time = 40305.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.569 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.021.500 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.509 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.523 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.524 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.528 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.528 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.529 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.530 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.531 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.532 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.536 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.537 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.537 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.538 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.512 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.627 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.413 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.419 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.419 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.420 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.420 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.421 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.422 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.424 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.425 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.425 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.427 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.427 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.430 I llama_model_loader: - type  f32:   37 tensors
0.00.131.431 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.432 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.856 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.473 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.935 I llm_load_vocab: special tokens cache size = 5
0.00.260.785 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.802 I llm_load_print_meta: arch             = gemma
0.00.260.802 I llm_load_print_meta: vocab type       = SPM
0.00.260.803 I llm_load_print_meta: n_vocab          = 256000
0.00.260.803 I llm_load_print_meta: n_merges         = 0
0.00.260.804 I llm_load_print_meta: vocab_only       = 0
0.00.260.804 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.804 I llm_load_print_meta: n_embd           = 2048
0.00.260.805 I llm_load_print_meta: n_layer          = 18
0.00.260.816 I llm_load_print_meta: n_head           = 8
0.00.260.817 I llm_load_print_meta: n_head_kv        = 1
0.00.260.817 I llm_load_print_meta: n_rot            = 256
0.00.260.818 I llm_load_print_meta: n_swa            = 0
0.00.260.818 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.818 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.819 I llm_load_print_meta: n_gqa            = 8
0.00.260.820 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.821 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.822 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.823 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.825 I llm_load_print_meta: n_ff             = 16384
0.00.260.826 I llm_load_print_meta: n_expert         = 0
0.00.260.826 I llm_load_print_meta: n_expert_used    = 0
0.00.260.826 I llm_load_print_meta: causal attn      = 1
0.00.260.827 I llm_load_print_meta: pooling type     = 0
0.00.260.827 I llm_load_print_meta: rope type        = 2
0.00.260.827 I llm_load_print_meta: rope scaling     = linear
0.00.260.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.829 I llm_load_print_meta: freq_scale_train = 1
0.00.260.830 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.832 I llm_load_print_meta: model type       = 2B
0.00.260.832 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.260.833 I llm_load_print_meta: model params     = 2.51 B
0.00.260.834 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.260.834 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.834 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.835 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.835 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.835 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.836 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.836 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.836 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.837 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.837 I llm_load_print_meta: max token length = 93
0.00.320.210 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.320.216 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.320.217 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.320.218 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.320.218 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.320.219 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.325.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.428 I llama_new_context_with_model: n_ctx         = 4096
0.00.325.429 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.325.429 I llama_new_context_with_model: n_batch       = 2048
0.00.325.430 I llama_new_context_with_model: n_ubatch      = 512
0.00.325.430 I llama_new_context_with_model: flash_attn    = 0
0.00.325.432 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.433 I llama_new_context_with_model: freq_scale    = 1
0.00.325.434 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.442 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.339.455 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.339.543 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.340.804 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.340.810 I llama_new_context_with_model: graph nodes  = 601
0.00.340.810 I llama_new_context_with_model: graph splits = 1
0.00.340.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.144 I main: llama threadpool init, n_threads = 4
0.00.415.156 I 
0.00.415.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.415.231 I 
0.00.415.272 I sampler seed: 2655854349
0.00.415.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.287 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.415.287 I 
 fufilling.

I am unable to generate a response to your query because it contains sexually suggestive or inappropriate content that I am not allowed to provide. [end of text]


0.01.913.163 I llama_perf_sampler_print:    sampling time =       5.01 ms /    32 runs   (    0.16 ms per token,  6391.05 tokens per second)
0.01.913.166 I llama_perf_context_print:        load time =     414.36 ms
0.01.913.167 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.913.169 I llama_perf_context_print:        eval time =    1480.18 ms /    31 runs   (   47.75 ms per token,    20.94 tokens per second)
0.01.913.169 I llama_perf_context_print:       total time =    1498.03 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4112 (eda7e1d4)
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

main: quantize time = 40166.44 ms
main:    total time = 40166.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.567 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.021.479 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.501 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.505 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.508 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.509 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.510 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.511 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.512 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.512 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.515 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.517 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.517 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.519 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.749 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.743 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.613 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.620 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.621 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.621 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.622 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.623 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.623 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.626 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.627 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.631 I llama_model_loader: - type  f32:   37 tensors
0.00.131.632 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.633 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.876 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.182 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.619 I llm_load_vocab: special tokens cache size = 5
0.00.266.727 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.746 I llm_load_print_meta: arch             = gemma
0.00.266.747 I llm_load_print_meta: vocab type       = SPM
0.00.266.747 I llm_load_print_meta: n_vocab          = 256000
0.00.266.748 I llm_load_print_meta: n_merges         = 0
0.00.266.748 I llm_load_print_meta: vocab_only       = 0
0.00.266.748 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.749 I llm_load_print_meta: n_embd           = 2048
0.00.266.749 I llm_load_print_meta: n_layer          = 18
0.00.266.762 I llm_load_print_meta: n_head           = 8
0.00.266.763 I llm_load_print_meta: n_head_kv        = 1
0.00.266.764 I llm_load_print_meta: n_rot            = 256
0.00.266.764 I llm_load_print_meta: n_swa            = 0
0.00.266.764 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.765 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.766 I llm_load_print_meta: n_gqa            = 8
0.00.266.767 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.768 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.768 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.770 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.772 I llm_load_print_meta: n_ff             = 16384
0.00.266.774 I llm_load_print_meta: n_expert         = 0
0.00.266.774 I llm_load_print_meta: n_expert_used    = 0
0.00.266.774 I llm_load_print_meta: causal attn      = 1
0.00.266.774 I llm_load_print_meta: pooling type     = 0
0.00.266.775 I llm_load_print_meta: rope type        = 2
0.00.266.776 I llm_load_print_meta: rope scaling     = linear
0.00.266.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.778 I llm_load_print_meta: freq_scale_train = 1
0.00.266.779 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.781 I llm_load_print_meta: model type       = 2B
0.00.266.782 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.266.783 I llm_load_print_meta: model params     = 2.51 B
0.00.266.784 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.266.784 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.785 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.785 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.786 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.786 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.786 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.787 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.787 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.788 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.788 I llm_load_print_meta: max token length = 93
0.00.323.877 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.329.027 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.033 I llama_new_context_with_model: n_ctx         = 4096
0.00.329.033 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.329.034 I llama_new_context_with_model: n_batch       = 2048
0.00.329.034 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.034 I llama_new_context_with_model: flash_attn    = 0
0.00.329.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.037 I llama_new_context_with_model: freq_scale    = 1
0.00.329.038 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.834 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.851 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.949 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.250 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.345.256 I llama_new_context_with_model: graph nodes  = 601
0.00.345.256 I llama_new_context_with_model: graph splits = 1
0.00.345.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.636 I main: llama threadpool init, n_threads = 4
0.00.418.649 I 
0.00.418.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.418.733 I 
0.00.418.775 I sampler seed: 147019140
0.00.418.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.789 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.790 I 
 seconal. The other day, the sun shone brightly, but today it is cloudy with a drizzle.

**Meaning:**

* The weather is cloudy today

0.01.955.790 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6852.16 tokens per second)
0.01.955.793 I llama_perf_context_print:        load time =     417.85 ms
0.01.955.794 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.955.795 I llama_perf_context_print:        eval time =    1519.21 ms /    32 runs   (   47.48 ms per token,    21.06 tokens per second)
0.01.955.796 I llama_perf_context_print:       total time =    1537.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.122s
user	10m23.525s
sys	0m6.937s
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
0.00.000.570 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.009.681 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type  f16:   98 tensors
0.00.067.093 I llm_load_vocab: special tokens cache size = 25
0.00.081.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.131 I llm_load_print_meta: arch             = gptneox
0.00.081.132 I llm_load_print_meta: vocab type       = BPE
0.00.081.133 I llm_load_print_meta: n_vocab          = 50304
0.00.081.133 I llm_load_print_meta: n_merges         = 50009
0.00.081.134 I llm_load_print_meta: vocab_only       = 0
0.00.081.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.134 I llm_load_print_meta: n_embd           = 2048
0.00.081.135 I llm_load_print_meta: n_layer          = 24
0.00.081.147 I llm_load_print_meta: n_head           = 16
0.00.081.148 I llm_load_print_meta: n_head_kv        = 16
0.00.081.149 I llm_load_print_meta: n_rot            = 32
0.00.081.149 I llm_load_print_meta: n_swa            = 0
0.00.081.149 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.150 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.151 I llm_load_print_meta: n_gqa            = 1
0.00.081.152 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.152 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.156 I llm_load_print_meta: n_ff             = 8192
0.00.081.157 I llm_load_print_meta: n_expert         = 0
0.00.081.157 I llm_load_print_meta: n_expert_used    = 0
0.00.081.157 I llm_load_print_meta: causal attn      = 1
0.00.081.158 I llm_load_print_meta: pooling type     = 0
0.00.081.158 I llm_load_print_meta: rope type        = 2
0.00.081.158 I llm_load_print_meta: rope scaling     = linear
0.00.081.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.161 I llm_load_print_meta: freq_scale_train = 1
0.00.081.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.164 I llm_load_print_meta: model type       = 1.4B
0.00.081.165 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.165 I llm_load_print_meta: model params     = 1.41 B
0.00.081.166 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.167 I llm_load_print_meta: general.name     = 1.4B
0.00.081.167 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.168 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.169 I llm_load_print_meta: max token length = 1024
0.00.223.507 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.222 I llama_new_context_with_model: n_ctx         = 2048
0.00.226.222 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.226.223 I llama_new_context_with_model: n_batch       = 2048
0.00.226.223 I llama_new_context_with_model: n_ubatch      = 512
0.00.226.223 I llama_new_context_with_model: flash_attn    = 0
0.00.226.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.226 I llama_new_context_with_model: freq_scale    = 1
0.00.301.846 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.865 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.895 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.461 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.468 I llama_new_context_with_model: graph nodes  = 967
0.00.304.468 I llama_new_context_with_model: graph splits = 1
0.00.304.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.933 I main: llama threadpool init, n_threads = 4
0.00.394.949 I 
0.00.395.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.395.032 I 
0.00.395.146 I sampler seed: 1234
0.00.395.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.164 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.679.712 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25168.38 tokens per second)
0.04.679.715 I llama_perf_context_print:        load time =     394.13 ms
0.04.679.717 I llama_perf_context_print: prompt eval time =     120.45 ms /     7 tokens (   17.21 ms per token,    58.12 tokens per second)
0.04.679.719 I llama_perf_context_print:        eval time =    4153.97 ms /    63 runs   (   65.94 ms per token,    15.17 tokens per second)
0.04.679.719 I llama_perf_context_print:       total time =    4284.79 ms /    70 tokens

real	0m4.774s
user	0m17.497s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.463 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - type  f32:  194 tensors
0.00.021.908 I llama_model_loader: - type  f16:   98 tensors
0.00.066.936 I llm_load_vocab: special tokens cache size = 25
0.00.080.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.852 I llm_load_print_meta: arch             = gptneox
0.00.080.853 I llm_load_print_meta: vocab type       = BPE
0.00.080.853 I llm_load_print_meta: n_vocab          = 50304
0.00.080.854 I llm_load_print_meta: n_merges         = 50009
0.00.080.854 I llm_load_print_meta: vocab_only       = 0
0.00.080.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.855 I llm_load_print_meta: n_embd           = 2048
0.00.080.855 I llm_load_print_meta: n_layer          = 24
0.00.080.865 I llm_load_print_meta: n_head           = 16
0.00.080.866 I llm_load_print_meta: n_head_kv        = 16
0.00.080.866 I llm_load_print_meta: n_rot            = 32
0.00.080.867 I llm_load_print_meta: n_swa            = 0
0.00.080.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.868 I llm_load_print_meta: n_gqa            = 1
0.00.080.869 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.870 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.871 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.874 I llm_load_print_meta: n_ff             = 8192
0.00.080.875 I llm_load_print_meta: n_expert         = 0
0.00.080.875 I llm_load_print_meta: n_expert_used    = 0
0.00.080.875 I llm_load_print_meta: causal attn      = 1
0.00.080.875 I llm_load_print_meta: pooling type     = 0
0.00.080.876 I llm_load_print_meta: rope type        = 2
0.00.080.876 I llm_load_print_meta: rope scaling     = linear
0.00.080.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.878 I llm_load_print_meta: freq_scale_train = 1
0.00.080.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.881 I llm_load_print_meta: model type       = 1.4B
0.00.080.882 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.883 I llm_load_print_meta: model params     = 1.41 B
0.00.080.884 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.884 I llm_load_print_meta: general.name     = 1.4B
0.00.080.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.887 I llm_load_print_meta: max token length = 1024
0.00.226.959 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.485 I llama_new_context_with_model: n_ctx         = 128
0.00.229.485 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.486 I llama_new_context_with_model: n_batch       = 128
0.00.229.486 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.486 I llama_new_context_with_model: flash_attn    = 0
0.00.229.489 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.490 I llama_new_context_with_model: freq_scale    = 1
0.00.229.491 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.691 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.702 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.956 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.962 I llama_new_context_with_model: graph nodes  = 967
0.00.236.962 I llama_new_context_with_model: graph splits = 1
0.00.236.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.369 I 
0.00.296.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.465 I perplexity: tokenizing the input ..
0.00.306.552 I perplexity: tokenization took 10.082 ms
0.00.306.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.612 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.806.817 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.806.847 I llama_perf_context_print:        load time =     295.75 ms
0.01.806.849 I llama_perf_context_print: prompt eval time =    1493.25 ms /   128 tokens (   11.67 ms per token,    85.72 tokens per second)
0.01.806.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.806.852 I llama_perf_context_print:       total time =    1510.48 ms /   129 tokens

real	0m1.900s
user	0m6.320s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.547 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.809 I llm_load_vocab: special tokens cache size = 25
0.00.082.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.837 I llm_load_print_meta: arch             = gptneox
0.00.082.838 I llm_load_print_meta: vocab type       = BPE
0.00.082.838 I llm_load_print_meta: n_vocab          = 50304
0.00.082.839 I llm_load_print_meta: n_merges         = 50009
0.00.082.839 I llm_load_print_meta: vocab_only       = 0
0.00.082.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.840 I llm_load_print_meta: n_embd           = 2048
0.00.082.840 I llm_load_print_meta: n_layer          = 24
0.00.082.852 I llm_load_print_meta: n_head           = 16
0.00.082.853 I llm_load_print_meta: n_head_kv        = 16
0.00.082.853 I llm_load_print_meta: n_rot            = 32
0.00.082.853 I llm_load_print_meta: n_swa            = 0
0.00.082.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.854 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.855 I llm_load_print_meta: n_gqa            = 1
0.00.082.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.861 I llm_load_print_meta: n_ff             = 8192
0.00.082.861 I llm_load_print_meta: n_expert         = 0
0.00.082.862 I llm_load_print_meta: n_expert_used    = 0
0.00.082.862 I llm_load_print_meta: causal attn      = 1
0.00.082.862 I llm_load_print_meta: pooling type     = 0
0.00.082.863 I llm_load_print_meta: rope type        = 2
0.00.082.863 I llm_load_print_meta: rope scaling     = linear
0.00.082.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.865 I llm_load_print_meta: freq_scale_train = 1
0.00.082.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.868 I llm_load_print_meta: model type       = 1.4B
0.00.082.868 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.869 I llm_load_print_meta: model params     = 1.41 B
0.00.082.870 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.870 I llm_load_print_meta: general.name     = 1.4B
0.00.082.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.873 I llm_load_print_meta: max token length = 1024
0.00.162.671 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.283 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.284 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.284 I llama_new_context_with_model: n_batch       = 2048
0.00.165.284 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.285 I llama_new_context_with_model: flash_attn    = 0
0.00.165.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.287 I llama_new_context_with_model: freq_scale    = 1
0.00.241.360 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.379 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.409 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.602 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.608 I llama_new_context_with_model: graph nodes  = 967
0.00.243.608 I llama_new_context_with_model: graph splits = 1
0.00.243.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.931 I main: llama threadpool init, n_threads = 4
0.00.322.947 I 
0.00.323.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.024 I 
0.00.323.133 I sampler seed: 1234
0.00.323.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.148 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.991.852 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.991.854 I llama_perf_context_print:        load time =     322.17 ms
0.02.991.855 I llama_perf_context_print: prompt eval time =      89.31 ms /     7 tokens (   12.76 ms per token,    78.37 tokens per second)
0.02.991.857 I llama_perf_context_print:        eval time =    2570.03 ms /    63 runs   (   40.79 ms per token,    24.51 tokens per second)
0.02.991.858 I llama_perf_context_print:       total time =    2668.93 ms /    70 tokens

real	0m3.063s
user	0m11.006s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.599 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.851 I llama_model_loader: - type  f32:  194 tensors
0.00.021.851 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.339 I llm_load_vocab: special tokens cache size = 25
0.00.080.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.295 I llm_load_print_meta: arch             = gptneox
0.00.080.296 I llm_load_print_meta: vocab type       = BPE
0.00.080.296 I llm_load_print_meta: n_vocab          = 50304
0.00.080.297 I llm_load_print_meta: n_merges         = 50009
0.00.080.297 I llm_load_print_meta: vocab_only       = 0
0.00.080.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.298 I llm_load_print_meta: n_embd           = 2048
0.00.080.298 I llm_load_print_meta: n_layer          = 24
0.00.080.307 I llm_load_print_meta: n_head           = 16
0.00.080.308 I llm_load_print_meta: n_head_kv        = 16
0.00.080.309 I llm_load_print_meta: n_rot            = 32
0.00.080.309 I llm_load_print_meta: n_swa            = 0
0.00.080.309 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.310 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.310 I llm_load_print_meta: n_gqa            = 1
0.00.080.311 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.312 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.316 I llm_load_print_meta: n_ff             = 8192
0.00.080.317 I llm_load_print_meta: n_expert         = 0
0.00.080.317 I llm_load_print_meta: n_expert_used    = 0
0.00.080.317 I llm_load_print_meta: causal attn      = 1
0.00.080.318 I llm_load_print_meta: pooling type     = 0
0.00.080.318 I llm_load_print_meta: rope type        = 2
0.00.080.318 I llm_load_print_meta: rope scaling     = linear
0.00.080.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.320 I llm_load_print_meta: freq_scale_train = 1
0.00.080.321 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.323 I llm_load_print_meta: model type       = 1.4B
0.00.080.324 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.325 I llm_load_print_meta: model params     = 1.41 B
0.00.080.326 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.326 I llm_load_print_meta: general.name     = 1.4B
0.00.080.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.328 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.329 I llm_load_print_meta: max token length = 1024
0.00.163.377 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.880 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.885 I llama_new_context_with_model: n_ctx         = 128
0.00.165.886 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.886 I llama_new_context_with_model: n_batch       = 128
0.00.165.886 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.887 I llama_new_context_with_model: flash_attn    = 0
0.00.165.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.890 I llama_new_context_with_model: freq_scale    = 1
0.00.165.890 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.228 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.238 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.258 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.762 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.768 I llama_new_context_with_model: graph nodes  = 967
0.00.173.769 I llama_new_context_with_model: graph splits = 1
0.00.173.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.298 I 
0.00.222.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.389 I perplexity: tokenizing the input ..
0.00.232.498 I perplexity: tokenization took 10.105 ms
0.00.232.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.670 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.223.937 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.223.968 I llama_perf_context_print:        load time =     221.67 ms
0.01.223.970 I llama_perf_context_print: prompt eval time =     984.80 ms /   128 tokens (    7.69 ms per token,   129.98 tokens per second)
0.01.223.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.973 I llama_perf_context_print:       total time =    1001.67 ms /   129 tokens

real	0m1.285s
user	0m4.238s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.516 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.685 I main: llama backend init
0.00.000.692 I main: load the model and apply lora adapter, if any
0.00.009.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.974 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.547 I llm_load_vocab: special tokens cache size = 25
0.00.080.473 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.484 I llm_load_print_meta: arch             = gptneox
0.00.080.485 I llm_load_print_meta: vocab type       = BPE
0.00.080.485 I llm_load_print_meta: n_vocab          = 50304
0.00.080.486 I llm_load_print_meta: n_merges         = 50009
0.00.080.486 I llm_load_print_meta: vocab_only       = 0
0.00.080.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.486 I llm_load_print_meta: n_embd           = 2048
0.00.080.487 I llm_load_print_meta: n_layer          = 24
0.00.080.496 I llm_load_print_meta: n_head           = 16
0.00.080.496 I llm_load_print_meta: n_head_kv        = 16
0.00.080.497 I llm_load_print_meta: n_rot            = 32
0.00.080.497 I llm_load_print_meta: n_swa            = 0
0.00.080.497 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.497 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.498 I llm_load_print_meta: n_gqa            = 1
0.00.080.499 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.500 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.504 I llm_load_print_meta: n_ff             = 8192
0.00.080.504 I llm_load_print_meta: n_expert         = 0
0.00.080.504 I llm_load_print_meta: n_expert_used    = 0
0.00.080.505 I llm_load_print_meta: causal attn      = 1
0.00.080.505 I llm_load_print_meta: pooling type     = 0
0.00.080.505 I llm_load_print_meta: rope type        = 2
0.00.080.506 I llm_load_print_meta: rope scaling     = linear
0.00.080.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.507 I llm_load_print_meta: freq_scale_train = 1
0.00.080.508 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.510 I llm_load_print_meta: model type       = 1.4B
0.00.080.511 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.511 I llm_load_print_meta: model params     = 1.41 B
0.00.080.512 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.513 I llm_load_print_meta: general.name     = 1.4B
0.00.080.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.515 I llm_load_print_meta: max token length = 1024
0.00.126.569 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.064 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.064 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.064 I llama_new_context_with_model: n_batch       = 2048
0.00.129.065 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.065 I llama_new_context_with_model: flash_attn    = 0
0.00.129.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.068 I llama_new_context_with_model: freq_scale    = 1
0.00.207.121 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.138 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.715 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.722 I llama_new_context_with_model: graph nodes  = 967
0.00.209.722 I llama_new_context_with_model: graph splits = 1
0.00.209.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.867 I main: llama threadpool init, n_threads = 4
0.00.277.883 I 
0.00.277.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.962 I 
0.00.278.086 I sampler seed: 1234
0.00.278.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.115 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.286.682 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27151.05 tokens per second)
0.02.286.684 I llama_perf_context_print:        load time =     277.16 ms
0.02.286.686 I llama_perf_context_print: prompt eval time =      74.17 ms /     7 tokens (   10.60 ms per token,    94.37 tokens per second)
0.02.286.687 I llama_perf_context_print:        eval time =    1924.82 ms /    63 runs   (   30.55 ms per token,    32.73 tokens per second)
0.02.286.688 I llama_perf_context_print:       total time =    2008.82 ms /    70 tokens

real	0m2.334s
user	0m8.314s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.640 I llm_load_vocab: special tokens cache size = 25
0.00.080.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.710 I llm_load_print_meta: arch             = gptneox
0.00.080.711 I llm_load_print_meta: vocab type       = BPE
0.00.080.712 I llm_load_print_meta: n_vocab          = 50304
0.00.080.712 I llm_load_print_meta: n_merges         = 50009
0.00.080.713 I llm_load_print_meta: vocab_only       = 0
0.00.080.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.713 I llm_load_print_meta: n_embd           = 2048
0.00.080.713 I llm_load_print_meta: n_layer          = 24
0.00.080.721 I llm_load_print_meta: n_head           = 16
0.00.080.722 I llm_load_print_meta: n_head_kv        = 16
0.00.080.722 I llm_load_print_meta: n_rot            = 32
0.00.080.723 I llm_load_print_meta: n_swa            = 0
0.00.080.723 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.724 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.725 I llm_load_print_meta: n_gqa            = 1
0.00.080.726 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.727 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.732 I llm_load_print_meta: n_ff             = 8192
0.00.080.732 I llm_load_print_meta: n_expert         = 0
0.00.080.732 I llm_load_print_meta: n_expert_used    = 0
0.00.080.733 I llm_load_print_meta: causal attn      = 1
0.00.080.733 I llm_load_print_meta: pooling type     = 0
0.00.080.733 I llm_load_print_meta: rope type        = 2
0.00.080.734 I llm_load_print_meta: rope scaling     = linear
0.00.080.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.736 I llm_load_print_meta: freq_scale_train = 1
0.00.080.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.739 I llm_load_print_meta: model type       = 1.4B
0.00.080.739 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.740 I llm_load_print_meta: model params     = 1.41 B
0.00.080.741 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.741 I llm_load_print_meta: general.name     = 1.4B
0.00.080.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.744 I llm_load_print_meta: max token length = 1024
0.00.126.928 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.442 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.448 I llama_new_context_with_model: n_ctx         = 128
0.00.129.449 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.449 I llama_new_context_with_model: n_batch       = 128
0.00.129.449 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.450 I llama_new_context_with_model: flash_attn    = 0
0.00.129.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.453 I llama_new_context_with_model: freq_scale    = 1
0.00.129.454 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.889 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.900 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.390 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.396 I llama_new_context_with_model: graph nodes  = 967
0.00.137.396 I llama_new_context_with_model: graph splits = 1
0.00.137.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.462 I 
0.00.175.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.562 I perplexity: tokenizing the input ..
0.00.185.643 I perplexity: tokenization took 10.084 ms
0.00.185.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.080 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.345.329 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.345.361 I llama_perf_context_print:        load time =     174.84 ms
0.01.345.363 I llama_perf_context_print: prompt eval time =    1149.97 ms /   128 tokens (    8.98 ms per token,   111.31 tokens per second)
0.01.345.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.365 I llama_perf_context_print:       total time =    1169.90 ms /   129 tokens

real	0m1.385s
user	0m4.880s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.555 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.009.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.458 I llm_load_vocab: special tokens cache size = 25
0.00.080.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.379 I llm_load_print_meta: arch             = gptneox
0.00.080.379 I llm_load_print_meta: vocab type       = BPE
0.00.080.380 I llm_load_print_meta: n_vocab          = 50304
0.00.080.380 I llm_load_print_meta: n_merges         = 50009
0.00.080.381 I llm_load_print_meta: vocab_only       = 0
0.00.080.381 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.382 I llm_load_print_meta: n_embd           = 2048
0.00.080.382 I llm_load_print_meta: n_layer          = 24
0.00.080.391 I llm_load_print_meta: n_head           = 16
0.00.080.392 I llm_load_print_meta: n_head_kv        = 16
0.00.080.394 I llm_load_print_meta: n_rot            = 32
0.00.080.394 I llm_load_print_meta: n_swa            = 0
0.00.080.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.395 I llm_load_print_meta: n_gqa            = 1
0.00.080.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.398 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.403 I llm_load_print_meta: n_ff             = 8192
0.00.080.403 I llm_load_print_meta: n_expert         = 0
0.00.080.404 I llm_load_print_meta: n_expert_used    = 0
0.00.080.404 I llm_load_print_meta: causal attn      = 1
0.00.080.404 I llm_load_print_meta: pooling type     = 0
0.00.080.405 I llm_load_print_meta: rope type        = 2
0.00.080.405 I llm_load_print_meta: rope scaling     = linear
0.00.080.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.408 I llm_load_print_meta: freq_scale_train = 1
0.00.080.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.411 I llm_load_print_meta: model type       = 1.4B
0.00.080.412 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.413 I llm_load_print_meta: model params     = 1.41 B
0.00.080.414 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.414 I llm_load_print_meta: general.name     = 1.4B
0.00.080.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.417 I llm_load_print_meta: max token length = 1024
0.00.130.354 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.163 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.163 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.163 I llama_new_context_with_model: n_batch       = 2048
0.00.133.163 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.164 I llama_new_context_with_model: flash_attn    = 0
0.00.133.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.166 I llama_new_context_with_model: freq_scale    = 1
0.00.210.376 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.392 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.652 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.659 I llama_new_context_with_model: graph nodes  = 967
0.00.212.659 I llama_new_context_with_model: graph splits = 1
0.00.212.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.056 I main: llama threadpool init, n_threads = 4
0.00.298.072 I 
0.00.298.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.150 I 
0.00.298.248 I sampler seed: 1234
0.00.298.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.261 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.439.875 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.439.878 I llama_perf_context_print:        load time =     297.24 ms
0.02.439.880 I llama_perf_context_print: prompt eval time =     133.32 ms /     7 tokens (   19.05 ms per token,    52.50 tokens per second)
0.02.439.882 I llama_perf_context_print:        eval time =    1998.97 ms /    63 runs   (   31.73 ms per token,    31.52 tokens per second)
0.02.439.883 I llama_perf_context_print:       total time =    2141.83 ms /    70 tokens

real	0m2.488s
user	0m8.914s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.587 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.816 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.001 I llm_load_vocab: special tokens cache size = 25
0.00.079.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.002 I llm_load_print_meta: arch             = gptneox
0.00.080.002 I llm_load_print_meta: vocab type       = BPE
0.00.080.003 I llm_load_print_meta: n_vocab          = 50304
0.00.080.003 I llm_load_print_meta: n_merges         = 50009
0.00.080.003 I llm_load_print_meta: vocab_only       = 0
0.00.080.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.005 I llm_load_print_meta: n_embd           = 2048
0.00.080.005 I llm_load_print_meta: n_layer          = 24
0.00.080.012 I llm_load_print_meta: n_head           = 16
0.00.080.013 I llm_load_print_meta: n_head_kv        = 16
0.00.080.014 I llm_load_print_meta: n_rot            = 32
0.00.080.014 I llm_load_print_meta: n_swa            = 0
0.00.080.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.015 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.016 I llm_load_print_meta: n_gqa            = 1
0.00.080.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.019 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.023 I llm_load_print_meta: n_ff             = 8192
0.00.080.023 I llm_load_print_meta: n_expert         = 0
0.00.080.024 I llm_load_print_meta: n_expert_used    = 0
0.00.080.024 I llm_load_print_meta: causal attn      = 1
0.00.080.024 I llm_load_print_meta: pooling type     = 0
0.00.080.025 I llm_load_print_meta: rope type        = 2
0.00.080.025 I llm_load_print_meta: rope scaling     = linear
0.00.080.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.027 I llm_load_print_meta: freq_scale_train = 1
0.00.080.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.031 I llm_load_print_meta: model type       = 1.4B
0.00.080.031 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.032 I llm_load_print_meta: model params     = 1.41 B
0.00.080.034 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.034 I llm_load_print_meta: general.name     = 1.4B
0.00.080.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.037 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.038 I llm_load_print_meta: max token length = 1024
0.00.129.962 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.441 I llama_new_context_with_model: n_ctx         = 128
0.00.132.442 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.442 I llama_new_context_with_model: n_batch       = 128
0.00.132.443 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.443 I llama_new_context_with_model: flash_attn    = 0
0.00.132.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.445 I llama_new_context_with_model: freq_scale    = 1
0.00.132.446 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.559 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.569 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.585 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.753 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.759 I llama_new_context_with_model: graph nodes  = 967
0.00.139.759 I llama_new_context_with_model: graph splits = 1
0.00.139.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.847 I 
0.00.192.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.945 I perplexity: tokenizing the input ..
0.00.202.981 I perplexity: tokenization took 10.037 ms
0.00.203.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.052 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.419.284 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.419.317 I llama_perf_context_print:        load time =     192.23 ms
0.02.419.318 I llama_perf_context_print: prompt eval time =    2206.79 ms /   128 tokens (   17.24 ms per token,    58.00 tokens per second)
0.02.419.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.320 I llama_perf_context_print:       total time =    2226.47 ms /   129 tokens

real	0m2.461s
user	0m9.186s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.624 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.010.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.566 I llama_model_loader: - type  f32:  194 tensors
0.00.022.567 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.298 I llm_load_vocab: special tokens cache size = 25
0.00.081.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.348 I llm_load_print_meta: arch             = gptneox
0.00.081.349 I llm_load_print_meta: vocab type       = BPE
0.00.081.349 I llm_load_print_meta: n_vocab          = 50304
0.00.081.350 I llm_load_print_meta: n_merges         = 50009
0.00.081.350 I llm_load_print_meta: vocab_only       = 0
0.00.081.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.351 I llm_load_print_meta: n_embd           = 2048
0.00.081.351 I llm_load_print_meta: n_layer          = 24
0.00.081.359 I llm_load_print_meta: n_head           = 16
0.00.081.360 I llm_load_print_meta: n_head_kv        = 16
0.00.081.361 I llm_load_print_meta: n_rot            = 32
0.00.081.361 I llm_load_print_meta: n_swa            = 0
0.00.081.361 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.362 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.363 I llm_load_print_meta: n_gqa            = 1
0.00.081.364 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.366 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.371 I llm_load_print_meta: n_ff             = 8192
0.00.081.371 I llm_load_print_meta: n_expert         = 0
0.00.081.371 I llm_load_print_meta: n_expert_used    = 0
0.00.081.372 I llm_load_print_meta: causal attn      = 1
0.00.081.372 I llm_load_print_meta: pooling type     = 0
0.00.081.372 I llm_load_print_meta: rope type        = 2
0.00.081.373 I llm_load_print_meta: rope scaling     = linear
0.00.081.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.374 I llm_load_print_meta: freq_scale_train = 1
0.00.081.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.377 I llm_load_print_meta: model type       = 1.4B
0.00.081.378 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.379 I llm_load_print_meta: model params     = 1.41 B
0.00.081.380 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.380 I llm_load_print_meta: general.name     = 1.4B
0.00.081.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.383 I llm_load_print_meta: max token length = 1024
0.00.136.182 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.742 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.742 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.743 I llama_new_context_with_model: n_batch       = 2048
0.00.138.743 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.743 I llama_new_context_with_model: flash_attn    = 0
0.00.138.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.746 I llama_new_context_with_model: freq_scale    = 1
0.00.215.697 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.713 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.743 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.342 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.349 I llama_new_context_with_model: graph nodes  = 967
0.00.218.349 I llama_new_context_with_model: graph splits = 1
0.00.218.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.596 I main: llama threadpool init, n_threads = 4
0.00.292.610 I 
0.00.292.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.688 I 
0.00.292.793 I sampler seed: 1234
0.00.292.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.809 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.563.314 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.563.317 I llama_perf_context_print:        load time =     291.77 ms
0.02.563.319 I llama_perf_context_print: prompt eval time =      83.61 ms /     7 tokens (   11.94 ms per token,    83.73 tokens per second)
0.02.563.321 I llama_perf_context_print:        eval time =    2177.04 ms /    63 runs   (   34.56 ms per token,    28.94 tokens per second)
0.02.563.321 I llama_perf_context_print:       total time =    2270.73 ms /    70 tokens

real	0m2.615s
user	0m9.395s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.654 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.514 I llm_load_vocab: special tokens cache size = 25
0.00.080.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.545 I llm_load_print_meta: arch             = gptneox
0.00.080.546 I llm_load_print_meta: vocab type       = BPE
0.00.080.546 I llm_load_print_meta: n_vocab          = 50304
0.00.080.547 I llm_load_print_meta: n_merges         = 50009
0.00.080.548 I llm_load_print_meta: vocab_only       = 0
0.00.080.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.548 I llm_load_print_meta: n_embd           = 2048
0.00.080.549 I llm_load_print_meta: n_layer          = 24
0.00.080.559 I llm_load_print_meta: n_head           = 16
0.00.080.560 I llm_load_print_meta: n_head_kv        = 16
0.00.080.560 I llm_load_print_meta: n_rot            = 32
0.00.080.560 I llm_load_print_meta: n_swa            = 0
0.00.080.561 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.561 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.563 I llm_load_print_meta: n_gqa            = 1
0.00.080.564 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.565 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.570 I llm_load_print_meta: n_ff             = 8192
0.00.080.571 I llm_load_print_meta: n_expert         = 0
0.00.080.571 I llm_load_print_meta: n_expert_used    = 0
0.00.080.572 I llm_load_print_meta: causal attn      = 1
0.00.080.572 I llm_load_print_meta: pooling type     = 0
0.00.080.573 I llm_load_print_meta: rope type        = 2
0.00.080.574 I llm_load_print_meta: rope scaling     = linear
0.00.080.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.576 I llm_load_print_meta: freq_scale_train = 1
0.00.080.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.580 I llm_load_print_meta: model type       = 1.4B
0.00.080.580 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.581 I llm_load_print_meta: model params     = 1.41 B
0.00.080.582 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.583 I llm_load_print_meta: general.name     = 1.4B
0.00.080.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.588 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.588 I llm_load_print_meta: max token length = 1024
0.00.135.171 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.668 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.673 I llama_new_context_with_model: n_ctx         = 128
0.00.137.673 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.674 I llama_new_context_with_model: n_batch       = 128
0.00.137.674 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.675 I llama_new_context_with_model: flash_attn    = 0
0.00.137.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.678 I llama_new_context_with_model: freq_scale    = 1
0.00.137.679 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.718 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.728 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.744 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.875 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.881 I llama_new_context_with_model: graph nodes  = 967
0.00.144.882 I llama_new_context_with_model: graph splits = 1
0.00.144.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.142 I 
0.00.189.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.237 I perplexity: tokenizing the input ..
0.00.199.380 I perplexity: tokenization took 10.138 ms
0.00.199.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.455.268 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.463.570 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.463.602 I llama_perf_context_print:        load time =     188.46 ms
0.01.463.604 I llama_perf_context_print: prompt eval time =    1254.24 ms /   128 tokens (    9.80 ms per token,   102.05 tokens per second)
0.01.463.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.463.606 I llama_perf_context_print:       total time =    1274.46 ms /   129 tokens

real	0m1.508s
user	0m5.329s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.642 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.009.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.176 I llm_load_vocab: special tokens cache size = 25
0.00.081.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.055 I llm_load_print_meta: arch             = gptneox
0.00.081.056 I llm_load_print_meta: vocab type       = BPE
0.00.081.056 I llm_load_print_meta: n_vocab          = 50304
0.00.081.056 I llm_load_print_meta: n_merges         = 50009
0.00.081.057 I llm_load_print_meta: vocab_only       = 0
0.00.081.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.057 I llm_load_print_meta: n_embd           = 2048
0.00.081.057 I llm_load_print_meta: n_layer          = 24
0.00.081.067 I llm_load_print_meta: n_head           = 16
0.00.081.068 I llm_load_print_meta: n_head_kv        = 16
0.00.081.068 I llm_load_print_meta: n_rot            = 32
0.00.081.068 I llm_load_print_meta: n_swa            = 0
0.00.081.069 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.069 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.070 I llm_load_print_meta: n_gqa            = 1
0.00.081.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.076 I llm_load_print_meta: n_ff             = 8192
0.00.081.077 I llm_load_print_meta: n_expert         = 0
0.00.081.077 I llm_load_print_meta: n_expert_used    = 0
0.00.081.077 I llm_load_print_meta: causal attn      = 1
0.00.081.078 I llm_load_print_meta: pooling type     = 0
0.00.081.078 I llm_load_print_meta: rope type        = 2
0.00.081.078 I llm_load_print_meta: rope scaling     = linear
0.00.081.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.080 I llm_load_print_meta: freq_scale_train = 1
0.00.081.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.083 I llm_load_print_meta: model type       = 1.4B
0.00.081.084 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.085 I llm_load_print_meta: model params     = 1.41 B
0.00.081.086 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.086 I llm_load_print_meta: general.name     = 1.4B
0.00.081.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.089 I llm_load_print_meta: max token length = 1024
0.00.139.862 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.373 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.379 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.380 I llama_new_context_with_model: n_batch       = 2048
0.00.142.380 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.381 I llama_new_context_with_model: flash_attn    = 0
0.00.142.383 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.384 I llama_new_context_with_model: freq_scale    = 1
0.00.219.348 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.368 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.975 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.982 I llama_new_context_with_model: graph nodes  = 967
0.00.221.982 I llama_new_context_with_model: graph splits = 1
0.00.221.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.818 I main: llama threadpool init, n_threads = 4
0.00.311.836 I 
0.00.311.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.920 I 
0.00.312.021 I sampler seed: 1234
0.00.312.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.037 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.755.673 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.755.675 I llama_perf_context_print:        load time =     310.96 ms
0.02.755.676 I llama_perf_context_print: prompt eval time =     147.52 ms /     7 tokens (   21.07 ms per token,    47.45 tokens per second)
0.02.755.678 I llama_perf_context_print:        eval time =    2286.56 ms /    63 runs   (   36.29 ms per token,    27.55 tokens per second)
0.02.755.679 I llama_perf_context_print:       total time =    2443.86 ms /    70 tokens

real	0m2.811s
user	0m10.124s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.613 I llama_model_loader: - type  f32:  194 tensors
0.00.021.614 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.966 I llm_load_vocab: special tokens cache size = 25
0.00.081.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.046 I llm_load_print_meta: arch             = gptneox
0.00.081.046 I llm_load_print_meta: vocab type       = BPE
0.00.081.047 I llm_load_print_meta: n_vocab          = 50304
0.00.081.047 I llm_load_print_meta: n_merges         = 50009
0.00.081.048 I llm_load_print_meta: vocab_only       = 0
0.00.081.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.048 I llm_load_print_meta: n_embd           = 2048
0.00.081.049 I llm_load_print_meta: n_layer          = 24
0.00.081.058 I llm_load_print_meta: n_head           = 16
0.00.081.060 I llm_load_print_meta: n_head_kv        = 16
0.00.081.060 I llm_load_print_meta: n_rot            = 32
0.00.081.060 I llm_load_print_meta: n_swa            = 0
0.00.081.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.062 I llm_load_print_meta: n_gqa            = 1
0.00.081.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.070 I llm_load_print_meta: n_ff             = 8192
0.00.081.071 I llm_load_print_meta: n_expert         = 0
0.00.081.071 I llm_load_print_meta: n_expert_used    = 0
0.00.081.071 I llm_load_print_meta: causal attn      = 1
0.00.081.071 I llm_load_print_meta: pooling type     = 0
0.00.081.072 I llm_load_print_meta: rope type        = 2
0.00.081.072 I llm_load_print_meta: rope scaling     = linear
0.00.081.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.074 I llm_load_print_meta: freq_scale_train = 1
0.00.081.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.078 I llm_load_print_meta: model type       = 1.4B
0.00.081.079 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.080 I llm_load_print_meta: model params     = 1.41 B
0.00.081.081 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.081 I llm_load_print_meta: general.name     = 1.4B
0.00.081.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.084 I llm_load_print_meta: max token length = 1024
0.00.139.903 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.891 I llama_new_context_with_model: n_ctx         = 128
0.00.142.892 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.892 I llama_new_context_with_model: n_batch       = 128
0.00.142.893 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.893 I llama_new_context_with_model: flash_attn    = 0
0.00.142.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.896 I llama_new_context_with_model: freq_scale    = 1
0.00.142.897 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.902 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.911 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.928 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.413 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.419 I llama_new_context_with_model: graph nodes  = 967
0.00.150.419 I llama_new_context_with_model: graph splits = 1
0.00.150.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.007 I 
0.00.209.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.115 I perplexity: tokenizing the input ..
0.00.219.158 I perplexity: tokenization took 10.046 ms
0.00.219.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.567 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.721.800 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.721.832 I llama_perf_context_print:        load time =     208.39 ms
0.02.721.833 I llama_perf_context_print: prompt eval time =    2493.01 ms /   128 tokens (   19.48 ms per token,    51.34 tokens per second)
0.02.721.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.721.835 I llama_perf_context_print:       total time =    2512.83 ms /   129 tokens

real	0m2.769s
user	0m10.348s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.539 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.009.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.220 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.875 I llm_load_vocab: special tokens cache size = 25
0.00.080.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.884 I llm_load_print_meta: arch             = gptneox
0.00.080.885 I llm_load_print_meta: vocab type       = BPE
0.00.080.886 I llm_load_print_meta: n_vocab          = 50304
0.00.080.886 I llm_load_print_meta: n_merges         = 50009
0.00.080.886 I llm_load_print_meta: vocab_only       = 0
0.00.080.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.887 I llm_load_print_meta: n_embd           = 2048
0.00.080.887 I llm_load_print_meta: n_layer          = 24
0.00.080.896 I llm_load_print_meta: n_head           = 16
0.00.080.897 I llm_load_print_meta: n_head_kv        = 16
0.00.080.897 I llm_load_print_meta: n_rot            = 32
0.00.080.898 I llm_load_print_meta: n_swa            = 0
0.00.080.898 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.899 I llm_load_print_meta: n_gqa            = 1
0.00.080.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.905 I llm_load_print_meta: n_ff             = 8192
0.00.080.906 I llm_load_print_meta: n_expert         = 0
0.00.080.906 I llm_load_print_meta: n_expert_used    = 0
0.00.080.906 I llm_load_print_meta: causal attn      = 1
0.00.080.906 I llm_load_print_meta: pooling type     = 0
0.00.080.907 I llm_load_print_meta: rope type        = 2
0.00.080.907 I llm_load_print_meta: rope scaling     = linear
0.00.080.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.909 I llm_load_print_meta: freq_scale_train = 1
0.00.080.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.911 I llm_load_print_meta: model type       = 1.4B
0.00.080.912 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.913 I llm_load_print_meta: model params     = 1.41 B
0.00.080.914 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.915 I llm_load_print_meta: general.name     = 1.4B
0.00.080.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.917 I llm_load_print_meta: max token length = 1024
0.00.112.585 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.076 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.076 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.077 I llama_new_context_with_model: n_batch       = 2048
0.00.115.077 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.077 I llama_new_context_with_model: flash_attn    = 0
0.00.115.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.080 I llama_new_context_with_model: freq_scale    = 1
0.00.191.556 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.577 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.160 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.166 I llama_new_context_with_model: graph nodes  = 967
0.00.194.167 I llama_new_context_with_model: graph splits = 1
0.00.194.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.521 I main: llama threadpool init, n_threads = 4
0.00.261.536 I 
0.00.261.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.617 I 
0.00.261.715 I sampler seed: 1234
0.00.261.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.730 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.853.807 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.01.853.810 I llama_perf_context_print:        load time =     260.78 ms
0.01.853.811 I llama_perf_context_print: prompt eval time =      88.50 ms /     7 tokens (   12.64 ms per token,    79.10 tokens per second)
0.01.853.813 I llama_perf_context_print:        eval time =    1494.47 ms /    63 runs   (   23.72 ms per token,    42.16 tokens per second)
0.01.853.814 I llama_perf_context_print:       total time =    1592.29 ms /    70 tokens

real	0m1.891s
user	0m6.660s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.614 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.877 I llama_model_loader: - type  f32:  194 tensors
0.00.021.878 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.878 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.600 I llm_load_vocab: special tokens cache size = 25
0.00.080.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.576 I llm_load_print_meta: arch             = gptneox
0.00.080.577 I llm_load_print_meta: vocab type       = BPE
0.00.080.577 I llm_load_print_meta: n_vocab          = 50304
0.00.080.578 I llm_load_print_meta: n_merges         = 50009
0.00.080.578 I llm_load_print_meta: vocab_only       = 0
0.00.080.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.580 I llm_load_print_meta: n_embd           = 2048
0.00.080.580 I llm_load_print_meta: n_layer          = 24
0.00.080.589 I llm_load_print_meta: n_head           = 16
0.00.080.590 I llm_load_print_meta: n_head_kv        = 16
0.00.080.591 I llm_load_print_meta: n_rot            = 32
0.00.080.591 I llm_load_print_meta: n_swa            = 0
0.00.080.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.593 I llm_load_print_meta: n_gqa            = 1
0.00.080.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.599 I llm_load_print_meta: n_ff             = 8192
0.00.080.601 I llm_load_print_meta: n_expert         = 0
0.00.080.601 I llm_load_print_meta: n_expert_used    = 0
0.00.080.601 I llm_load_print_meta: causal attn      = 1
0.00.080.602 I llm_load_print_meta: pooling type     = 0
0.00.080.602 I llm_load_print_meta: rope type        = 2
0.00.080.603 I llm_load_print_meta: rope scaling     = linear
0.00.080.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.606 I llm_load_print_meta: freq_scale_train = 1
0.00.080.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.609 I llm_load_print_meta: model type       = 1.4B
0.00.080.612 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.612 I llm_load_print_meta: model params     = 1.41 B
0.00.080.614 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.614 I llm_load_print_meta: general.name     = 1.4B
0.00.080.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.618 I llm_load_print_meta: max token length = 1024
0.00.112.852 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.337 I llama_new_context_with_model: n_ctx         = 128
0.00.115.337 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.337 I llama_new_context_with_model: n_batch       = 128
0.00.115.337 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.338 I llama_new_context_with_model: flash_attn    = 0
0.00.115.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.340 I llama_new_context_with_model: freq_scale    = 1
0.00.115.341 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.416 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.426 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.599 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.605 I llama_new_context_with_model: graph nodes  = 967
0.00.122.606 I llama_new_context_with_model: graph splits = 1
0.00.122.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.045 I 
0.00.161.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.144 I perplexity: tokenizing the input ..
0.00.171.622 I perplexity: tokenization took 10.474 ms
0.00.171.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.552 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.707.790 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.707.824 I llama_perf_context_print:        load time =     160.40 ms
0.01.707.826 I llama_perf_context_print: prompt eval time =    1526.34 ms /   128 tokens (   11.92 ms per token,    83.86 tokens per second)
0.01.707.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.829 I llama_perf_context_print:       total time =    1546.78 ms /   129 tokens

real	0m1.740s
user	0m6.373s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.575 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.009.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.821 I llama_model_loader: - type  f32:  194 tensors
0.00.021.821 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.822 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.822 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.619 I llm_load_vocab: special tokens cache size = 25
0.00.080.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.500 I llm_load_print_meta: arch             = gptneox
0.00.080.500 I llm_load_print_meta: vocab type       = BPE
0.00.080.501 I llm_load_print_meta: n_vocab          = 50304
0.00.080.501 I llm_load_print_meta: n_merges         = 50009
0.00.080.502 I llm_load_print_meta: vocab_only       = 0
0.00.080.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.502 I llm_load_print_meta: n_embd           = 2048
0.00.080.502 I llm_load_print_meta: n_layer          = 24
0.00.080.513 I llm_load_print_meta: n_head           = 16
0.00.080.514 I llm_load_print_meta: n_head_kv        = 16
0.00.080.514 I llm_load_print_meta: n_rot            = 32
0.00.080.514 I llm_load_print_meta: n_swa            = 0
0.00.080.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.515 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.516 I llm_load_print_meta: n_gqa            = 1
0.00.080.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.518 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.522 I llm_load_print_meta: n_ff             = 8192
0.00.080.522 I llm_load_print_meta: n_expert         = 0
0.00.080.522 I llm_load_print_meta: n_expert_used    = 0
0.00.080.523 I llm_load_print_meta: causal attn      = 1
0.00.080.523 I llm_load_print_meta: pooling type     = 0
0.00.080.523 I llm_load_print_meta: rope type        = 2
0.00.080.524 I llm_load_print_meta: rope scaling     = linear
0.00.080.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.526 I llm_load_print_meta: freq_scale_train = 1
0.00.080.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.528 I llm_load_print_meta: model type       = 1.4B
0.00.080.529 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.530 I llm_load_print_meta: model params     = 1.41 B
0.00.080.531 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.531 I llm_load_print_meta: general.name     = 1.4B
0.00.080.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.532 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.534 I llm_load_print_meta: max token length = 1024
0.00.122.488 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.002 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.003 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.003 I llama_new_context_with_model: n_batch       = 2048
0.00.125.003 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.004 I llama_new_context_with_model: flash_attn    = 0
0.00.125.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.006 I llama_new_context_with_model: freq_scale    = 1
0.00.199.912 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.929 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.961 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.478 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.485 I llama_new_context_with_model: graph nodes  = 967
0.00.202.485 I llama_new_context_with_model: graph splits = 1
0.00.202.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.285 I main: llama threadpool init, n_threads = 4
0.00.273.298 I 
0.00.273.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.377 I 
0.00.273.472 I sampler seed: 1234
0.00.273.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.488 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.097.728 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.097.731 I llama_perf_context_print:        load time =     272.48 ms
0.02.097.733 I llama_perf_context_print: prompt eval time =      96.16 ms /     7 tokens (   13.74 ms per token,    72.79 tokens per second)
0.02.097.735 I llama_perf_context_print:        eval time =    1718.71 ms /    63 runs   (   27.28 ms per token,    36.66 tokens per second)
0.02.097.737 I llama_perf_context_print:       total time =    1824.45 ms /    70 tokens

real	0m2.141s
user	0m7.604s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.909 I llama_model_loader: - type  f32:  194 tensors
0.00.021.909 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.909 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.910 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.028 I llm_load_vocab: special tokens cache size = 25
0.00.081.025 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.037 I llm_load_print_meta: arch             = gptneox
0.00.081.038 I llm_load_print_meta: vocab type       = BPE
0.00.081.038 I llm_load_print_meta: n_vocab          = 50304
0.00.081.039 I llm_load_print_meta: n_merges         = 50009
0.00.081.040 I llm_load_print_meta: vocab_only       = 0
0.00.081.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.041 I llm_load_print_meta: n_embd           = 2048
0.00.081.041 I llm_load_print_meta: n_layer          = 24
0.00.081.051 I llm_load_print_meta: n_head           = 16
0.00.081.052 I llm_load_print_meta: n_head_kv        = 16
0.00.081.053 I llm_load_print_meta: n_rot            = 32
0.00.081.053 I llm_load_print_meta: n_swa            = 0
0.00.081.053 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.054 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.055 I llm_load_print_meta: n_gqa            = 1
0.00.081.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.062 I llm_load_print_meta: n_ff             = 8192
0.00.081.063 I llm_load_print_meta: n_expert         = 0
0.00.081.065 I llm_load_print_meta: n_expert_used    = 0
0.00.081.066 I llm_load_print_meta: causal attn      = 1
0.00.081.066 I llm_load_print_meta: pooling type     = 0
0.00.081.066 I llm_load_print_meta: rope type        = 2
0.00.081.067 I llm_load_print_meta: rope scaling     = linear
0.00.081.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.069 I llm_load_print_meta: freq_scale_train = 1
0.00.081.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.071 I llm_load_print_meta: model type       = 1.4B
0.00.081.072 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.074 I llm_load_print_meta: model params     = 1.41 B
0.00.081.075 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.075 I llm_load_print_meta: general.name     = 1.4B
0.00.081.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.078 I llm_load_print_meta: max token length = 1024
0.00.123.349 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.903 I llama_new_context_with_model: n_ctx         = 128
0.00.125.903 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.904 I llama_new_context_with_model: n_batch       = 128
0.00.125.904 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.904 I llama_new_context_with_model: flash_attn    = 0
0.00.125.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.907 I llama_new_context_with_model: freq_scale    = 1
0.00.125.908 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.120 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.129 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.149 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.318 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.324 I llama_new_context_with_model: graph nodes  = 967
0.00.133.324 I llama_new_context_with_model: graph splits = 1
0.00.133.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.151 I 
0.00.175.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.244 I perplexity: tokenizing the input ..
0.00.185.390 I perplexity: tokenization took 10.142 ms
0.00.185.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.788.782 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.797.045 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.797.077 I llama_perf_context_print:        load time =     174.46 ms
0.01.797.078 I llama_perf_context_print: prompt eval time =    1601.97 ms /   128 tokens (   12.52 ms per token,    79.90 tokens per second)
0.01.797.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.797.080 I llama_perf_context_print:       total time =    1621.93 ms /   129 tokens

real	0m1.835s
user	0m6.732s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.537 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.009.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.175 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.175 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.662 I llm_load_vocab: special tokens cache size = 25
0.00.080.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.585 I llm_load_print_meta: arch             = gptneox
0.00.080.586 I llm_load_print_meta: vocab type       = BPE
0.00.080.587 I llm_load_print_meta: n_vocab          = 50304
0.00.080.587 I llm_load_print_meta: n_merges         = 50009
0.00.080.587 I llm_load_print_meta: vocab_only       = 0
0.00.080.588 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.588 I llm_load_print_meta: n_embd           = 2048
0.00.080.589 I llm_load_print_meta: n_layer          = 24
0.00.080.597 I llm_load_print_meta: n_head           = 16
0.00.080.598 I llm_load_print_meta: n_head_kv        = 16
0.00.080.598 I llm_load_print_meta: n_rot            = 32
0.00.080.599 I llm_load_print_meta: n_swa            = 0
0.00.080.600 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.600 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.601 I llm_load_print_meta: n_gqa            = 1
0.00.080.603 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.604 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.609 I llm_load_print_meta: n_ff             = 8192
0.00.080.609 I llm_load_print_meta: n_expert         = 0
0.00.080.609 I llm_load_print_meta: n_expert_used    = 0
0.00.080.609 I llm_load_print_meta: causal attn      = 1
0.00.080.610 I llm_load_print_meta: pooling type     = 0
0.00.080.611 I llm_load_print_meta: rope type        = 2
0.00.080.611 I llm_load_print_meta: rope scaling     = linear
0.00.080.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.613 I llm_load_print_meta: freq_scale_train = 1
0.00.080.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.617 I llm_load_print_meta: model type       = 1.4B
0.00.080.617 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.618 I llm_load_print_meta: model params     = 1.41 B
0.00.080.619 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.620 I llm_load_print_meta: general.name     = 1.4B
0.00.080.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.620 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.622 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.622 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.623 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.623 I llm_load_print_meta: max token length = 1024
0.00.130.623 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.165 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.165 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.165 I llama_new_context_with_model: n_batch       = 2048
0.00.133.165 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.166 I llama_new_context_with_model: flash_attn    = 0
0.00.133.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.169 I llama_new_context_with_model: freq_scale    = 1
0.00.211.541 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.558 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.589 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.156 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.163 I llama_new_context_with_model: graph nodes  = 967
0.00.214.164 I llama_new_context_with_model: graph splits = 1
0.00.214.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.142 I main: llama threadpool init, n_threads = 4
0.00.289.157 I 
0.00.289.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.234 I 
0.00.289.353 I sampler seed: 1234
0.00.289.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.369 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.311.723 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.311.727 I llama_perf_context_print:        load time =     288.40 ms
0.02.311.729 I llama_perf_context_print: prompt eval time =     103.73 ms /     7 tokens (   14.82 ms per token,    67.48 tokens per second)
0.02.311.731 I llama_perf_context_print:        eval time =    1909.07 ms /    63 runs   (   30.30 ms per token,    33.00 tokens per second)
0.02.311.732 I llama_perf_context_print:       total time =    2022.59 ms /    70 tokens

real	0m2.362s
user	0m8.419s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.576 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.871 I llama_model_loader: - type  f32:  194 tensors
0.00.021.871 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.872 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.872 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.739 I llm_load_vocab: special tokens cache size = 25
0.00.082.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.865 I llm_load_print_meta: arch             = gptneox
0.00.082.865 I llm_load_print_meta: vocab type       = BPE
0.00.082.866 I llm_load_print_meta: n_vocab          = 50304
0.00.082.866 I llm_load_print_meta: n_merges         = 50009
0.00.082.867 I llm_load_print_meta: vocab_only       = 0
0.00.082.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.867 I llm_load_print_meta: n_embd           = 2048
0.00.082.868 I llm_load_print_meta: n_layer          = 24
0.00.082.879 I llm_load_print_meta: n_head           = 16
0.00.082.880 I llm_load_print_meta: n_head_kv        = 16
0.00.082.880 I llm_load_print_meta: n_rot            = 32
0.00.082.881 I llm_load_print_meta: n_swa            = 0
0.00.082.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.881 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.882 I llm_load_print_meta: n_gqa            = 1
0.00.082.883 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.884 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.888 I llm_load_print_meta: n_ff             = 8192
0.00.082.888 I llm_load_print_meta: n_expert         = 0
0.00.082.889 I llm_load_print_meta: n_expert_used    = 0
0.00.082.889 I llm_load_print_meta: causal attn      = 1
0.00.082.889 I llm_load_print_meta: pooling type     = 0
0.00.082.890 I llm_load_print_meta: rope type        = 2
0.00.082.890 I llm_load_print_meta: rope scaling     = linear
0.00.082.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.892 I llm_load_print_meta: freq_scale_train = 1
0.00.082.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.895 I llm_load_print_meta: model type       = 1.4B
0.00.082.896 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.896 I llm_load_print_meta: model params     = 1.41 B
0.00.082.897 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.898 I llm_load_print_meta: general.name     = 1.4B
0.00.082.898 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.902 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.907 I llm_load_print_meta: max token length = 1024
0.00.133.672 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.224 I llama_new_context_with_model: n_ctx         = 128
0.00.136.225 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.225 I llama_new_context_with_model: n_batch       = 128
0.00.136.226 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.226 I llama_new_context_with_model: flash_attn    = 0
0.00.136.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.229 I llama_new_context_with_model: freq_scale    = 1
0.00.136.230 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.448 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.459 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.481 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.957 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.963 I llama_new_context_with_model: graph nodes  = 967
0.00.143.963 I llama_new_context_with_model: graph splits = 1
0.00.143.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.093 I 
0.00.189.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.204 I perplexity: tokenizing the input ..
0.00.199.293 I perplexity: tokenization took 10.083 ms
0.00.199.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.871.919 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.880.180 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.880.214 I llama_perf_context_print:        load time =     188.49 ms
0.01.880.216 I llama_perf_context_print: prompt eval time =    1671.24 ms /   128 tokens (   13.06 ms per token,    76.59 tokens per second)
0.01.880.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.880.218 I llama_perf_context_print:       total time =    1691.12 ms /   129 tokens

real	0m1.923s
user	0m6.994s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.540 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.009.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.318 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.218 I llm_load_vocab: special tokens cache size = 25
0.00.080.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.176 I llm_load_print_meta: arch             = gptneox
0.00.080.177 I llm_load_print_meta: vocab type       = BPE
0.00.080.177 I llm_load_print_meta: n_vocab          = 50304
0.00.080.177 I llm_load_print_meta: n_merges         = 50009
0.00.080.178 I llm_load_print_meta: vocab_only       = 0
0.00.080.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.178 I llm_load_print_meta: n_embd           = 2048
0.00.080.179 I llm_load_print_meta: n_layer          = 24
0.00.080.186 I llm_load_print_meta: n_head           = 16
0.00.080.188 I llm_load_print_meta: n_head_kv        = 16
0.00.080.188 I llm_load_print_meta: n_rot            = 32
0.00.080.188 I llm_load_print_meta: n_swa            = 0
0.00.080.189 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.189 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.190 I llm_load_print_meta: n_gqa            = 1
0.00.080.191 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.193 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.197 I llm_load_print_meta: n_ff             = 8192
0.00.080.197 I llm_load_print_meta: n_expert         = 0
0.00.080.197 I llm_load_print_meta: n_expert_used    = 0
0.00.080.198 I llm_load_print_meta: causal attn      = 1
0.00.080.198 I llm_load_print_meta: pooling type     = 0
0.00.080.199 I llm_load_print_meta: rope type        = 2
0.00.080.199 I llm_load_print_meta: rope scaling     = linear
0.00.080.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.201 I llm_load_print_meta: freq_scale_train = 1
0.00.080.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.204 I llm_load_print_meta: model type       = 1.4B
0.00.080.205 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.206 I llm_load_print_meta: model params     = 1.41 B
0.00.080.208 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.208 I llm_load_print_meta: general.name     = 1.4B
0.00.080.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.212 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.212 I llm_load_print_meta: max token length = 1024
0.00.137.420 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.013 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.013 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.014 I llama_new_context_with_model: n_batch       = 2048
0.00.140.014 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.014 I llama_new_context_with_model: flash_attn    = 0
0.00.140.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.018 I llama_new_context_with_model: freq_scale    = 1
0.00.219.625 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.640 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.670 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.908 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.914 I llama_new_context_with_model: graph nodes  = 967
0.00.221.914 I llama_new_context_with_model: graph splits = 1
0.00.221.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.278 I main: llama threadpool init, n_threads = 4
0.00.307.291 I 
0.00.307.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.369 I 
0.00.307.465 I sampler seed: 1234
0.00.307.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.480 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.569.936 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.569.939 I llama_perf_context_print:        load time =     306.53 ms
0.02.569.940 I llama_perf_context_print: prompt eval time =     120.32 ms /     7 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.569.942 I llama_perf_context_print:        eval time =    2132.78 ms /    63 runs   (   33.85 ms per token,    29.54 tokens per second)
0.02.569.943 I llama_perf_context_print:       total time =    2262.67 ms /    70 tokens

real	0m2.624s
user	0m9.419s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.571 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.267 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.791 I llm_load_vocab: special tokens cache size = 25
0.00.080.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.672 I llm_load_print_meta: arch             = gptneox
0.00.080.673 I llm_load_print_meta: vocab type       = BPE
0.00.080.673 I llm_load_print_meta: n_vocab          = 50304
0.00.080.673 I llm_load_print_meta: n_merges         = 50009
0.00.080.674 I llm_load_print_meta: vocab_only       = 0
0.00.080.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.674 I llm_load_print_meta: n_embd           = 2048
0.00.080.674 I llm_load_print_meta: n_layer          = 24
0.00.080.683 I llm_load_print_meta: n_head           = 16
0.00.080.684 I llm_load_print_meta: n_head_kv        = 16
0.00.080.684 I llm_load_print_meta: n_rot            = 32
0.00.080.684 I llm_load_print_meta: n_swa            = 0
0.00.080.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.686 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.687 I llm_load_print_meta: n_gqa            = 1
0.00.080.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.689 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.690 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.694 I llm_load_print_meta: n_ff             = 8192
0.00.080.694 I llm_load_print_meta: n_expert         = 0
0.00.080.695 I llm_load_print_meta: n_expert_used    = 0
0.00.080.695 I llm_load_print_meta: causal attn      = 1
0.00.080.695 I llm_load_print_meta: pooling type     = 0
0.00.080.696 I llm_load_print_meta: rope type        = 2
0.00.080.696 I llm_load_print_meta: rope scaling     = linear
0.00.080.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.699 I llm_load_print_meta: freq_scale_train = 1
0.00.080.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.703 I llm_load_print_meta: model type       = 1.4B
0.00.080.703 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.704 I llm_load_print_meta: model params     = 1.41 B
0.00.080.705 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.705 I llm_load_print_meta: general.name     = 1.4B
0.00.080.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.711 I llm_load_print_meta: max token length = 1024
0.00.137.734 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.324 I llama_new_context_with_model: n_ctx         = 128
0.00.140.324 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.325 I llama_new_context_with_model: n_batch       = 128
0.00.140.325 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.325 I llama_new_context_with_model: flash_attn    = 0
0.00.140.327 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.328 I llama_new_context_with_model: freq_scale    = 1
0.00.140.329 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.759 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.770 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.983 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.989 I llama_new_context_with_model: graph nodes  = 967
0.00.147.990 I llama_new_context_with_model: graph splits = 1
0.00.147.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.708 I 
0.00.202.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.796 I perplexity: tokenizing the input ..
0.00.212.910 I perplexity: tokenization took 10.108 ms
0.00.212.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.844 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.206.061 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.206.095 I llama_perf_context_print:        load time =     202.11 ms
0.02.206.096 I llama_perf_context_print: prompt eval time =    1983.28 ms /   128 tokens (   15.49 ms per token,    64.54 tokens per second)
0.02.206.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.098 I llama_perf_context_print:       total time =    2003.39 ms /   129 tokens

real	0m2.253s
user	0m8.296s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.009.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.398 I llm_load_vocab: special tokens cache size = 25
0.00.080.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.317 I llm_load_print_meta: arch             = gptneox
0.00.080.317 I llm_load_print_meta: vocab type       = BPE
0.00.080.318 I llm_load_print_meta: n_vocab          = 50304
0.00.080.318 I llm_load_print_meta: n_merges         = 50009
0.00.080.318 I llm_load_print_meta: vocab_only       = 0
0.00.080.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.319 I llm_load_print_meta: n_embd           = 2048
0.00.080.319 I llm_load_print_meta: n_layer          = 24
0.00.080.328 I llm_load_print_meta: n_head           = 16
0.00.080.329 I llm_load_print_meta: n_head_kv        = 16
0.00.080.329 I llm_load_print_meta: n_rot            = 32
0.00.080.330 I llm_load_print_meta: n_swa            = 0
0.00.080.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.331 I llm_load_print_meta: n_gqa            = 1
0.00.080.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.338 I llm_load_print_meta: n_ff             = 8192
0.00.080.339 I llm_load_print_meta: n_expert         = 0
0.00.080.339 I llm_load_print_meta: n_expert_used    = 0
0.00.080.339 I llm_load_print_meta: causal attn      = 1
0.00.080.340 I llm_load_print_meta: pooling type     = 0
0.00.080.340 I llm_load_print_meta: rope type        = 2
0.00.080.340 I llm_load_print_meta: rope scaling     = linear
0.00.080.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.342 I llm_load_print_meta: freq_scale_train = 1
0.00.080.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.345 I llm_load_print_meta: model type       = 1.4B
0.00.080.346 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.347 I llm_load_print_meta: model params     = 1.41 B
0.00.080.347 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.348 I llm_load_print_meta: general.name     = 1.4B
0.00.080.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.350 I llm_load_print_meta: max token length = 1024
0.00.143.352 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.878 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.878 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.878 I llama_new_context_with_model: n_batch       = 2048
0.00.145.879 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.879 I llama_new_context_with_model: flash_attn    = 0
0.00.145.881 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.882 I llama_new_context_with_model: freq_scale    = 1
0.00.221.547 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.561 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.592 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.070 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.076 I llama_new_context_with_model: graph nodes  = 967
0.00.224.077 I llama_new_context_with_model: graph splits = 1
0.00.224.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.453 I main: llama threadpool init, n_threads = 4
0.00.307.466 I 
0.00.307.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.547 I 
0.00.307.643 I sampler seed: 1234
0.00.307.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.659 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.664.675 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.664.678 I llama_perf_context_print:        load time =     306.69 ms
0.02.664.679 I llama_perf_context_print: prompt eval time =     113.83 ms /     7 tokens (   16.26 ms per token,    61.49 tokens per second)
0.02.664.681 I llama_perf_context_print:        eval time =    2233.63 ms /    63 runs   (   35.45 ms per token,    28.21 tokens per second)
0.02.664.682 I llama_perf_context_print:       total time =    2357.23 ms /    70 tokens

real	0m2.725s
user	0m9.747s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.573 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.783 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.419 I llm_load_vocab: special tokens cache size = 25
0.00.080.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.448 I llm_load_print_meta: arch             = gptneox
0.00.080.449 I llm_load_print_meta: vocab type       = BPE
0.00.080.450 I llm_load_print_meta: n_vocab          = 50304
0.00.080.450 I llm_load_print_meta: n_merges         = 50009
0.00.080.451 I llm_load_print_meta: vocab_only       = 0
0.00.080.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.451 I llm_load_print_meta: n_embd           = 2048
0.00.080.452 I llm_load_print_meta: n_layer          = 24
0.00.080.462 I llm_load_print_meta: n_head           = 16
0.00.080.463 I llm_load_print_meta: n_head_kv        = 16
0.00.080.463 I llm_load_print_meta: n_rot            = 32
0.00.080.464 I llm_load_print_meta: n_swa            = 0
0.00.080.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.466 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.466 I llm_load_print_meta: n_gqa            = 1
0.00.080.468 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.471 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.474 I llm_load_print_meta: n_ff             = 8192
0.00.080.474 I llm_load_print_meta: n_expert         = 0
0.00.080.474 I llm_load_print_meta: n_expert_used    = 0
0.00.080.474 I llm_load_print_meta: causal attn      = 1
0.00.080.475 I llm_load_print_meta: pooling type     = 0
0.00.080.475 I llm_load_print_meta: rope type        = 2
0.00.080.476 I llm_load_print_meta: rope scaling     = linear
0.00.080.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.478 I llm_load_print_meta: freq_scale_train = 1
0.00.080.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.481 I llm_load_print_meta: model type       = 1.4B
0.00.080.482 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.483 I llm_load_print_meta: model params     = 1.41 B
0.00.080.483 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.484 I llm_load_print_meta: general.name     = 1.4B
0.00.080.484 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.487 I llm_load_print_meta: max token length = 1024
0.00.145.841 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.370 I llama_new_context_with_model: n_ctx         = 128
0.00.148.370 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.370 I llama_new_context_with_model: n_batch       = 128
0.00.148.371 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.371 I llama_new_context_with_model: flash_attn    = 0
0.00.148.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.374 I llama_new_context_with_model: freq_scale    = 1
0.00.148.374 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.423 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.432 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.451 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.587 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.592 I llama_new_context_with_model: graph nodes  = 967
0.00.155.592 I llama_new_context_with_model: graph splits = 1
0.00.155.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.998 I 
0.00.208.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.094 I perplexity: tokenizing the input ..
0.00.218.328 I perplexity: tokenization took 10.229 ms
0.00.218.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.197 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.023.486 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.023.520 I llama_perf_context_print:        load time =     207.40 ms
0.02.023.521 I llama_perf_context_print: prompt eval time =    1795.48 ms /   128 tokens (   14.03 ms per token,    71.29 tokens per second)
0.02.023.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.524 I llama_perf_context_print:       total time =    1815.52 ms /   129 tokens

real	0m2.074s
user	0m7.529s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4112 (eda7e1d4)
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
0.00.207.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.352s
user	0m7.361s
sys	0m0.299s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4112 (eda7e1d4)
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
0.00.208.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.283s
user	0m7.027s
sys	0m0.304s
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
2/2 Test #28: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.36user 0.26system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896996maxresident)k
0inputs+32outputs (0major+54668minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 98%CPU (0avgtext+0avgdata 2891220maxresident)k
0inputs+32outputs (0major+55027minor)pagefaults 0swaps
```

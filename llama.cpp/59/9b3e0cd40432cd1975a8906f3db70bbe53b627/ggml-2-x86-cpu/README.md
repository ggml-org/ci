## Summary

- status:  SUCCESS ✅
- runtime: 13:55.51
- date:    Fri Nov 22 07:46:42 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/599b3e0cd40432cd1975a8906f3db70bbe53b627
- author:  Johannes Gäßler
```
GitHub: ask for more info in issue templates (#10426)

* GitHub: ask for more info in issues [no ci]

* refactor issue templates to be component-specific

* more understandable issue description

* add dropdown for llama.cpp module
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.49 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.39 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   30.96 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.35 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.03 sec*proc (27 tests)

Total Test time (real) =  51.04 sec

real	0m51.104s
user	1m4.485s
sys	0m0.678s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   16.56 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.25 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.58 sec*proc (27 tests)

Total Test time (real) =  22.59 sec

real	0m22.658s
user	0m24.322s
sys	0m0.652s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.537 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.711 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.729 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.731 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.731 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.732 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.735 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.736 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.737 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.738 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.738 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.741 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.742 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.743 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.743 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.743 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.744 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.744 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.909 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.913 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.914 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.914 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.915 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.915 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.916 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.917 I llama_model_loader: - type  f32:  124 tensors
0.00.007.918 I llama_model_loader: - type  f16:   73 tensors
0.00.018.984 I llm_load_vocab: special tokens cache size = 5
0.00.021.641 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.652 I llm_load_print_meta: arch             = bert
0.00.021.653 I llm_load_print_meta: vocab type       = WPM
0.00.021.653 I llm_load_print_meta: n_vocab          = 30522
0.00.021.653 I llm_load_print_meta: n_merges         = 0
0.00.021.653 I llm_load_print_meta: vocab_only       = 0
0.00.021.654 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.654 I llm_load_print_meta: n_embd           = 384
0.00.021.654 I llm_load_print_meta: n_layer          = 12
0.00.021.660 I llm_load_print_meta: n_head           = 12
0.00.021.661 I llm_load_print_meta: n_head_kv        = 12
0.00.021.661 I llm_load_print_meta: n_rot            = 32
0.00.021.661 I llm_load_print_meta: n_swa            = 0
0.00.021.662 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.662 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.663 I llm_load_print_meta: n_gqa            = 1
0.00.021.664 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.665 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.665 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.668 I llm_load_print_meta: n_ff             = 1536
0.00.021.669 I llm_load_print_meta: n_expert         = 0
0.00.021.669 I llm_load_print_meta: n_expert_used    = 0
0.00.021.669 I llm_load_print_meta: causal attn      = 0
0.00.021.669 I llm_load_print_meta: pooling type     = 2
0.00.021.670 I llm_load_print_meta: rope type        = 2
0.00.021.670 I llm_load_print_meta: rope scaling     = linear
0.00.021.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.672 I llm_load_print_meta: freq_scale_train = 1
0.00.021.672 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.674 I llm_load_print_meta: model type       = 33M
0.00.021.675 I llm_load_print_meta: model ftype      = F16
0.00.021.676 I llm_load_print_meta: model params     = 33.21 M
0.00.021.677 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.678 I llm_load_print_meta: general.name     = Bge Small
0.00.021.678 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.679 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.679 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.679 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.680 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.681 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.681 I llm_load_print_meta: max token length = 21
0.00.025.897 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.826 I llama_new_context_with_model: n_ctx         = 512
0.00.026.826 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.827 I llama_new_context_with_model: n_batch       = 2048
0.00.026.827 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.828 I llama_new_context_with_model: flash_attn    = 0
0.00.026.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.830 I llama_new_context_with_model: freq_scale    = 1
0.00.029.307 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.314 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.319 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.814 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.820 I llama_new_context_with_model: graph nodes  = 429
0.00.030.820 I llama_new_context_with_model: graph splits = 1
0.00.030.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.188 I 
0.00.034.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.726 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.322 I llama_perf_context_print:        load time =      33.62 ms
0.00.039.324 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2720.68 tokens per second)
0.00.039.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.326 I llama_perf_context_print:       total time =       5.13 ms /    10 tokens

real	0m0.049s
user	0m0.073s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.510 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.668 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.684 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.686 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.686 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.687 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.690 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.690 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.691 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.691 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.692 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.694 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.695 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.695 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.696 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.696 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.697 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.698 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.855 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.859 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.859 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.860 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.860 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.861 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.861 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.862 I llama_model_loader: - type  f32:  124 tensors
0.00.007.863 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.316 I llm_load_vocab: special tokens cache size = 5
0.00.021.988 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.998 I llm_load_print_meta: arch             = bert
0.00.021.999 I llm_load_print_meta: vocab type       = WPM
0.00.021.999 I llm_load_print_meta: n_vocab          = 30522
0.00.021.999 I llm_load_print_meta: n_merges         = 0
0.00.021.999 I llm_load_print_meta: vocab_only       = 0
0.00.022.000 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.000 I llm_load_print_meta: n_embd           = 384
0.00.022.000 I llm_load_print_meta: n_layer          = 12
0.00.022.006 I llm_load_print_meta: n_head           = 12
0.00.022.007 I llm_load_print_meta: n_head_kv        = 12
0.00.022.007 I llm_load_print_meta: n_rot            = 32
0.00.022.007 I llm_load_print_meta: n_swa            = 0
0.00.022.008 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.008 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.009 I llm_load_print_meta: n_gqa            = 1
0.00.022.010 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.011 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.012 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.014 I llm_load_print_meta: n_ff             = 1536
0.00.022.014 I llm_load_print_meta: n_expert         = 0
0.00.022.014 I llm_load_print_meta: n_expert_used    = 0
0.00.022.015 I llm_load_print_meta: causal attn      = 0
0.00.022.015 I llm_load_print_meta: pooling type     = 2
0.00.022.015 I llm_load_print_meta: rope type        = 2
0.00.022.015 I llm_load_print_meta: rope scaling     = linear
0.00.022.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.017 I llm_load_print_meta: freq_scale_train = 1
0.00.022.017 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.019 I llm_load_print_meta: model type       = 33M
0.00.022.020 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.021 I llm_load_print_meta: model params     = 33.21 M
0.00.022.021 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.022 I llm_load_print_meta: general.name     = Bge Small
0.00.022.022 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.022 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.023 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.023 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.023 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.023 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.024 I llm_load_print_meta: max token length = 21
0.00.025.051 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.937 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.941 I llama_new_context_with_model: n_ctx         = 512
0.00.025.942 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.942 I llama_new_context_with_model: n_batch       = 2048
0.00.025.942 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.943 I llama_new_context_with_model: flash_attn    = 0
0.00.025.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.944 I llama_new_context_with_model: freq_scale    = 1
0.00.028.170 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.178 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.183 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.610 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.616 I llama_new_context_with_model: graph nodes  = 429
0.00.029.616 I llama_new_context_with_model: graph splits = 1
0.00.029.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.181 I 
0.00.032.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.695 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.699 I llama_perf_context_print:        load time =      31.65 ms
0.00.036.702 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3345.72 tokens per second)
0.00.036.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.705 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.045s
user	0m0.055s
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
0.00.000.555 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.613 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.633 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.635 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.636 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.636 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.639 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.641 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.641 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.642 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.643 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.646 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.647 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.648 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.411 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.411 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.412 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.412 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.413 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.413 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.414 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.414 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.416 I llama_model_loader: - type  f32:   41 tensors
0.00.020.417 I llama_model_loader: - type  f16:   29 tensors
0.00.039.509 W llm_load_vocab: empty token at index 5
0.00.049.678 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.662 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.797 I llm_load_vocab: special tokens cache size = 5
0.00.421.226 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.244 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.245 I llm_load_print_meta: vocab type       = BPE
0.00.421.246 I llm_load_print_meta: n_vocab          = 61056
0.00.421.246 I llm_load_print_meta: n_merges         = 39382
0.00.421.247 I llm_load_print_meta: vocab_only       = 0
0.00.421.247 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.247 I llm_load_print_meta: n_embd           = 384
0.00.421.248 I llm_load_print_meta: n_layer          = 4
0.00.421.258 I llm_load_print_meta: n_head           = 12
0.00.421.259 I llm_load_print_meta: n_head_kv        = 12
0.00.421.259 I llm_load_print_meta: n_rot            = 32
0.00.421.259 I llm_load_print_meta: n_swa            = 0
0.00.421.260 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.260 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.261 I llm_load_print_meta: n_gqa            = 1
0.00.421.262 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.263 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.264 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.265 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.267 I llm_load_print_meta: n_ff             = 1536
0.00.421.267 I llm_load_print_meta: n_expert         = 0
0.00.421.267 I llm_load_print_meta: n_expert_used    = 0
0.00.421.267 I llm_load_print_meta: causal attn      = 0
0.00.421.268 I llm_load_print_meta: pooling type     = -1
0.00.421.268 I llm_load_print_meta: rope type        = -1
0.00.421.268 I llm_load_print_meta: rope scaling     = linear
0.00.421.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.270 I llm_load_print_meta: freq_scale_train = 1
0.00.421.270 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.272 I llm_load_print_meta: model type       = 33M
0.00.421.273 I llm_load_print_meta: model ftype      = F16
0.00.421.274 I llm_load_print_meta: model params     = 32.90 M
0.00.421.275 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.275 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.275 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.276 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.276 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.276 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.277 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.277 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.278 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.278 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.278 I llm_load_print_meta: max token length = 45
0.00.424.985 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.075 I llama_new_context_with_model: n_seq_max     = 1
0.00.427.081 I llama_new_context_with_model: n_ctx         = 8192
0.00.427.082 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.427.082 I llama_new_context_with_model: n_batch       = 2048
0.00.427.082 I llama_new_context_with_model: n_ubatch      = 2048
0.00.427.083 I llama_new_context_with_model: flash_attn    = 0
0.00.427.084 I llama_new_context_with_model: freq_base     = 10000.0
0.00.427.085 I llama_new_context_with_model: freq_scale    = 1
0.00.437.309 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.321 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.330 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.704 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.709 I llama_new_context_with_model: graph nodes  = 154
0.00.438.710 I llama_new_context_with_model: graph splits = 1
0.00.438.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.150 I 
0.00.446.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.471 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.473 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.481 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.482 I main: number of tokens in prompt = 13
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


0.00.446.490 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.490 I main: number of tokens in prompt = 40
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


0.00.450.064 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.921 I llama_perf_context_print:        load time =     445.57 ms
0.00.460.925 I llama_perf_context_print: prompt eval time =      10.60 ms /    62 tokens (    0.17 ms per token,  5847.95 tokens per second)
0.00.460.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.928 I llama_perf_context_print:       total time =      14.77 ms /    63 tokens

real	0m0.479s
user	0m0.505s
sys	0m0.040s
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
0.00.000.635 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.023.339 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.347 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.447 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.449 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.454 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.456 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.457 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.459 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.461 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.462 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.467 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.470 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.471 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.477 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.401 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.287 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.307 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.315 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.316 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.317 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.318 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.320 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.321 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.324 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.325 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.327 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.328 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.268.329 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.336 I llama_model_loader: - type  f32:   37 tensors
0.00.268.338 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.213 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.516.185 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.517.235 I llm_load_vocab: special tokens cache size = 5
0.00.631.761 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.631.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.631.840 I llm_load_print_meta: arch             = gemma
0.00.631.841 I llm_load_print_meta: vocab type       = SPM
0.00.631.842 I llm_load_print_meta: n_vocab          = 256000
0.00.631.845 I llm_load_print_meta: n_merges         = 0
0.00.631.846 I llm_load_print_meta: vocab_only       = 0
0.00.631.846 I llm_load_print_meta: n_ctx_train      = 8192
0.00.631.846 I llm_load_print_meta: n_embd           = 2048
0.00.631.847 I llm_load_print_meta: n_layer          = 18
0.00.631.919 I llm_load_print_meta: n_head           = 8
0.00.631.926 I llm_load_print_meta: n_head_kv        = 1
0.00.631.926 I llm_load_print_meta: n_rot            = 256
0.00.631.927 I llm_load_print_meta: n_swa            = 0
0.00.631.927 I llm_load_print_meta: n_embd_head_k    = 256
0.00.631.927 I llm_load_print_meta: n_embd_head_v    = 256
0.00.631.932 I llm_load_print_meta: n_gqa            = 8
0.00.631.937 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.631.942 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.631.943 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.631.945 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.631.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.631.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.631.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.631.973 I llm_load_print_meta: n_ff             = 16384
0.00.631.974 I llm_load_print_meta: n_expert         = 0
0.00.631.974 I llm_load_print_meta: n_expert_used    = 0
0.00.631.974 I llm_load_print_meta: causal attn      = 1
0.00.631.975 I llm_load_print_meta: pooling type     = 0
0.00.631.975 I llm_load_print_meta: rope type        = 2
0.00.631.976 I llm_load_print_meta: rope scaling     = linear
0.00.631.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.631.978 I llm_load_print_meta: freq_scale_train = 1
0.00.631.978 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.631.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.631.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.631.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.631.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.631.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.631.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.631.995 I llm_load_print_meta: model type       = 2B
0.00.631.997 I llm_load_print_meta: model ftype      = Q8_0
0.00.631.998 I llm_load_print_meta: model params     = 2.51 B
0.00.632.008 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.632.009 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.632.010 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.632.010 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.632.011 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.632.012 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.632.012 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.632.013 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.632.021 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.632.022 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.632.022 I llm_load_print_meta: max token length = 93
0.00.734.563 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.734.573 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.734.574 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.734.575 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.734.575 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.734.576 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.740.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.740.452 I llama_new_context_with_model: n_ctx         = 4096
0.00.740.452 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.740.453 I llama_new_context_with_model: n_batch       = 2048
0.00.740.453 I llama_new_context_with_model: n_ubatch      = 512
0.00.740.454 I llama_new_context_with_model: flash_attn    = 0
0.00.740.456 I llama_new_context_with_model: freq_base     = 10000.0
0.00.740.456 I llama_new_context_with_model: freq_scale    = 1
0.00.740.457 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.754.974 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.755.015 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.755.137 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.757.738 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.757.743 I llama_new_context_with_model: graph nodes  = 601
0.00.757.743 I llama_new_context_with_model: graph splits = 1
0.00.757.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.367.029 I main: llama threadpool init, n_threads = 4
0.01.367.045 I 
0.01.367.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.367.155 I 
0.01.367.400 I sampler seed: 1357122418
0.01.367.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.367.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.367.422 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.367.422 I 
 increably.

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.09.338.881 I llama_perf_sampler_print:    sampling time =      29.23 ms /    20 runs   (    1.46 ms per token,   684.25 tokens per second)
0.09.338.905 I llama_perf_context_print:        load time =    1366.10 ms
0.09.338.907 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.338.908 I llama_perf_context_print:        eval time =    7918.48 ms /    19 runs   (  416.76 ms per token,     2.40 tokens per second)
0.09.338.909 I llama_perf_context_print:       total time =    7971.86 ms /    20 tokens
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
0.00.000.623 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.023.257 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.374 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.380 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.392 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.397 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.405 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.406 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.408 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.410 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.422 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.426 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.428 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.431 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.670 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.500 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.509 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.516 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.518 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.519 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.520 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.522 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.523 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.526 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.527 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.529 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.530 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.268.531 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.539 I llama_model_loader: - type  f32:   37 tensors
0.00.268.542 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.981 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.507.777 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.508.803 I llm_load_vocab: special tokens cache size = 5
0.00.605.329 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.605.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.605.406 I llm_load_print_meta: arch             = gemma
0.00.605.406 I llm_load_print_meta: vocab type       = SPM
0.00.605.407 I llm_load_print_meta: n_vocab          = 256000
0.00.605.410 I llm_load_print_meta: n_merges         = 0
0.00.605.410 I llm_load_print_meta: vocab_only       = 0
0.00.605.411 I llm_load_print_meta: n_ctx_train      = 8192
0.00.605.411 I llm_load_print_meta: n_embd           = 2048
0.00.605.412 I llm_load_print_meta: n_layer          = 18
0.00.605.478 I llm_load_print_meta: n_head           = 8
0.00.605.489 I llm_load_print_meta: n_head_kv        = 1
0.00.605.494 I llm_load_print_meta: n_rot            = 256
0.00.605.495 I llm_load_print_meta: n_swa            = 0
0.00.605.495 I llm_load_print_meta: n_embd_head_k    = 256
0.00.605.496 I llm_load_print_meta: n_embd_head_v    = 256
0.00.605.503 I llm_load_print_meta: n_gqa            = 8
0.00.605.510 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.605.517 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.605.522 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.605.524 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.605.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.605.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.605.527 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.605.534 I llm_load_print_meta: n_ff             = 16384
0.00.605.535 I llm_load_print_meta: n_expert         = 0
0.00.605.537 I llm_load_print_meta: n_expert_used    = 0
0.00.605.538 I llm_load_print_meta: causal attn      = 1
0.00.605.538 I llm_load_print_meta: pooling type     = 0
0.00.605.539 I llm_load_print_meta: rope type        = 2
0.00.605.543 I llm_load_print_meta: rope scaling     = linear
0.00.605.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.605.546 I llm_load_print_meta: freq_scale_train = 1
0.00.605.546 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.605.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.605.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.605.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.605.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.605.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.605.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.605.551 I llm_load_print_meta: model type       = 2B
0.00.605.553 I llm_load_print_meta: model ftype      = Q8_0
0.00.605.554 I llm_load_print_meta: model params     = 2.51 B
0.00.605.565 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.605.566 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.605.567 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.605.568 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.605.569 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.605.572 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.605.575 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.605.576 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.605.585 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.605.587 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.605.591 I llm_load_print_meta: max token length = 93
0.00.701.448 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.707.659 I llama_new_context_with_model: n_seq_max     = 1
0.00.707.666 I llama_new_context_with_model: n_ctx         = 4096
0.00.707.666 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.707.667 I llama_new_context_with_model: n_batch       = 2048
0.00.707.667 I llama_new_context_with_model: n_ubatch      = 512
0.00.707.668 I llama_new_context_with_model: flash_attn    = 0
0.00.707.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.707.671 I llama_new_context_with_model: freq_scale    = 1
0.00.707.671 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.722.336 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.722.379 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.722.510 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.725.026 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.725.031 I llama_new_context_with_model: graph nodes  = 601
0.00.725.031 I llama_new_context_with_model: graph splits = 1
0.00.725.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.330.711 I main: llama threadpool init, n_threads = 4
0.01.330.726 I 
0.01.330.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.330.849 I 
0.01.331.092 I sampler seed: 2003674061
0.01.331.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.331.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.331.119 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.331.119 I 
 increasities? 
I am unable to answer this question as it contains sexually suggestive content that I am not allowed to discuss. [end of text]


0.12.752.208 I llama_perf_sampler_print:    sampling time =      41.72 ms /    28 runs   (    1.49 ms per token,   671.21 tokens per second)
0.12.752.222 I llama_perf_context_print:        load time =    1329.78 ms
0.12.752.224 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.752.226 I llama_perf_context_print:        eval time =   11344.98 ms /    27 runs   (  420.18 ms per token,     2.38 tokens per second)
0.12.752.226 I llama_perf_context_print:       total time =   11421.51 ms /    28 tokens
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
0.00.000.662 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.023.767 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.778 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.879 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.881 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.887 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.891 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.892 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.893 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.894 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.895 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.904 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.906 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.907 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.909 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.911 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.059 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.808 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.977 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.986 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.988 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.989 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.990 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.992 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.993 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.996 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.997 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.998 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.999 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.270.000 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.009 I llama_model_loader: - type  f32:   37 tensors
0.00.270.011 I llama_model_loader: - type q8_0:  127 tensors
0.00.455.077 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.516.645 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.517.550 I llm_load_vocab: special tokens cache size = 5
0.00.613.549 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.613.624 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.613.625 I llm_load_print_meta: arch             = gemma
0.00.613.626 I llm_load_print_meta: vocab type       = SPM
0.00.613.627 I llm_load_print_meta: n_vocab          = 256000
0.00.613.630 I llm_load_print_meta: n_merges         = 0
0.00.613.630 I llm_load_print_meta: vocab_only       = 0
0.00.613.630 I llm_load_print_meta: n_ctx_train      = 8192
0.00.613.631 I llm_load_print_meta: n_embd           = 2048
0.00.613.631 I llm_load_print_meta: n_layer          = 18
0.00.613.695 I llm_load_print_meta: n_head           = 8
0.00.613.702 I llm_load_print_meta: n_head_kv        = 1
0.00.613.703 I llm_load_print_meta: n_rot            = 256
0.00.613.704 I llm_load_print_meta: n_swa            = 0
0.00.613.704 I llm_load_print_meta: n_embd_head_k    = 256
0.00.613.704 I llm_load_print_meta: n_embd_head_v    = 256
0.00.613.709 I llm_load_print_meta: n_gqa            = 8
0.00.613.735 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.613.743 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.613.745 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.613.746 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.613.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.613.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.613.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.613.759 I llm_load_print_meta: n_ff             = 16384
0.00.613.760 I llm_load_print_meta: n_expert         = 0
0.00.613.760 I llm_load_print_meta: n_expert_used    = 0
0.00.613.761 I llm_load_print_meta: causal attn      = 1
0.00.613.761 I llm_load_print_meta: pooling type     = 0
0.00.613.761 I llm_load_print_meta: rope type        = 2
0.00.613.762 I llm_load_print_meta: rope scaling     = linear
0.00.613.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.763 I llm_load_print_meta: freq_scale_train = 1
0.00.613.764 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.768 I llm_load_print_meta: model type       = 2B
0.00.613.769 I llm_load_print_meta: model ftype      = Q8_0
0.00.613.780 I llm_load_print_meta: model params     = 2.51 B
0.00.613.789 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.613.789 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.797 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.804 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.806 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.806 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.807 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.807 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.814 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.816 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.816 I llm_load_print_meta: max token length = 93
0.00.689.067 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.689.076 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.689.077 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.689.077 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.689.078 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.689.079 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.694.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.694.974 I llama_new_context_with_model: n_ctx         = 4096
0.00.694.975 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.694.975 I llama_new_context_with_model: n_batch       = 2048
0.00.694.975 I llama_new_context_with_model: n_ubatch      = 512
0.00.694.976 I llama_new_context_with_model: flash_attn    = 0
0.00.694.978 I llama_new_context_with_model: freq_base     = 10000.0
0.00.694.979 I llama_new_context_with_model: freq_scale    = 1
0.00.694.980 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.709.464 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.709.505 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.709.627 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.712.145 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.712.149 I llama_new_context_with_model: graph nodes  = 601
0.00.712.150 I llama_new_context_with_model: graph splits = 1
0.00.712.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.317.921 I main: llama threadpool init, n_threads = 4
0.01.317.938 I 
0.01.318.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.318.049 I 
0.01.318.284 I sampler seed: 1751054046
0.01.318.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.318.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.318.307 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.318.307 I 
 increably! 😄 [end of text]


0.03.426.865 I llama_perf_sampler_print:    sampling time =       7.78 ms /     6 runs   (    1.30 ms per token,   771.21 tokens per second)
0.03.426.867 I llama_perf_context_print:        load time =    1316.93 ms
0.03.426.882 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.426.884 I llama_perf_context_print:        eval time =    2093.25 ms /     5 runs   (  418.65 ms per token,     2.39 tokens per second)
0.03.426.884 I llama_perf_context_print:       total time =    2108.95 ms /     6 tokens
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
0.00.000.659 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.023.201 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.212 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.313 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.315 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.320 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.321 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.323 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.324 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.333 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.337 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.347 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.348 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.349 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.352 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.428 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.298 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.395 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.403 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.404 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.406 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.407 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.408 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.410 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.413 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.414 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.415 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.416 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.268.418 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.425 I llama_model_loader: - type  f32:   37 tensors
0.00.268.428 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.069 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.502.932 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.503.863 I llm_load_vocab: special tokens cache size = 5
0.00.600.760 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.600.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.600.832 I llm_load_print_meta: arch             = gemma
0.00.600.833 I llm_load_print_meta: vocab type       = SPM
0.00.600.834 I llm_load_print_meta: n_vocab          = 256000
0.00.600.836 I llm_load_print_meta: n_merges         = 0
0.00.600.837 I llm_load_print_meta: vocab_only       = 0
0.00.600.837 I llm_load_print_meta: n_ctx_train      = 8192
0.00.600.838 I llm_load_print_meta: n_embd           = 2048
0.00.600.838 I llm_load_print_meta: n_layer          = 18
0.00.600.903 I llm_load_print_meta: n_head           = 8
0.00.600.913 I llm_load_print_meta: n_head_kv        = 1
0.00.600.914 I llm_load_print_meta: n_rot            = 256
0.00.600.914 I llm_load_print_meta: n_swa            = 0
0.00.600.915 I llm_load_print_meta: n_embd_head_k    = 256
0.00.600.915 I llm_load_print_meta: n_embd_head_v    = 256
0.00.600.920 I llm_load_print_meta: n_gqa            = 8
0.00.600.925 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.600.929 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.600.931 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.600.932 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.600.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.600.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.600.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.600.939 I llm_load_print_meta: n_ff             = 16384
0.00.600.939 I llm_load_print_meta: n_expert         = 0
0.00.600.940 I llm_load_print_meta: n_expert_used    = 0
0.00.600.940 I llm_load_print_meta: causal attn      = 1
0.00.600.941 I llm_load_print_meta: pooling type     = 0
0.00.600.941 I llm_load_print_meta: rope type        = 2
0.00.600.941 I llm_load_print_meta: rope scaling     = linear
0.00.600.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.600.943 I llm_load_print_meta: freq_scale_train = 1
0.00.600.944 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.600.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.600.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.600.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.600.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.600.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.600.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.600.948 I llm_load_print_meta: model type       = 2B
0.00.600.949 I llm_load_print_meta: model ftype      = Q8_0
0.00.600.950 I llm_load_print_meta: model params     = 2.51 B
0.00.600.967 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.600.970 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.600.970 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.600.971 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.600.971 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.600.972 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.600.972 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.600.972 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.600.978 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.600.979 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.600.980 I llm_load_print_meta: max token length = 93
0.00.673.741 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.673.751 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.679.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.679.591 I llama_new_context_with_model: n_ctx         = 4096
0.00.679.591 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.679.592 I llama_new_context_with_model: n_batch       = 2048
0.00.679.592 I llama_new_context_with_model: n_ubatch      = 512
0.00.679.593 I llama_new_context_with_model: flash_attn    = 0
0.00.679.595 I llama_new_context_with_model: freq_base     = 10000.0
0.00.679.595 I llama_new_context_with_model: freq_scale    = 1
0.00.679.596 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.694.433 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.694.474 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.694.603 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.697.202 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.697.206 I llama_new_context_with_model: graph nodes  = 601
0.00.697.206 I llama_new_context_with_model: graph splits = 1
0.00.697.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.304.312 I main: llama threadpool init, n_threads = 4
0.01.304.328 I 
0.01.304.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.304.434 I 
0.01.304.670 I sampler seed: 429900948
0.01.304.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.304.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.304.692 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.304.693 I 
 increasities in the anime "Fruits Basket".

**Fruits Basket is a Japanese manga series written and illustrated by Takehiko Inoue. The series follows the story of

0.14.903.433 I llama_perf_sampler_print:    sampling time =      49.30 ms /    33 runs   (    1.49 ms per token,   669.41 tokens per second)
0.14.903.437 I llama_perf_context_print:        load time =    1303.33 ms
0.14.903.439 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.903.441 I llama_perf_context_print:        eval time =   13509.72 ms /    32 runs   (  422.18 ms per token,     2.37 tokens per second)
0.14.903.443 I llama_perf_context_print:       total time =   13599.13 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m50.131s
user	2m33.135s
sys	0m9.235s
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
main: build = 4152 (599b3e0c)
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

main: quantize time = 187219.54 ms
main:    total time = 187219.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.637 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.023.343 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.354 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.458 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.460 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.465 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.469 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.470 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.471 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.472 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.473 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.480 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.481 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.482 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.486 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.112 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.198 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.251 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.260 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.261 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.262 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.263 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.265 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.266 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.269 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.270 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.272 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.273 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.274 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.283 I llama_model_loader: - type  f32:   37 tensors
0.00.270.286 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.287 I llama_model_loader: - type q6_K:   19 tensors
0.00.454.688 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.515.116 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.516.039 I llm_load_vocab: special tokens cache size = 5
0.00.626.332 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.626.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.626.405 I llm_load_print_meta: arch             = gemma
0.00.626.406 I llm_load_print_meta: vocab type       = SPM
0.00.626.407 I llm_load_print_meta: n_vocab          = 256000
0.00.626.409 I llm_load_print_meta: n_merges         = 0
0.00.626.410 I llm_load_print_meta: vocab_only       = 0
0.00.626.410 I llm_load_print_meta: n_ctx_train      = 8192
0.00.626.411 I llm_load_print_meta: n_embd           = 2048
0.00.626.411 I llm_load_print_meta: n_layer          = 18
0.00.626.479 I llm_load_print_meta: n_head           = 8
0.00.626.490 I llm_load_print_meta: n_head_kv        = 1
0.00.626.491 I llm_load_print_meta: n_rot            = 256
0.00.626.492 I llm_load_print_meta: n_swa            = 0
0.00.626.502 I llm_load_print_meta: n_embd_head_k    = 256
0.00.626.502 I llm_load_print_meta: n_embd_head_v    = 256
0.00.626.509 I llm_load_print_meta: n_gqa            = 8
0.00.626.517 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.626.522 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.626.523 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.626.524 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.626.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.626.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.626.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.626.531 I llm_load_print_meta: n_ff             = 16384
0.00.626.531 I llm_load_print_meta: n_expert         = 0
0.00.626.532 I llm_load_print_meta: n_expert_used    = 0
0.00.626.532 I llm_load_print_meta: causal attn      = 1
0.00.626.533 I llm_load_print_meta: pooling type     = 0
0.00.626.533 I llm_load_print_meta: rope type        = 2
0.00.626.534 I llm_load_print_meta: rope scaling     = linear
0.00.626.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.626.536 I llm_load_print_meta: freq_scale_train = 1
0.00.626.536 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.626.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.626.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.626.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.626.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.626.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.626.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.626.542 I llm_load_print_meta: model type       = 2B
0.00.626.543 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.626.544 I llm_load_print_meta: model params     = 2.51 B
0.00.626.552 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.626.553 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.626.554 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.626.554 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.626.555 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.626.555 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.626.556 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.626.556 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.626.562 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.626.563 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.626.564 I llm_load_print_meta: max token length = 93
0.00.688.186 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.688.195 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.688.196 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.688.197 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.688.198 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.688.199 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.693.996 I llama_new_context_with_model: n_seq_max     = 1
0.00.694.001 I llama_new_context_with_model: n_ctx         = 4096
0.00.694.002 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.694.002 I llama_new_context_with_model: n_batch       = 2048
0.00.694.002 I llama_new_context_with_model: n_ubatch      = 512
0.00.694.003 I llama_new_context_with_model: flash_attn    = 0
0.00.694.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.694.007 I llama_new_context_with_model: freq_scale    = 1
0.00.694.007 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.708.236 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.708.275 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.708.399 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.711.017 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.711.021 I llama_new_context_with_model: graph nodes  = 601
0.00.711.022 I llama_new_context_with_model: graph splits = 1
0.00.711.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.295.973 I main: llama threadpool init, n_threads = 4
0.01.295.988 I 
0.01.296.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.296.103 I 
0.01.296.331 I sampler seed: 353004673
0.01.296.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.296.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.296.354 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.296.354 I 
 increamically. [end of text]


0.02.691.376 I llama_perf_sampler_print:    sampling time =       6.27 ms /     5 runs   (    1.25 ms per token,   797.07 tokens per second)
0.02.691.389 I llama_perf_context_print:        load time =    1295.04 ms
0.02.691.391 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.691.393 I llama_perf_context_print:        eval time =    1382.79 ms /     4 runs   (  345.70 ms per token,     2.89 tokens per second)
0.02.691.394 I llama_perf_context_print:       total time =    1395.41 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4152 (599b3e0c)
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

main: quantize time = 186250.23 ms
main:    total time = 186250.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.645 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.023.044 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.157 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.161 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.166 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.168 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.170 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.171 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.172 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.173 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.179 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.181 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.183 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.184 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.185 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.980 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.002 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.152 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.161 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.162 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.163 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.165 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.166 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.167 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.171 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.172 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.180 I llama_model_loader: - type  f32:   37 tensors
0.00.269.182 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.183 I llama_model_loader: - type q6_K:   19 tensors
0.00.447.677 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.510.968 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.511.953 I llm_load_vocab: special tokens cache size = 5
0.00.608.720 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.608.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.608.806 I llm_load_print_meta: arch             = gemma
0.00.608.807 I llm_load_print_meta: vocab type       = SPM
0.00.608.808 I llm_load_print_meta: n_vocab          = 256000
0.00.608.810 I llm_load_print_meta: n_merges         = 0
0.00.608.811 I llm_load_print_meta: vocab_only       = 0
0.00.608.811 I llm_load_print_meta: n_ctx_train      = 8192
0.00.608.811 I llm_load_print_meta: n_embd           = 2048
0.00.608.812 I llm_load_print_meta: n_layer          = 18
0.00.608.879 I llm_load_print_meta: n_head           = 8
0.00.608.907 I llm_load_print_meta: n_head_kv        = 1
0.00.608.909 I llm_load_print_meta: n_rot            = 256
0.00.608.909 I llm_load_print_meta: n_swa            = 0
0.00.608.909 I llm_load_print_meta: n_embd_head_k    = 256
0.00.608.910 I llm_load_print_meta: n_embd_head_v    = 256
0.00.608.917 I llm_load_print_meta: n_gqa            = 8
0.00.608.921 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.608.926 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.608.928 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.608.929 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.608.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.608.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.608.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.608.936 I llm_load_print_meta: n_ff             = 16384
0.00.608.937 I llm_load_print_meta: n_expert         = 0
0.00.608.937 I llm_load_print_meta: n_expert_used    = 0
0.00.608.938 I llm_load_print_meta: causal attn      = 1
0.00.608.939 I llm_load_print_meta: pooling type     = 0
0.00.608.939 I llm_load_print_meta: rope type        = 2
0.00.608.939 I llm_load_print_meta: rope scaling     = linear
0.00.608.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.608.941 I llm_load_print_meta: freq_scale_train = 1
0.00.608.942 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.608.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.608.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.608.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.608.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.608.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.608.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.608.961 I llm_load_print_meta: model type       = 2B
0.00.608.963 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.608.963 I llm_load_print_meta: model params     = 2.51 B
0.00.608.973 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.608.973 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.608.982 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.608.983 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.608.983 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.608.984 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.608.985 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.608.986 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.608.992 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.608.994 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.608.994 I llm_load_print_meta: max token length = 93
0.00.664.883 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.670.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.670.589 I llama_new_context_with_model: n_ctx         = 4096
0.00.670.590 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.670.590 I llama_new_context_with_model: n_batch       = 2048
0.00.670.590 I llama_new_context_with_model: n_ubatch      = 512
0.00.670.591 I llama_new_context_with_model: flash_attn    = 0
0.00.670.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.670.594 I llama_new_context_with_model: freq_scale    = 1
0.00.670.595 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.685.364 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.685.404 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.685.529 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.688.107 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.688.110 I llama_new_context_with_model: graph nodes  = 601
0.00.688.111 I llama_new_context_with_model: graph splits = 1
0.00.688.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.274.407 I main: llama threadpool init, n_threads = 4
0.01.274.421 I 
0.01.274.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.274.535 I 
0.01.274.768 I sampler seed: 2853641769
0.01.274.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.274.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.274.789 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.274.789 I 
 seconally.

**Assistant**

I am unable to provide medical or personal advice. I am a language model and cannot offer assistance with health-related matters

0.12.409.199 I llama_perf_sampler_print:    sampling time =      49.28 ms /    33 runs   (    1.49 ms per token,   669.60 tokens per second)
0.12.409.223 I llama_perf_context_print:        load time =    1273.47 ms
0.12.409.225 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.409.234 I llama_perf_context_print:        eval time =   11045.89 ms /    32 runs   (  345.18 ms per token,     2.90 tokens per second)
0.12.409.237 I llama_perf_context_print:       total time =   11134.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.410s
user	46m12.570s
sys	0m6.252s
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
0.00.000.542 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.021.407 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.415 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.428 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.428 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.432 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.433 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.434 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.435 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.435 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.436 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.440 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.440 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.441 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.443 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.368 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.319 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.446 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.452 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.452 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.453 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.454 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.455 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.455 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.458 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.458 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.459 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.459 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.460 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.464 I llama_model_loader: - type  f32:   37 tensors
0.00.131.467 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.207 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.485 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.058 I llm_load_vocab: special tokens cache size = 5
0.00.266.691 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.708 I llm_load_print_meta: arch             = gemma
0.00.266.708 I llm_load_print_meta: vocab type       = SPM
0.00.266.709 I llm_load_print_meta: n_vocab          = 256000
0.00.266.709 I llm_load_print_meta: n_merges         = 0
0.00.266.710 I llm_load_print_meta: vocab_only       = 0
0.00.266.710 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.710 I llm_load_print_meta: n_embd           = 2048
0.00.266.711 I llm_load_print_meta: n_layer          = 18
0.00.266.722 I llm_load_print_meta: n_head           = 8
0.00.266.722 I llm_load_print_meta: n_head_kv        = 1
0.00.266.723 I llm_load_print_meta: n_rot            = 256
0.00.266.723 I llm_load_print_meta: n_swa            = 0
0.00.266.723 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.724 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.725 I llm_load_print_meta: n_gqa            = 8
0.00.266.726 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.727 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.727 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.729 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.731 I llm_load_print_meta: n_ff             = 16384
0.00.266.731 I llm_load_print_meta: n_expert         = 0
0.00.266.731 I llm_load_print_meta: n_expert_used    = 0
0.00.266.732 I llm_load_print_meta: causal attn      = 1
0.00.266.732 I llm_load_print_meta: pooling type     = 0
0.00.266.732 I llm_load_print_meta: rope type        = 2
0.00.266.733 I llm_load_print_meta: rope scaling     = linear
0.00.266.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.734 I llm_load_print_meta: freq_scale_train = 1
0.00.266.735 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.737 I llm_load_print_meta: model type       = 2B
0.00.266.737 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.738 I llm_load_print_meta: model params     = 2.51 B
0.00.266.739 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.740 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.740 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.740 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.741 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.741 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.741 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.742 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.742 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.742 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.743 I llm_load_print_meta: max token length = 93
0.00.369.000 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.369.009 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.369.009 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.369.010 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.369.011 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.369.012 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.374.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.324 I llama_new_context_with_model: n_ctx         = 4096
0.00.374.324 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.374.325 I llama_new_context_with_model: n_batch       = 2048
0.00.374.325 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.326 I llama_new_context_with_model: flash_attn    = 0
0.00.374.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.330 I llama_new_context_with_model: freq_scale    = 1
0.00.374.330 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.296 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.310 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.410 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.390.726 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.390.732 I llama_new_context_with_model: graph nodes  = 601
0.00.390.733 I llama_new_context_with_model: graph splits = 1
0.00.390.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.659 I main: llama threadpool init, n_threads = 4
0.00.475.674 I 
0.00.475.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.752 I 
0.00.475.799 I sampler seed: 3979276101
0.00.475.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.813 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.815 I 
 increamically with the increasing temperature, the rate of photosynthesis is decreased. This is because:

(a) Increased temperature causes the activation of enzymes
(b

0.02.716.108 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6662.63 tokens per second)
0.02.716.111 I llama_perf_context_print:        load time =     474.87 ms
0.02.716.113 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.716.114 I llama_perf_context_print:        eval time =    2221.46 ms /    32 runs   (   69.42 ms per token,    14.40 tokens per second)
0.02.716.115 I llama_perf_context_print:       total time =    2240.46 ms /    33 tokens
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
0.00.000.572 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.021.584 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.605 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.606 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.611 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.612 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.613 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.614 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.615 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.615 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.620 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.620 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.621 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.621 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.622 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.505 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.575 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.396 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.402 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.403 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.403 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.404 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.405 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.405 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.408 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.409 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.410 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.410 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.411 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.414 I llama_model_loader: - type  f32:   37 tensors
0.00.131.415 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.201 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.635 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.185 I llm_load_vocab: special tokens cache size = 5
0.00.263.831 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.847 I llm_load_print_meta: arch             = gemma
0.00.263.847 I llm_load_print_meta: vocab type       = SPM
0.00.263.848 I llm_load_print_meta: n_vocab          = 256000
0.00.263.848 I llm_load_print_meta: n_merges         = 0
0.00.263.849 I llm_load_print_meta: vocab_only       = 0
0.00.263.849 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.849 I llm_load_print_meta: n_embd           = 2048
0.00.263.850 I llm_load_print_meta: n_layer          = 18
0.00.263.861 I llm_load_print_meta: n_head           = 8
0.00.263.862 I llm_load_print_meta: n_head_kv        = 1
0.00.263.862 I llm_load_print_meta: n_rot            = 256
0.00.263.862 I llm_load_print_meta: n_swa            = 0
0.00.263.863 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.863 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.864 I llm_load_print_meta: n_gqa            = 8
0.00.263.865 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.866 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.867 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.868 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.870 I llm_load_print_meta: n_ff             = 16384
0.00.263.870 I llm_load_print_meta: n_expert         = 0
0.00.263.870 I llm_load_print_meta: n_expert_used    = 0
0.00.263.871 I llm_load_print_meta: causal attn      = 1
0.00.263.871 I llm_load_print_meta: pooling type     = 0
0.00.263.871 I llm_load_print_meta: rope type        = 2
0.00.263.872 I llm_load_print_meta: rope scaling     = linear
0.00.263.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.874 I llm_load_print_meta: freq_scale_train = 1
0.00.263.874 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.876 I llm_load_print_meta: model type       = 2B
0.00.263.877 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.878 I llm_load_print_meta: model params     = 2.51 B
0.00.263.879 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.879 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.880 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.880 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.880 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.880 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.881 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.881 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.881 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.882 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.882 I llm_load_print_meta: max token length = 93
0.00.357.584 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.362.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.912 I llama_new_context_with_model: n_ctx         = 4096
0.00.362.913 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.362.913 I llama_new_context_with_model: n_batch       = 2048
0.00.362.913 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.914 I llama_new_context_with_model: flash_attn    = 0
0.00.362.917 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.917 I llama_new_context_with_model: freq_scale    = 1
0.00.362.918 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.674 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.692 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.787 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.379.063 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.379.069 I llama_new_context_with_model: graph nodes  = 601
0.00.379.069 I llama_new_context_with_model: graph splits = 1
0.00.379.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.461 I main: llama threadpool init, n_threads = 4
0.00.459.474 I 
0.00.459.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.459.553 I 
0.00.459.593 I sampler seed: 4202920365
0.00.459.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.607 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.608 I 
 increasements for the following function:

$$f(x) = x^2 + 2x + 1$$

**a) Critical Numbers**

0.02.615.632 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6802.72 tokens per second)
0.02.615.634 I llama_perf_context_print:        load time =     458.66 ms
0.02.615.636 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.615.637 I llama_perf_context_print:        eval time =    2137.78 ms /    32 runs   (   66.81 ms per token,    14.97 tokens per second)
0.02.615.638 I llama_perf_context_print:       total time =    2156.18 ms /    33 tokens
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
0.00.000.548 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.021.350 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.362 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.375 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.376 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.379 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.380 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.381 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.381 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.382 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.382 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.387 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.388 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.388 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.389 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.390 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.054.891 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.060 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.744 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.754 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.755 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.756 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.757 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.758 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.759 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.763 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.764 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.765 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.765 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.141.767 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.772 I llama_model_loader: - type  f32:   37 tensors
0.00.141.774 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.327 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.019 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.568 I llm_load_vocab: special tokens cache size = 5
0.00.282.632 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.647 I llm_load_print_meta: arch             = gemma
0.00.282.648 I llm_load_print_meta: vocab type       = SPM
0.00.282.649 I llm_load_print_meta: n_vocab          = 256000
0.00.282.649 I llm_load_print_meta: n_merges         = 0
0.00.282.649 I llm_load_print_meta: vocab_only       = 0
0.00.282.650 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.650 I llm_load_print_meta: n_embd           = 2048
0.00.282.651 I llm_load_print_meta: n_layer          = 18
0.00.282.664 I llm_load_print_meta: n_head           = 8
0.00.282.666 I llm_load_print_meta: n_head_kv        = 1
0.00.282.666 I llm_load_print_meta: n_rot            = 256
0.00.282.666 I llm_load_print_meta: n_swa            = 0
0.00.282.667 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.667 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.668 I llm_load_print_meta: n_gqa            = 8
0.00.282.669 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.670 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.671 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.672 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.674 I llm_load_print_meta: n_ff             = 16384
0.00.282.674 I llm_load_print_meta: n_expert         = 0
0.00.282.675 I llm_load_print_meta: n_expert_used    = 0
0.00.282.675 I llm_load_print_meta: causal attn      = 1
0.00.282.675 I llm_load_print_meta: pooling type     = 0
0.00.282.676 I llm_load_print_meta: rope type        = 2
0.00.282.676 I llm_load_print_meta: rope scaling     = linear
0.00.282.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.678 I llm_load_print_meta: freq_scale_train = 1
0.00.282.678 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.681 I llm_load_print_meta: model type       = 2B
0.00.282.681 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.682 I llm_load_print_meta: model params     = 2.51 B
0.00.282.683 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.684 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.684 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.684 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.685 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.685 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.685 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.685 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.686 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.687 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.687 I llm_load_print_meta: max token length = 93
0.00.356.547 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.356.554 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.555 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.356.556 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.356.556 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.557 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.361.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.759 I llama_new_context_with_model: n_ctx         = 4096
0.00.361.760 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.361.760 I llama_new_context_with_model: n_batch       = 2048
0.00.361.760 I llama_new_context_with_model: n_ubatch      = 512
0.00.361.761 I llama_new_context_with_model: flash_attn    = 0
0.00.361.763 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.764 I llama_new_context_with_model: freq_scale    = 1
0.00.361.765 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.425 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.440 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.535 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.796 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.378.803 I llama_new_context_with_model: graph nodes  = 601
0.00.378.803 I llama_new_context_with_model: graph splits = 1
0.00.378.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.545 I main: llama threadpool init, n_threads = 4
0.00.467.558 I 
0.00.467.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.467.637 I 
0.00.467.682 I sampler seed: 3127815142
0.00.467.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.697 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.697 I 
 increasements, and their overall impact on the target population.

**Answer:**

**1. Definition and Explanation of Complex Adaptive Systems (CAS)**

A

0.02.739.489 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6569.78 tokens per second)
0.02.739.491 I llama_perf_context_print:        load time =     466.75 ms
0.02.739.492 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.739.494 I llama_perf_context_print:        eval time =    2253.40 ms /    32 runs   (   70.42 ms per token,    14.20 tokens per second)
0.02.739.494 I llama_perf_context_print:       total time =    2271.95 ms /    33 tokens
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
0.00.000.549 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.021.116 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.125 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.142 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.143 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.147 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.147 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.148 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.149 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.149 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.150 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.153 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.154 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.154 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.155 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.155 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.039 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.162 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.121 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.127 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.127 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.128 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.129 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.130 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.130 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.132 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.133 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.134 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.136 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.136 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.139 I llama_model_loader: - type  f32:   37 tensors
0.00.131.140 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.710 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.625 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.106 I llm_load_vocab: special tokens cache size = 5
0.00.263.756 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.770 I llm_load_print_meta: arch             = gemma
0.00.263.770 I llm_load_print_meta: vocab type       = SPM
0.00.263.771 I llm_load_print_meta: n_vocab          = 256000
0.00.263.771 I llm_load_print_meta: n_merges         = 0
0.00.263.772 I llm_load_print_meta: vocab_only       = 0
0.00.263.772 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.772 I llm_load_print_meta: n_embd           = 2048
0.00.263.773 I llm_load_print_meta: n_layer          = 18
0.00.263.784 I llm_load_print_meta: n_head           = 8
0.00.263.785 I llm_load_print_meta: n_head_kv        = 1
0.00.263.785 I llm_load_print_meta: n_rot            = 256
0.00.263.786 I llm_load_print_meta: n_swa            = 0
0.00.263.786 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.786 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.787 I llm_load_print_meta: n_gqa            = 8
0.00.263.788 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.789 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.790 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.791 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.794 I llm_load_print_meta: n_ff             = 16384
0.00.263.794 I llm_load_print_meta: n_expert         = 0
0.00.263.794 I llm_load_print_meta: n_expert_used    = 0
0.00.263.795 I llm_load_print_meta: causal attn      = 1
0.00.263.795 I llm_load_print_meta: pooling type     = 0
0.00.263.795 I llm_load_print_meta: rope type        = 2
0.00.263.795 I llm_load_print_meta: rope scaling     = linear
0.00.263.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.797 I llm_load_print_meta: freq_scale_train = 1
0.00.263.798 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.800 I llm_load_print_meta: model type       = 2B
0.00.263.800 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.801 I llm_load_print_meta: model params     = 2.51 B
0.00.263.802 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.802 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.802 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.803 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.803 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.803 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.804 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.804 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.804 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.805 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.805 I llm_load_print_meta: max token length = 93
0.00.335.373 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.335.377 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.340.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.507 I llama_new_context_with_model: n_ctx         = 4096
0.00.340.507 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.340.508 I llama_new_context_with_model: n_batch       = 2048
0.00.340.508 I llama_new_context_with_model: n_ubatch      = 512
0.00.340.509 I llama_new_context_with_model: flash_attn    = 0
0.00.340.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.512 I llama_new_context_with_model: freq_scale    = 1
0.00.340.512 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.802 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.814 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.904 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.153 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.356.158 I llama_new_context_with_model: graph nodes  = 601
0.00.356.158 I llama_new_context_with_model: graph splits = 1
0.00.356.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.181 I main: llama threadpool init, n_threads = 4
0.00.444.195 I 
0.00.444.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.270 I 
0.00.444.313 I sampler seed: 1528161629
0.00.444.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.327 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.328 I 
 increably. I am so excited for this adventure.

I have a strong feeling that this is something very special and that it will bring me great joy and

0.02.870.970 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6541.13 tokens per second)
0.02.870.977 I llama_perf_context_print:        load time =     443.41 ms
0.02.870.979 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.870.980 I llama_perf_context_print:        eval time =    2407.77 ms /    32 runs   (   75.24 ms per token,    13.29 tokens per second)
0.02.870.982 I llama_perf_context_print:       total time =    2426.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.403s
user	0m39.209s
sys	0m9.290s
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
main: build = 4152 (599b3e0c)
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

main: quantize time = 40180.80 ms
main:    total time = 40180.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.597 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.022.342 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.354 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.369 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.370 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.375 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.375 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.376 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.377 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.378 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.379 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.383 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.384 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.384 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.386 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.967 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.745 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.609 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.615 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.615 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.616 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.617 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.618 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.618 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.621 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.622 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.623 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.624 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.625 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.629 I llama_model_loader: - type  f32:   37 tensors
0.00.131.630 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.631 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.829 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.606 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.099 I llm_load_vocab: special tokens cache size = 5
0.00.262.719 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.735 I llm_load_print_meta: arch             = gemma
0.00.262.736 I llm_load_print_meta: vocab type       = SPM
0.00.262.736 I llm_load_print_meta: n_vocab          = 256000
0.00.262.737 I llm_load_print_meta: n_merges         = 0
0.00.262.737 I llm_load_print_meta: vocab_only       = 0
0.00.262.738 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.738 I llm_load_print_meta: n_embd           = 2048
0.00.262.738 I llm_load_print_meta: n_layer          = 18
0.00.262.750 I llm_load_print_meta: n_head           = 8
0.00.262.751 I llm_load_print_meta: n_head_kv        = 1
0.00.262.751 I llm_load_print_meta: n_rot            = 256
0.00.262.751 I llm_load_print_meta: n_swa            = 0
0.00.262.751 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.752 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.753 I llm_load_print_meta: n_gqa            = 8
0.00.262.754 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.755 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.755 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.757 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.759 I llm_load_print_meta: n_ff             = 16384
0.00.262.760 I llm_load_print_meta: n_expert         = 0
0.00.262.760 I llm_load_print_meta: n_expert_used    = 0
0.00.262.760 I llm_load_print_meta: causal attn      = 1
0.00.262.761 I llm_load_print_meta: pooling type     = 0
0.00.262.761 I llm_load_print_meta: rope type        = 2
0.00.262.761 I llm_load_print_meta: rope scaling     = linear
0.00.262.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.763 I llm_load_print_meta: freq_scale_train = 1
0.00.262.764 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.766 I llm_load_print_meta: model type       = 2B
0.00.262.766 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.767 I llm_load_print_meta: model params     = 2.51 B
0.00.262.768 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.768 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.768 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.769 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.769 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.769 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.769 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.770 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.770 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.771 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.771 I llm_load_print_meta: max token length = 93
0.00.322.558 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.322.565 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.322.566 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.322.567 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.322.567 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.322.568 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.327.646 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.653 I llama_new_context_with_model: n_ctx         = 4096
0.00.327.653 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.327.654 I llama_new_context_with_model: n_batch       = 2048
0.00.327.654 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.655 I llama_new_context_with_model: flash_attn    = 0
0.00.327.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.658 I llama_new_context_with_model: freq_scale    = 1
0.00.327.659 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.943 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.341.956 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.045 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.343.306 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.343.313 I llama_new_context_with_model: graph nodes  = 601
0.00.343.314 I llama_new_context_with_model: graph splits = 1
0.00.343.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.253 I main: llama threadpool init, n_threads = 4
0.00.417.266 I 
0.00.417.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.417.344 I 
0.00.417.387 I sampler seed: 3935180310
0.00.417.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.402 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.417.403 I 
 seconally.

I'm not sure what you mean. Could you please explain? [end of text]


0.01.346.200 I llama_perf_sampler_print:    sampling time =       3.00 ms /    20 runs   (    0.15 ms per token,  6660.01 tokens per second)
0.01.346.202 I llama_perf_context_print:        load time =     416.43 ms
0.01.346.204 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.346.205 I llama_perf_context_print:        eval time =     917.79 ms /    19 runs   (   48.30 ms per token,    20.70 tokens per second)
0.01.346.206 I llama_perf_context_print:       total time =     928.95 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4152 (599b3e0c)
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

main: quantize time = 40149.74 ms
main:    total time = 40149.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.528 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.021.200 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.224 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.228 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.232 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.233 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.234 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.234 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.235 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.235 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.239 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.239 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.240 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.241 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.248 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.356 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.400 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.139 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.146 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.146 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.147 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.147 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.148 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.149 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.151 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.155 I llama_model_loader: - type  f32:   37 tensors
0.00.130.155 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.156 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.478 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.210 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.739 I llm_load_vocab: special tokens cache size = 5
0.00.263.550 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.566 I llm_load_print_meta: arch             = gemma
0.00.263.567 I llm_load_print_meta: vocab type       = SPM
0.00.263.568 I llm_load_print_meta: n_vocab          = 256000
0.00.263.568 I llm_load_print_meta: n_merges         = 0
0.00.263.569 I llm_load_print_meta: vocab_only       = 0
0.00.263.569 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.569 I llm_load_print_meta: n_embd           = 2048
0.00.263.569 I llm_load_print_meta: n_layer          = 18
0.00.263.580 I llm_load_print_meta: n_head           = 8
0.00.263.581 I llm_load_print_meta: n_head_kv        = 1
0.00.263.582 I llm_load_print_meta: n_rot            = 256
0.00.263.582 I llm_load_print_meta: n_swa            = 0
0.00.263.582 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.582 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.583 I llm_load_print_meta: n_gqa            = 8
0.00.263.584 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.585 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.586 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.587 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.589 I llm_load_print_meta: n_ff             = 16384
0.00.263.589 I llm_load_print_meta: n_expert         = 0
0.00.263.590 I llm_load_print_meta: n_expert_used    = 0
0.00.263.590 I llm_load_print_meta: causal attn      = 1
0.00.263.590 I llm_load_print_meta: pooling type     = 0
0.00.263.591 I llm_load_print_meta: rope type        = 2
0.00.263.591 I llm_load_print_meta: rope scaling     = linear
0.00.263.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.593 I llm_load_print_meta: freq_scale_train = 1
0.00.263.593 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.595 I llm_load_print_meta: model type       = 2B
0.00.263.596 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.597 I llm_load_print_meta: model params     = 2.51 B
0.00.263.597 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.598 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.598 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.598 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.599 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.599 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.599 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.600 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.600 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.600 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.601 I llm_load_print_meta: max token length = 93
0.00.317.010 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.322.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.047 I llama_new_context_with_model: n_ctx         = 4096
0.00.322.048 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.322.048 I llama_new_context_with_model: n_batch       = 2048
0.00.322.049 I llama_new_context_with_model: n_ubatch      = 512
0.00.322.049 I llama_new_context_with_model: flash_attn    = 0
0.00.322.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.052 I llama_new_context_with_model: freq_scale    = 1
0.00.322.053 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.554 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.336.567 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.336.656 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.337.964 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.337.970 I llama_new_context_with_model: graph nodes  = 601
0.00.337.971 I llama_new_context_with_model: graph splits = 1
0.00.337.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.359 I main: llama threadpool init, n_threads = 4
0.00.411.373 I 
0.00.411.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.411.449 I 
0.00.411.492 I sampler seed: 2639207841
0.00.411.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.506 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.411.507 I 
 seconally.

I am unable to generate a response as requested because I am unable to access or process personal or sensitive information. [end of text]


0.01.708.193 I llama_perf_sampler_print:    sampling time =       4.24 ms /    28 runs   (    0.15 ms per token,  6608.45 tokens per second)
0.01.708.195 I llama_perf_context_print:        load time =     410.62 ms
0.01.708.196 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.708.197 I llama_perf_context_print:        eval time =    1280.69 ms /    27 runs   (   47.43 ms per token,    21.08 tokens per second)
0.01.708.198 I llama_perf_context_print:       total time =    1296.84 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.131s
user	10m19.927s
sys	0m6.915s
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
0.00.000.558 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.009.568 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type  f16:   98 tensors
0.00.066.837 I llm_load_vocab: special tokens cache size = 25
0.00.080.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.864 I llm_load_print_meta: arch             = gptneox
0.00.080.864 I llm_load_print_meta: vocab type       = BPE
0.00.080.865 I llm_load_print_meta: n_vocab          = 50304
0.00.080.865 I llm_load_print_meta: n_merges         = 50009
0.00.080.865 I llm_load_print_meta: vocab_only       = 0
0.00.080.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.866 I llm_load_print_meta: n_embd           = 2048
0.00.080.866 I llm_load_print_meta: n_layer          = 24
0.00.080.874 I llm_load_print_meta: n_head           = 16
0.00.080.875 I llm_load_print_meta: n_head_kv        = 16
0.00.080.876 I llm_load_print_meta: n_rot            = 32
0.00.080.876 I llm_load_print_meta: n_swa            = 0
0.00.080.876 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.876 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.877 I llm_load_print_meta: n_gqa            = 1
0.00.080.878 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.879 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.884 I llm_load_print_meta: n_ff             = 8192
0.00.080.884 I llm_load_print_meta: n_expert         = 0
0.00.080.884 I llm_load_print_meta: n_expert_used    = 0
0.00.080.884 I llm_load_print_meta: causal attn      = 1
0.00.080.885 I llm_load_print_meta: pooling type     = 0
0.00.080.885 I llm_load_print_meta: rope type        = 2
0.00.080.885 I llm_load_print_meta: rope scaling     = linear
0.00.080.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.887 I llm_load_print_meta: freq_scale_train = 1
0.00.080.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.890 I llm_load_print_meta: model type       = 1.4B
0.00.080.890 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.891 I llm_load_print_meta: model params     = 1.41 B
0.00.080.892 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.892 I llm_load_print_meta: general.name     = 1.4B
0.00.080.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.895 I llm_load_print_meta: max token length = 1024
0.00.225.535 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.023 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.024 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.024 I llama_new_context_with_model: n_batch       = 2048
0.00.228.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.025 I llama_new_context_with_model: flash_attn    = 0
0.00.228.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.028 I llama_new_context_with_model: freq_scale    = 1
0.00.306.863 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.880 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.546 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.553 I llama_new_context_with_model: graph nodes  = 967
0.00.309.554 I llama_new_context_with_model: graph splits = 1
0.00.309.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.193 I main: llama threadpool init, n_threads = 4
0.00.400.206 I 
0.00.400.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.400.282 I 
0.00.400.376 I sampler seed: 1234
0.00.400.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.391 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.686.603 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25195.17 tokens per second)
0.04.686.606 I llama_perf_context_print:        load time =     399.43 ms
0.04.686.607 I llama_perf_context_print: prompt eval time =     117.85 ms /     7 tokens (   16.84 ms per token,    59.40 tokens per second)
0.04.686.608 I llama_perf_context_print:        eval time =    4158.27 ms /    63 runs   (   66.00 ms per token,    15.15 tokens per second)
0.04.686.609 I llama_perf_context_print:       total time =    4286.42 ms /    70 tokens

real	0m4.781s
user	0m17.539s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.608 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.295 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.796 I llama_model_loader: - type  f32:  194 tensors
0.00.021.797 I llama_model_loader: - type  f16:   98 tensors
0.00.066.065 I llm_load_vocab: special tokens cache size = 25
0.00.080.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.132 I llm_load_print_meta: arch             = gptneox
0.00.080.133 I llm_load_print_meta: vocab type       = BPE
0.00.080.134 I llm_load_print_meta: n_vocab          = 50304
0.00.080.134 I llm_load_print_meta: n_merges         = 50009
0.00.080.135 I llm_load_print_meta: vocab_only       = 0
0.00.080.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.135 I llm_load_print_meta: n_embd           = 2048
0.00.080.136 I llm_load_print_meta: n_layer          = 24
0.00.080.144 I llm_load_print_meta: n_head           = 16
0.00.080.145 I llm_load_print_meta: n_head_kv        = 16
0.00.080.146 I llm_load_print_meta: n_rot            = 32
0.00.080.146 I llm_load_print_meta: n_swa            = 0
0.00.080.146 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.147 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.147 I llm_load_print_meta: n_gqa            = 1
0.00.080.148 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.149 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.150 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.152 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.152 I llm_load_print_meta: n_ff             = 8192
0.00.080.153 I llm_load_print_meta: n_expert         = 0
0.00.080.153 I llm_load_print_meta: n_expert_used    = 0
0.00.080.153 I llm_load_print_meta: causal attn      = 1
0.00.080.153 I llm_load_print_meta: pooling type     = 0
0.00.080.153 I llm_load_print_meta: rope type        = 2
0.00.080.154 I llm_load_print_meta: rope scaling     = linear
0.00.080.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.155 I llm_load_print_meta: freq_scale_train = 1
0.00.080.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.157 I llm_load_print_meta: model type       = 1.4B
0.00.080.158 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.159 I llm_load_print_meta: model params     = 1.41 B
0.00.080.160 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.160 I llm_load_print_meta: general.name     = 1.4B
0.00.080.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.163 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.163 I llm_load_print_meta: max token length = 1024
0.00.225.534 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.341 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.346 I llama_new_context_with_model: n_ctx         = 128
0.00.228.346 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.347 I llama_new_context_with_model: n_batch       = 128
0.00.228.347 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.348 I llama_new_context_with_model: flash_attn    = 0
0.00.228.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.351 I llama_new_context_with_model: freq_scale    = 1
0.00.228.352 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.497 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.508 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.718 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.724 I llama_new_context_with_model: graph nodes  = 967
0.00.235.724 I llama_new_context_with_model: graph splits = 1
0.00.235.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.613 I 
0.00.295.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.712 I perplexity: tokenizing the input ..
0.00.305.863 I perplexity: tokenization took 10.146 ms
0.00.305.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.798.596 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.803.778 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.803.808 I llama_perf_context_print:        load time =     294.97 ms
0.01.803.810 I llama_perf_context_print: prompt eval time =    1490.82 ms /   128 tokens (   11.65 ms per token,    85.86 tokens per second)
0.01.803.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.813 I llama_perf_context_print:       total time =    1508.20 ms /   129 tokens

real	0m1.899s
user	0m6.304s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.009.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.985 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.020 I llm_load_vocab: special tokens cache size = 25
0.00.080.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.111 I llm_load_print_meta: arch             = gptneox
0.00.080.112 I llm_load_print_meta: vocab type       = BPE
0.00.080.112 I llm_load_print_meta: n_vocab          = 50304
0.00.080.113 I llm_load_print_meta: n_merges         = 50009
0.00.080.113 I llm_load_print_meta: vocab_only       = 0
0.00.080.113 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.114 I llm_load_print_meta: n_embd           = 2048
0.00.080.114 I llm_load_print_meta: n_layer          = 24
0.00.080.122 I llm_load_print_meta: n_head           = 16
0.00.080.123 I llm_load_print_meta: n_head_kv        = 16
0.00.080.123 I llm_load_print_meta: n_rot            = 32
0.00.080.123 I llm_load_print_meta: n_swa            = 0
0.00.080.124 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.124 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.125 I llm_load_print_meta: n_gqa            = 1
0.00.080.126 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.127 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.130 I llm_load_print_meta: n_ff             = 8192
0.00.080.131 I llm_load_print_meta: n_expert         = 0
0.00.080.131 I llm_load_print_meta: n_expert_used    = 0
0.00.080.131 I llm_load_print_meta: causal attn      = 1
0.00.080.131 I llm_load_print_meta: pooling type     = 0
0.00.080.132 I llm_load_print_meta: rope type        = 2
0.00.080.132 I llm_load_print_meta: rope scaling     = linear
0.00.080.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.134 I llm_load_print_meta: freq_scale_train = 1
0.00.080.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.136 I llm_load_print_meta: model type       = 1.4B
0.00.080.137 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.137 I llm_load_print_meta: model params     = 1.41 B
0.00.080.138 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.138 I llm_load_print_meta: general.name     = 1.4B
0.00.080.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.140 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.141 I llm_load_print_meta: max token length = 1024
0.00.161.500 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.033 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.038 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.038 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.038 I llama_new_context_with_model: n_batch       = 2048
0.00.164.039 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.039 I llama_new_context_with_model: flash_attn    = 0
0.00.164.041 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.042 I llama_new_context_with_model: freq_scale    = 1
0.00.240.308 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.325 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.355 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.521 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.528 I llama_new_context_with_model: graph nodes  = 967
0.00.242.529 I llama_new_context_with_model: graph splits = 1
0.00.242.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.778 I main: llama threadpool init, n_threads = 4
0.00.320.792 I 
0.00.320.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.868 I 
0.00.320.962 I sampler seed: 1234
0.00.320.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.976 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.993.960 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.993.963 I llama_perf_context_print:        load time =     319.97 ms
0.02.993.965 I llama_perf_context_print: prompt eval time =      88.39 ms /     7 tokens (   12.63 ms per token,    79.19 tokens per second)
0.02.993.966 I llama_perf_context_print:        eval time =    2575.25 ms /    63 runs   (   40.88 ms per token,    24.46 tokens per second)
0.02.993.967 I llama_perf_context_print:       total time =    2673.19 ms /    70 tokens

real	0m3.066s
user	0m11.019s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.944 I llm_load_vocab: special tokens cache size = 25
0.00.080.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.012 I llm_load_print_meta: arch             = gptneox
0.00.081.012 I llm_load_print_meta: vocab type       = BPE
0.00.081.013 I llm_load_print_meta: n_vocab          = 50304
0.00.081.014 I llm_load_print_meta: n_merges         = 50009
0.00.081.014 I llm_load_print_meta: vocab_only       = 0
0.00.081.014 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.015 I llm_load_print_meta: n_embd           = 2048
0.00.081.015 I llm_load_print_meta: n_layer          = 24
0.00.081.027 I llm_load_print_meta: n_head           = 16
0.00.081.028 I llm_load_print_meta: n_head_kv        = 16
0.00.081.028 I llm_load_print_meta: n_rot            = 32
0.00.081.029 I llm_load_print_meta: n_swa            = 0
0.00.081.029 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.030 I llm_load_print_meta: n_gqa            = 1
0.00.081.032 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.033 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.037 I llm_load_print_meta: n_ff             = 8192
0.00.081.037 I llm_load_print_meta: n_expert         = 0
0.00.081.038 I llm_load_print_meta: n_expert_used    = 0
0.00.081.038 I llm_load_print_meta: causal attn      = 1
0.00.081.038 I llm_load_print_meta: pooling type     = 0
0.00.081.038 I llm_load_print_meta: rope type        = 2
0.00.081.039 I llm_load_print_meta: rope scaling     = linear
0.00.081.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.042 I llm_load_print_meta: freq_scale_train = 1
0.00.081.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.045 I llm_load_print_meta: model type       = 1.4B
0.00.081.046 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.046 I llm_load_print_meta: model params     = 1.41 B
0.00.081.047 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.047 I llm_load_print_meta: general.name     = 1.4B
0.00.081.048 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.048 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.049 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.050 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.051 I llm_load_print_meta: max token length = 1024
0.00.163.652 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.300 I llama_new_context_with_model: n_ctx         = 128
0.00.166.301 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.301 I llama_new_context_with_model: n_batch       = 128
0.00.166.301 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.301 I llama_new_context_with_model: flash_attn    = 0
0.00.166.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.304 I llama_new_context_with_model: freq_scale    = 1
0.00.166.304 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.397 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.408 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.429 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.956 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.964 I llama_new_context_with_model: graph nodes  = 967
0.00.173.964 I llama_new_context_with_model: graph splits = 1
0.00.173.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.090 I 
0.00.225.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.183 I perplexity: tokenizing the input ..
0.00.235.296 I perplexity: tokenization took 10.109 ms
0.00.235.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.885 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.228.143 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.228.176 I llama_perf_context_print:        load time =     224.47 ms
0.01.228.178 I llama_perf_context_print: prompt eval time =     985.95 ms /   128 tokens (    7.70 ms per token,   129.82 tokens per second)
0.01.228.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.184 I llama_perf_context_print:       total time =    1003.09 ms /   129 tokens

real	0m1.288s
user	0m4.257s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.527 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.009.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.824 I llama_model_loader: - type  f32:  194 tensors
0.00.021.825 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.321 I llm_load_vocab: special tokens cache size = 25
0.00.080.320 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.331 I llm_load_print_meta: arch             = gptneox
0.00.080.332 I llm_load_print_meta: vocab type       = BPE
0.00.080.333 I llm_load_print_meta: n_vocab          = 50304
0.00.080.333 I llm_load_print_meta: n_merges         = 50009
0.00.080.333 I llm_load_print_meta: vocab_only       = 0
0.00.080.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.334 I llm_load_print_meta: n_embd           = 2048
0.00.080.335 I llm_load_print_meta: n_layer          = 24
0.00.080.344 I llm_load_print_meta: n_head           = 16
0.00.080.345 I llm_load_print_meta: n_head_kv        = 16
0.00.080.345 I llm_load_print_meta: n_rot            = 32
0.00.080.346 I llm_load_print_meta: n_swa            = 0
0.00.080.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.347 I llm_load_print_meta: n_gqa            = 1
0.00.080.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.353 I llm_load_print_meta: n_ff             = 8192
0.00.080.353 I llm_load_print_meta: n_expert         = 0
0.00.080.354 I llm_load_print_meta: n_expert_used    = 0
0.00.080.354 I llm_load_print_meta: causal attn      = 1
0.00.080.354 I llm_load_print_meta: pooling type     = 0
0.00.080.354 I llm_load_print_meta: rope type        = 2
0.00.080.355 I llm_load_print_meta: rope scaling     = linear
0.00.080.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.357 I llm_load_print_meta: freq_scale_train = 1
0.00.080.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.360 I llm_load_print_meta: model type       = 1.4B
0.00.080.360 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.361 I llm_load_print_meta: model params     = 1.41 B
0.00.080.362 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.362 I llm_load_print_meta: general.name     = 1.4B
0.00.080.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.366 I llm_load_print_meta: max token length = 1024
0.00.126.702 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.240 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.241 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.241 I llama_new_context_with_model: n_batch       = 2048
0.00.129.241 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.242 I llama_new_context_with_model: flash_attn    = 0
0.00.129.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.245 I llama_new_context_with_model: freq_scale    = 1
0.00.206.344 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.359 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.390 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.117 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.123 I llama_new_context_with_model: graph nodes  = 967
0.00.209.123 I llama_new_context_with_model: graph splits = 1
0.00.209.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.241 I main: llama threadpool init, n_threads = 4
0.00.277.255 I 
0.00.277.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.335 I 
0.00.277.434 I sampler seed: 1234
0.00.277.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.448 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.287.937 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.287.939 I llama_perf_context_print:        load time =     276.52 ms
0.02.287.940 I llama_perf_context_print: prompt eval time =      74.63 ms /     7 tokens (   10.66 ms per token,    93.80 tokens per second)
0.02.287.942 I llama_perf_context_print:        eval time =    1926.68 ms /    63 runs   (   30.58 ms per token,    32.70 tokens per second)
0.02.287.942 I llama_perf_context_print:       total time =    2010.70 ms /    70 tokens

real	0m2.335s
user	0m8.324s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.633 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.638 I llm_load_vocab: special tokens cache size = 25
0.00.080.665 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.677 I llm_load_print_meta: arch             = gptneox
0.00.080.678 I llm_load_print_meta: vocab type       = BPE
0.00.080.679 I llm_load_print_meta: n_vocab          = 50304
0.00.080.679 I llm_load_print_meta: n_merges         = 50009
0.00.080.679 I llm_load_print_meta: vocab_only       = 0
0.00.080.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.680 I llm_load_print_meta: n_embd           = 2048
0.00.080.680 I llm_load_print_meta: n_layer          = 24
0.00.080.688 I llm_load_print_meta: n_head           = 16
0.00.080.689 I llm_load_print_meta: n_head_kv        = 16
0.00.080.689 I llm_load_print_meta: n_rot            = 32
0.00.080.690 I llm_load_print_meta: n_swa            = 0
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
0.00.080.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.704 I llm_load_print_meta: model type       = 1.4B
0.00.080.704 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.705 I llm_load_print_meta: model params     = 1.41 B
0.00.080.706 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.706 I llm_load_print_meta: general.name     = 1.4B
0.00.080.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.709 I llm_load_print_meta: max token length = 1024
0.00.126.063 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.768 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.773 I llama_new_context_with_model: n_ctx         = 128
0.00.128.774 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.774 I llama_new_context_with_model: n_batch       = 128
0.00.128.774 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.774 I llama_new_context_with_model: flash_attn    = 0
0.00.128.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.777 I llama_new_context_with_model: freq_scale    = 1
0.00.128.777 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.822 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.832 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.389 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.395 I llama_new_context_with_model: graph nodes  = 967
0.00.136.396 I llama_new_context_with_model: graph splits = 1
0.00.136.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.155 I 
0.00.174.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.258 I perplexity: tokenizing the input ..
0.00.184.440 I perplexity: tokenization took 10.177 ms
0.00.184.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.140 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.342.375 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.342.407 I llama_perf_context_print:        load time =     173.50 ms
0.01.342.409 I llama_perf_context_print: prompt eval time =    1147.98 ms /   128 tokens (    8.97 ms per token,   111.50 tokens per second)
0.01.342.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.411 I llama_perf_context_print:       total time =    1168.25 ms /   129 tokens

real	0m1.382s
user	0m4.857s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.533 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.009.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.420 I llm_load_vocab: special tokens cache size = 25
0.00.080.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.435 I llm_load_print_meta: arch             = gptneox
0.00.080.435 I llm_load_print_meta: vocab type       = BPE
0.00.080.436 I llm_load_print_meta: n_vocab          = 50304
0.00.080.436 I llm_load_print_meta: n_merges         = 50009
0.00.080.437 I llm_load_print_meta: vocab_only       = 0
0.00.080.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.437 I llm_load_print_meta: n_embd           = 2048
0.00.080.437 I llm_load_print_meta: n_layer          = 24
0.00.080.445 I llm_load_print_meta: n_head           = 16
0.00.080.446 I llm_load_print_meta: n_head_kv        = 16
0.00.080.446 I llm_load_print_meta: n_rot            = 32
0.00.080.446 I llm_load_print_meta: n_swa            = 0
0.00.080.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.447 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.448 I llm_load_print_meta: n_gqa            = 1
0.00.080.449 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.450 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.453 I llm_load_print_meta: n_ff             = 8192
0.00.080.454 I llm_load_print_meta: n_expert         = 0
0.00.080.454 I llm_load_print_meta: n_expert_used    = 0
0.00.080.454 I llm_load_print_meta: causal attn      = 1
0.00.080.455 I llm_load_print_meta: pooling type     = 0
0.00.080.455 I llm_load_print_meta: rope type        = 2
0.00.080.455 I llm_load_print_meta: rope scaling     = linear
0.00.080.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.457 I llm_load_print_meta: freq_scale_train = 1
0.00.080.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.459 I llm_load_print_meta: model type       = 1.4B
0.00.080.459 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.460 I llm_load_print_meta: model params     = 1.41 B
0.00.080.461 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.461 I llm_load_print_meta: general.name     = 1.4B
0.00.080.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.464 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.464 I llm_load_print_meta: max token length = 1024
0.00.130.961 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.471 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.471 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.472 I llama_new_context_with_model: n_batch       = 2048
0.00.133.472 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.472 I llama_new_context_with_model: flash_attn    = 0
0.00.133.474 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.475 I llama_new_context_with_model: freq_scale    = 1
0.00.216.488 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.506 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.196 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.204 I llama_new_context_with_model: graph nodes  = 967
0.00.219.204 I llama_new_context_with_model: graph splits = 1
0.00.219.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.058 I main: llama threadpool init, n_threads = 4
0.00.304.073 I 
0.00.304.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.149 I 
0.00.304.241 I sampler seed: 1234
0.00.304.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.255 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.438.349 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.438.352 I llama_perf_context_print:        load time =     303.33 ms
0.02.438.353 I llama_perf_context_print: prompt eval time =     131.91 ms /     7 tokens (   18.84 ms per token,    53.06 tokens per second)
0.02.438.354 I llama_perf_context_print:        eval time =    1992.74 ms /    63 runs   (   31.63 ms per token,    31.61 tokens per second)
0.02.438.355 I llama_perf_context_print:       total time =    2134.30 ms /    70 tokens

real	0m2.490s
user	0m8.907s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.602 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.965 I llm_load_vocab: special tokens cache size = 25
0.00.083.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.035 I llm_load_print_meta: arch             = gptneox
0.00.083.035 I llm_load_print_meta: vocab type       = BPE
0.00.083.036 I llm_load_print_meta: n_vocab          = 50304
0.00.083.037 I llm_load_print_meta: n_merges         = 50009
0.00.083.037 I llm_load_print_meta: vocab_only       = 0
0.00.083.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.038 I llm_load_print_meta: n_embd           = 2048
0.00.083.039 I llm_load_print_meta: n_layer          = 24
0.00.083.051 I llm_load_print_meta: n_head           = 16
0.00.083.052 I llm_load_print_meta: n_head_kv        = 16
0.00.083.053 I llm_load_print_meta: n_rot            = 32
0.00.083.053 I llm_load_print_meta: n_swa            = 0
0.00.083.054 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.054 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.055 I llm_load_print_meta: n_gqa            = 1
0.00.083.057 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.062 I llm_load_print_meta: n_ff             = 8192
0.00.083.063 I llm_load_print_meta: n_expert         = 0
0.00.083.063 I llm_load_print_meta: n_expert_used    = 0
0.00.083.063 I llm_load_print_meta: causal attn      = 1
0.00.083.064 I llm_load_print_meta: pooling type     = 0
0.00.083.064 I llm_load_print_meta: rope type        = 2
0.00.083.064 I llm_load_print_meta: rope scaling     = linear
0.00.083.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.067 I llm_load_print_meta: freq_scale_train = 1
0.00.083.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.070 I llm_load_print_meta: model type       = 1.4B
0.00.083.071 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.072 I llm_load_print_meta: model params     = 1.41 B
0.00.083.073 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.073 I llm_load_print_meta: general.name     = 1.4B
0.00.083.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.077 I llm_load_print_meta: max token length = 1024
0.00.132.919 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.453 I llama_new_context_with_model: n_ctx         = 128
0.00.135.454 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.454 I llama_new_context_with_model: n_batch       = 128
0.00.135.454 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.455 I llama_new_context_with_model: flash_attn    = 0
0.00.135.456 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.457 I llama_new_context_with_model: freq_scale    = 1
0.00.135.458 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.504 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.514 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.694 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.700 I llama_new_context_with_model: graph nodes  = 967
0.00.142.701 I llama_new_context_with_model: graph splits = 1
0.00.142.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.384 I 
0.00.196.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.475 I perplexity: tokenizing the input ..
0.00.206.625 I perplexity: tokenization took 10.145 ms
0.00.206.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.425.668 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.433.906 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.433.937 I llama_perf_context_print:        load time =     195.76 ms
0.02.433.939 I llama_perf_context_print: prompt eval time =    2217.55 ms /   128 tokens (   17.32 ms per token,    57.72 tokens per second)
0.02.433.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.433.941 I llama_perf_context_print:       total time =    2237.56 ms /   129 tokens

real	0m2.477s
user	0m9.233s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.009.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.150 I llm_load_vocab: special tokens cache size = 25
0.00.081.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.186 I llm_load_print_meta: arch             = gptneox
0.00.081.186 I llm_load_print_meta: vocab type       = BPE
0.00.081.187 I llm_load_print_meta: n_vocab          = 50304
0.00.081.187 I llm_load_print_meta: n_merges         = 50009
0.00.081.188 I llm_load_print_meta: vocab_only       = 0
0.00.081.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.188 I llm_load_print_meta: n_embd           = 2048
0.00.081.189 I llm_load_print_meta: n_layer          = 24
0.00.081.200 I llm_load_print_meta: n_head           = 16
0.00.081.201 I llm_load_print_meta: n_head_kv        = 16
0.00.081.202 I llm_load_print_meta: n_rot            = 32
0.00.081.203 I llm_load_print_meta: n_swa            = 0
0.00.081.203 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.204 I llm_load_print_meta: n_gqa            = 1
0.00.081.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.207 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.211 I llm_load_print_meta: n_ff             = 8192
0.00.081.212 I llm_load_print_meta: n_expert         = 0
0.00.081.212 I llm_load_print_meta: n_expert_used    = 0
0.00.081.213 I llm_load_print_meta: causal attn      = 1
0.00.081.213 I llm_load_print_meta: pooling type     = 0
0.00.081.213 I llm_load_print_meta: rope type        = 2
0.00.081.214 I llm_load_print_meta: rope scaling     = linear
0.00.081.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.216 I llm_load_print_meta: freq_scale_train = 1
0.00.081.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.220 I llm_load_print_meta: model type       = 1.4B
0.00.081.221 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.224 I llm_load_print_meta: model params     = 1.41 B
0.00.081.225 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.226 I llm_load_print_meta: general.name     = 1.4B
0.00.081.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.229 I llm_load_print_meta: max token length = 1024
0.00.137.776 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.310 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.311 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.311 I llama_new_context_with_model: n_batch       = 2048
0.00.140.311 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.312 I llama_new_context_with_model: flash_attn    = 0
0.00.140.314 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.314 I llama_new_context_with_model: freq_scale    = 1
0.00.215.747 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.762 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.790 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.455 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.461 I llama_new_context_with_model: graph nodes  = 967
0.00.218.461 I llama_new_context_with_model: graph splits = 1
0.00.218.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.143 I main: llama threadpool init, n_threads = 4
0.00.292.158 I 
0.00.292.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.238 I 
0.00.292.344 I sampler seed: 1234
0.00.292.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.361 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.561.438 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.561.440 I llama_perf_context_print:        load time =     291.34 ms
0.02.561.442 I llama_perf_context_print: prompt eval time =      83.89 ms /     7 tokens (   11.98 ms per token,    83.45 tokens per second)
0.02.561.443 I llama_perf_context_print:        eval time =    2175.99 ms /    63 runs   (   34.54 ms per token,    28.95 tokens per second)
0.02.561.444 I llama_perf_context_print:       total time =    2269.30 ms /    70 tokens

real	0m2.613s
user	0m9.381s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.587 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.921 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.142 I llm_load_vocab: special tokens cache size = 25
0.00.080.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.211 I llm_load_print_meta: arch             = gptneox
0.00.080.212 I llm_load_print_meta: vocab type       = BPE
0.00.080.212 I llm_load_print_meta: n_vocab          = 50304
0.00.080.213 I llm_load_print_meta: n_merges         = 50009
0.00.080.213 I llm_load_print_meta: vocab_only       = 0
0.00.080.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.214 I llm_load_print_meta: n_embd           = 2048
0.00.080.214 I llm_load_print_meta: n_layer          = 24
0.00.080.223 I llm_load_print_meta: n_head           = 16
0.00.080.224 I llm_load_print_meta: n_head_kv        = 16
0.00.080.224 I llm_load_print_meta: n_rot            = 32
0.00.080.224 I llm_load_print_meta: n_swa            = 0
0.00.080.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.226 I llm_load_print_meta: n_gqa            = 1
0.00.080.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.232 I llm_load_print_meta: n_ff             = 8192
0.00.080.232 I llm_load_print_meta: n_expert         = 0
0.00.080.232 I llm_load_print_meta: n_expert_used    = 0
0.00.080.233 I llm_load_print_meta: causal attn      = 1
0.00.080.233 I llm_load_print_meta: pooling type     = 0
0.00.080.233 I llm_load_print_meta: rope type        = 2
0.00.080.234 I llm_load_print_meta: rope scaling     = linear
0.00.080.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.236 I llm_load_print_meta: freq_scale_train = 1
0.00.080.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.238 I llm_load_print_meta: model type       = 1.4B
0.00.080.239 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.240 I llm_load_print_meta: model params     = 1.41 B
0.00.080.240 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.241 I llm_load_print_meta: general.name     = 1.4B
0.00.080.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.244 I llm_load_print_meta: max token length = 1024
0.00.134.891 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.410 I llama_new_context_with_model: n_ctx         = 128
0.00.137.410 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.411 I llama_new_context_with_model: n_batch       = 128
0.00.137.411 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.411 I llama_new_context_with_model: flash_attn    = 0
0.00.137.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.414 I llama_new_context_with_model: freq_scale    = 1
0.00.137.415 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.545 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.555 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.572 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.761 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.768 I llama_new_context_with_model: graph nodes  = 967
0.00.144.768 I llama_new_context_with_model: graph splits = 1
0.00.144.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.309 I 
0.00.189.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.408 I perplexity: tokenizing the input ..
0.00.199.565 I perplexity: tokenization took 10.157 ms
0.00.199.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.110 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.445.358 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.445.392 I llama_perf_context_print:        load time =     188.69 ms
0.01.445.394 I llama_perf_context_print: prompt eval time =    1236.04 ms /   128 tokens (    9.66 ms per token,   103.56 tokens per second)
0.01.445.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.396 I llama_perf_context_print:       total time =    1256.09 ms /   129 tokens

real	0m1.490s
user	0m5.243s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.551 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.009.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.028 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.653 I llm_load_vocab: special tokens cache size = 25
0.00.080.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.782 I llm_load_print_meta: arch             = gptneox
0.00.080.783 I llm_load_print_meta: vocab type       = BPE
0.00.080.784 I llm_load_print_meta: n_vocab          = 50304
0.00.080.784 I llm_load_print_meta: n_merges         = 50009
0.00.080.784 I llm_load_print_meta: vocab_only       = 0
0.00.080.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.785 I llm_load_print_meta: n_embd           = 2048
0.00.080.785 I llm_load_print_meta: n_layer          = 24
0.00.080.797 I llm_load_print_meta: n_head           = 16
0.00.080.797 I llm_load_print_meta: n_head_kv        = 16
0.00.080.798 I llm_load_print_meta: n_rot            = 32
0.00.080.798 I llm_load_print_meta: n_swa            = 0
0.00.080.798 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.799 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.800 I llm_load_print_meta: n_gqa            = 1
0.00.080.801 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.802 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.805 I llm_load_print_meta: n_ff             = 8192
0.00.080.806 I llm_load_print_meta: n_expert         = 0
0.00.080.806 I llm_load_print_meta: n_expert_used    = 0
0.00.080.806 I llm_load_print_meta: causal attn      = 1
0.00.080.806 I llm_load_print_meta: pooling type     = 0
0.00.080.807 I llm_load_print_meta: rope type        = 2
0.00.080.807 I llm_load_print_meta: rope scaling     = linear
0.00.080.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.809 I llm_load_print_meta: freq_scale_train = 1
0.00.080.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.812 I llm_load_print_meta: model type       = 1.4B
0.00.080.813 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.813 I llm_load_print_meta: model params     = 1.41 B
0.00.080.814 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.815 I llm_load_print_meta: general.name     = 1.4B
0.00.080.815 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.818 I llm_load_print_meta: max token length = 1024
0.00.137.941 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.519 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.524 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.524 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.525 I llama_new_context_with_model: n_batch       = 2048
0.00.140.525 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.525 I llama_new_context_with_model: flash_attn    = 0
0.00.140.527 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.528 I llama_new_context_with_model: freq_scale    = 1
0.00.220.154 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.172 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.203 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.541 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.547 I llama_new_context_with_model: graph nodes  = 967
0.00.222.547 I llama_new_context_with_model: graph splits = 1
0.00.222.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.496 I main: llama threadpool init, n_threads = 4
0.00.310.511 I 
0.00.310.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.590 I 
0.00.310.684 I sampler seed: 1234
0.00.310.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.699 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.763.192 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.763.194 I llama_perf_context_print:        load time =     309.74 ms
0.02.763.196 I llama_perf_context_print: prompt eval time =     147.73 ms /     7 tokens (   21.10 ms per token,    47.38 tokens per second)
0.02.763.198 I llama_perf_context_print:        eval time =    2294.95 ms /    63 runs   (   36.43 ms per token,    27.45 tokens per second)
0.02.763.199 I llama_perf_context_print:       total time =    2452.70 ms /    70 tokens

real	0m2.818s
user	0m10.190s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.626 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.943 I llm_load_vocab: special tokens cache size = 25
0.00.080.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.971 I llm_load_print_meta: arch             = gptneox
0.00.080.972 I llm_load_print_meta: vocab type       = BPE
0.00.080.973 I llm_load_print_meta: n_vocab          = 50304
0.00.080.973 I llm_load_print_meta: n_merges         = 50009
0.00.080.973 I llm_load_print_meta: vocab_only       = 0
0.00.080.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.974 I llm_load_print_meta: n_embd           = 2048
0.00.080.974 I llm_load_print_meta: n_layer          = 24
0.00.080.986 I llm_load_print_meta: n_head           = 16
0.00.080.987 I llm_load_print_meta: n_head_kv        = 16
0.00.080.988 I llm_load_print_meta: n_rot            = 32
0.00.080.988 I llm_load_print_meta: n_swa            = 0
0.00.080.988 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.989 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.990 I llm_load_print_meta: n_gqa            = 1
0.00.080.991 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.992 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.997 I llm_load_print_meta: n_ff             = 8192
0.00.080.997 I llm_load_print_meta: n_expert         = 0
0.00.080.997 I llm_load_print_meta: n_expert_used    = 0
0.00.080.997 I llm_load_print_meta: causal attn      = 1
0.00.080.998 I llm_load_print_meta: pooling type     = 0
0.00.080.998 I llm_load_print_meta: rope type        = 2
0.00.080.998 I llm_load_print_meta: rope scaling     = linear
0.00.081.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.001 I llm_load_print_meta: freq_scale_train = 1
0.00.081.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.004 I llm_load_print_meta: model type       = 1.4B
0.00.081.004 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.005 I llm_load_print_meta: model params     = 1.41 B
0.00.081.007 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.007 I llm_load_print_meta: general.name     = 1.4B
0.00.081.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.010 I llm_load_print_meta: max token length = 1024
0.00.137.646 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.201 I llama_new_context_with_model: n_ctx         = 128
0.00.140.202 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.202 I llama_new_context_with_model: n_batch       = 128
0.00.140.202 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.202 I llama_new_context_with_model: flash_attn    = 0
0.00.140.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.205 I llama_new_context_with_model: freq_scale    = 1
0.00.140.206 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.627 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.639 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.182 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.189 I llama_new_context_with_model: graph nodes  = 967
0.00.148.190 I llama_new_context_with_model: graph splits = 1
0.00.148.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.797 I 
0.00.205.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.905 I perplexity: tokenizing the input ..
0.00.216.040 I perplexity: tokenization took 10.13 ms
0.00.216.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.249 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.709.483 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.709.518 I llama_perf_context_print:        load time =     205.15 ms
0.02.709.520 I llama_perf_context_print: prompt eval time =    2483.64 ms /   128 tokens (   19.40 ms per token,    51.54 tokens per second)
0.02.709.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.709.525 I llama_perf_context_print:       total time =    2503.72 ms /   129 tokens

real	0m2.757s
user	0m10.312s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.542 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.009.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.137 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.067 I llm_load_vocab: special tokens cache size = 25
0.00.081.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.169 I llm_load_print_meta: arch             = gptneox
0.00.081.170 I llm_load_print_meta: vocab type       = BPE
0.00.081.171 I llm_load_print_meta: n_vocab          = 50304
0.00.081.171 I llm_load_print_meta: n_merges         = 50009
0.00.081.171 I llm_load_print_meta: vocab_only       = 0
0.00.081.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.172 I llm_load_print_meta: n_embd           = 2048
0.00.081.172 I llm_load_print_meta: n_layer          = 24
0.00.081.182 I llm_load_print_meta: n_head           = 16
0.00.081.183 I llm_load_print_meta: n_head_kv        = 16
0.00.081.183 I llm_load_print_meta: n_rot            = 32
0.00.081.183 I llm_load_print_meta: n_swa            = 0
0.00.081.183 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.185 I llm_load_print_meta: n_gqa            = 1
0.00.081.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.187 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.188 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.189 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.190 I llm_load_print_meta: n_ff             = 8192
0.00.081.191 I llm_load_print_meta: n_expert         = 0
0.00.081.191 I llm_load_print_meta: n_expert_used    = 0
0.00.081.191 I llm_load_print_meta: causal attn      = 1
0.00.081.191 I llm_load_print_meta: pooling type     = 0
0.00.081.192 I llm_load_print_meta: rope type        = 2
0.00.081.192 I llm_load_print_meta: rope scaling     = linear
0.00.081.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.194 I llm_load_print_meta: freq_scale_train = 1
0.00.081.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.197 I llm_load_print_meta: model type       = 1.4B
0.00.081.198 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.198 I llm_load_print_meta: model params     = 1.41 B
0.00.081.200 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.200 I llm_load_print_meta: general.name     = 1.4B
0.00.081.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.203 I llm_load_print_meta: max token length = 1024
0.00.113.100 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.626 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.626 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.626 I llama_new_context_with_model: n_batch       = 2048
0.00.115.627 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.627 I llama_new_context_with_model: flash_attn    = 0
0.00.115.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.630 I llama_new_context_with_model: freq_scale    = 1
0.00.191.492 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.508 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.938 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.945 I llama_new_context_with_model: graph nodes  = 967
0.00.193.946 I llama_new_context_with_model: graph splits = 1
0.00.193.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.810 I main: llama threadpool init, n_threads = 4
0.00.261.824 I 
0.00.261.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.905 I 
0.00.262.017 I sampler seed: 1234
0.00.262.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.033 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.854.219 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31867.15 tokens per second)
0.01.854.221 I llama_perf_context_print:        load time =     261.07 ms
0.01.854.223 I llama_perf_context_print: prompt eval time =      88.95 ms /     7 tokens (   12.71 ms per token,    78.70 tokens per second)
0.01.854.224 I llama_perf_context_print:        eval time =    1494.01 ms /    63 runs   (   23.71 ms per token,    42.17 tokens per second)
0.01.854.225 I llama_perf_context_print:       total time =    1592.42 ms /    70 tokens

real	0m1.891s
user	0m6.661s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.609 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.193 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.908 I llm_load_vocab: special tokens cache size = 25
0.00.080.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.969 I llm_load_print_meta: arch             = gptneox
0.00.080.970 I llm_load_print_meta: vocab type       = BPE
0.00.080.970 I llm_load_print_meta: n_vocab          = 50304
0.00.080.970 I llm_load_print_meta: n_merges         = 50009
0.00.080.971 I llm_load_print_meta: vocab_only       = 0
0.00.080.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.972 I llm_load_print_meta: n_embd           = 2048
0.00.080.972 I llm_load_print_meta: n_layer          = 24
0.00.080.981 I llm_load_print_meta: n_head           = 16
0.00.080.982 I llm_load_print_meta: n_head_kv        = 16
0.00.080.983 I llm_load_print_meta: n_rot            = 32
0.00.080.983 I llm_load_print_meta: n_swa            = 0
0.00.080.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.985 I llm_load_print_meta: n_gqa            = 1
0.00.080.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.990 I llm_load_print_meta: n_ff             = 8192
0.00.080.990 I llm_load_print_meta: n_expert         = 0
0.00.080.991 I llm_load_print_meta: n_expert_used    = 0
0.00.080.991 I llm_load_print_meta: causal attn      = 1
0.00.080.991 I llm_load_print_meta: pooling type     = 0
0.00.080.992 I llm_load_print_meta: rope type        = 2
0.00.080.992 I llm_load_print_meta: rope scaling     = linear
0.00.080.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.994 I llm_load_print_meta: freq_scale_train = 1
0.00.080.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.996 I llm_load_print_meta: model type       = 1.4B
0.00.080.998 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.999 I llm_load_print_meta: model params     = 1.41 B
0.00.081.000 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.000 I llm_load_print_meta: general.name     = 1.4B
0.00.081.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.002 I llm_load_print_meta: max token length = 1024
0.00.113.017 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.507 I llama_new_context_with_model: n_ctx         = 128
0.00.115.507 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.508 I llama_new_context_with_model: n_batch       = 128
0.00.115.508 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.508 I llama_new_context_with_model: flash_attn    = 0
0.00.115.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.511 I llama_new_context_with_model: freq_scale    = 1
0.00.115.512 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.618 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.628 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.140 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.145 I llama_new_context_with_model: graph nodes  = 967
0.00.123.146 I llama_new_context_with_model: graph splits = 1
0.00.123.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.870 I 
0.00.160.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.961 I perplexity: tokenizing the input ..
0.00.171.011 I perplexity: tokenization took 10.046 ms
0.00.171.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.621 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.701.862 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.701.889 I llama_perf_context_print:        load time =     160.24 ms
0.01.701.891 I llama_perf_context_print: prompt eval time =    1521.05 ms /   128 tokens (   11.88 ms per token,    84.15 tokens per second)
0.01.701.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.892 I llama_perf_context_print:       total time =    1541.02 ms /   129 tokens

real	0m1.735s
user	0m6.350s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.575 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.009.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.962 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.962 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.761 I llm_load_vocab: special tokens cache size = 25
0.00.080.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.808 I llm_load_print_meta: arch             = gptneox
0.00.080.809 I llm_load_print_meta: vocab type       = BPE
0.00.080.809 I llm_load_print_meta: n_vocab          = 50304
0.00.080.810 I llm_load_print_meta: n_merges         = 50009
0.00.080.810 I llm_load_print_meta: vocab_only       = 0
0.00.080.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.811 I llm_load_print_meta: n_embd           = 2048
0.00.080.811 I llm_load_print_meta: n_layer          = 24
0.00.080.822 I llm_load_print_meta: n_head           = 16
0.00.080.823 I llm_load_print_meta: n_head_kv        = 16
0.00.080.823 I llm_load_print_meta: n_rot            = 32
0.00.080.823 I llm_load_print_meta: n_swa            = 0
0.00.080.824 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.824 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.825 I llm_load_print_meta: n_gqa            = 1
0.00.080.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.831 I llm_load_print_meta: n_ff             = 8192
0.00.080.832 I llm_load_print_meta: n_expert         = 0
0.00.080.832 I llm_load_print_meta: n_expert_used    = 0
0.00.080.832 I llm_load_print_meta: causal attn      = 1
0.00.080.832 I llm_load_print_meta: pooling type     = 0
0.00.080.833 I llm_load_print_meta: rope type        = 2
0.00.080.833 I llm_load_print_meta: rope scaling     = linear
0.00.080.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.835 I llm_load_print_meta: freq_scale_train = 1
0.00.080.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.837 I llm_load_print_meta: model type       = 1.4B
0.00.080.838 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.838 I llm_load_print_meta: model params     = 1.41 B
0.00.080.839 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.840 I llm_load_print_meta: general.name     = 1.4B
0.00.080.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.842 I llm_load_print_meta: max token length = 1024
0.00.123.183 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.691 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.691 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.692 I llama_new_context_with_model: n_batch       = 2048
0.00.125.692 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.692 I llama_new_context_with_model: flash_attn    = 0
0.00.125.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.695 I llama_new_context_with_model: freq_scale    = 1
0.00.203.961 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.976 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.552 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.559 I llama_new_context_with_model: graph nodes  = 967
0.00.206.560 I llama_new_context_with_model: graph splits = 1
0.00.206.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.851 I main: llama threadpool init, n_threads = 4
0.00.278.881 I 
0.00.278.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.972 I 
0.00.279.071 I sampler seed: 1234
0.00.279.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.087 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.107.027 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.107.030 I llama_perf_context_print:        load time =     278.07 ms
0.02.107.032 I llama_perf_context_print: prompt eval time =      95.87 ms /     7 tokens (   13.70 ms per token,    73.02 tokens per second)
0.02.107.034 I llama_perf_context_print:        eval time =    1722.40 ms /    63 runs   (   27.34 ms per token,    36.58 tokens per second)
0.02.107.035 I llama_perf_context_print:       total time =    1828.18 ms /    70 tokens

real	0m2.151s
user	0m7.610s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.587 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.019 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.019 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.019 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.673 I llm_load_vocab: special tokens cache size = 25
0.00.080.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.705 I llm_load_print_meta: arch             = gptneox
0.00.080.705 I llm_load_print_meta: vocab type       = BPE
0.00.080.706 I llm_load_print_meta: n_vocab          = 50304
0.00.080.706 I llm_load_print_meta: n_merges         = 50009
0.00.080.706 I llm_load_print_meta: vocab_only       = 0
0.00.080.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.707 I llm_load_print_meta: n_embd           = 2048
0.00.080.707 I llm_load_print_meta: n_layer          = 24
0.00.080.719 I llm_load_print_meta: n_head           = 16
0.00.080.719 I llm_load_print_meta: n_head_kv        = 16
0.00.080.720 I llm_load_print_meta: n_rot            = 32
0.00.080.720 I llm_load_print_meta: n_swa            = 0
0.00.080.720 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.722 I llm_load_print_meta: n_gqa            = 1
0.00.080.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.727 I llm_load_print_meta: n_ff             = 8192
0.00.080.728 I llm_load_print_meta: n_expert         = 0
0.00.080.728 I llm_load_print_meta: n_expert_used    = 0
0.00.080.728 I llm_load_print_meta: causal attn      = 1
0.00.080.729 I llm_load_print_meta: pooling type     = 0
0.00.080.729 I llm_load_print_meta: rope type        = 2
0.00.080.729 I llm_load_print_meta: rope scaling     = linear
0.00.080.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.731 I llm_load_print_meta: freq_scale_train = 1
0.00.080.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.733 I llm_load_print_meta: model type       = 1.4B
0.00.080.734 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.735 I llm_load_print_meta: model params     = 1.41 B
0.00.080.736 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.736 I llm_load_print_meta: general.name     = 1.4B
0.00.080.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.739 I llm_load_print_meta: max token length = 1024
0.00.122.751 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.619 I llama_new_context_with_model: n_ctx         = 128
0.00.125.620 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.620 I llama_new_context_with_model: n_batch       = 128
0.00.125.621 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.621 I llama_new_context_with_model: flash_attn    = 0
0.00.125.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.624 I llama_new_context_with_model: freq_scale    = 1
0.00.125.625 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.646 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.656 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.674 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.778 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.784 I llama_new_context_with_model: graph nodes  = 967
0.00.132.784 I llama_new_context_with_model: graph splits = 1
0.00.132.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.938 I 
0.00.175.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.038 I perplexity: tokenizing the input ..
0.00.185.367 I perplexity: tokenization took 10.324 ms
0.00.185.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.799 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.806.047 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.806.080 I llama_perf_context_print:        load time =     174.30 ms
0.01.806.082 I llama_perf_context_print: prompt eval time =    1610.85 ms /   128 tokens (   12.58 ms per token,    79.46 tokens per second)
0.01.806.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.806.087 I llama_perf_context_print:       total time =    1631.14 ms /   129 tokens

real	0m1.844s
user	0m6.755s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.550 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.009.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.047 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.047 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.035 I llm_load_vocab: special tokens cache size = 25
0.00.081.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.054 I llm_load_print_meta: arch             = gptneox
0.00.081.055 I llm_load_print_meta: vocab type       = BPE
0.00.081.055 I llm_load_print_meta: n_vocab          = 50304
0.00.081.056 I llm_load_print_meta: n_merges         = 50009
0.00.081.056 I llm_load_print_meta: vocab_only       = 0
0.00.081.056 I llm_load_print_meta: n_ctx_train      = 2048
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
0.00.081.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.076 I llm_load_print_meta: n_ff             = 8192
0.00.081.076 I llm_load_print_meta: n_expert         = 0
0.00.081.076 I llm_load_print_meta: n_expert_used    = 0
0.00.081.076 I llm_load_print_meta: causal attn      = 1
0.00.081.077 I llm_load_print_meta: pooling type     = 0
0.00.081.077 I llm_load_print_meta: rope type        = 2
0.00.081.077 I llm_load_print_meta: rope scaling     = linear
0.00.081.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.079 I llm_load_print_meta: freq_scale_train = 1
0.00.081.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.082 I llm_load_print_meta: model type       = 1.4B
0.00.081.082 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.083 I llm_load_print_meta: model params     = 1.41 B
0.00.081.084 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.084 I llm_load_print_meta: general.name     = 1.4B
0.00.081.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.087 I llm_load_print_meta: max token length = 1024
0.00.132.117 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.643 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.644 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.644 I llama_new_context_with_model: n_batch       = 2048
0.00.134.644 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.645 I llama_new_context_with_model: flash_attn    = 0
0.00.134.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.648 I llama_new_context_with_model: freq_scale    = 1
0.00.212.349 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.365 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.395 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.046 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.053 I llama_new_context_with_model: graph nodes  = 967
0.00.215.053 I llama_new_context_with_model: graph splits = 1
0.00.215.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.565 I main: llama threadpool init, n_threads = 4
0.00.292.580 I 
0.00.292.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.659 I 
0.00.292.765 I sampler seed: 1234
0.00.292.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.783 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.310.484 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.310.486 I llama_perf_context_print:        load time =     291.81 ms
0.02.310.488 I llama_perf_context_print: prompt eval time =     102.43 ms /     7 tokens (   14.63 ms per token,    68.34 tokens per second)
0.02.310.489 I llama_perf_context_print:        eval time =    1905.81 ms /    63 runs   (   30.25 ms per token,    33.06 tokens per second)
0.02.310.489 I llama_perf_context_print:       total time =    2017.93 ms /    70 tokens

real	0m2.360s
user	0m8.379s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.012 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.013 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.013 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.948 I llm_load_vocab: special tokens cache size = 25
0.00.080.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.944 I llm_load_print_meta: arch             = gptneox
0.00.080.945 I llm_load_print_meta: vocab type       = BPE
0.00.080.945 I llm_load_print_meta: n_vocab          = 50304
0.00.080.945 I llm_load_print_meta: n_merges         = 50009
0.00.080.946 I llm_load_print_meta: vocab_only       = 0
0.00.080.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.947 I llm_load_print_meta: n_embd           = 2048
0.00.080.947 I llm_load_print_meta: n_layer          = 24
0.00.080.955 I llm_load_print_meta: n_head           = 16
0.00.080.956 I llm_load_print_meta: n_head_kv        = 16
0.00.080.957 I llm_load_print_meta: n_rot            = 32
0.00.080.957 I llm_load_print_meta: n_swa            = 0
0.00.080.957 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.959 I llm_load_print_meta: n_gqa            = 1
0.00.080.960 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.961 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.964 I llm_load_print_meta: n_ff             = 8192
0.00.080.964 I llm_load_print_meta: n_expert         = 0
0.00.080.965 I llm_load_print_meta: n_expert_used    = 0
0.00.080.965 I llm_load_print_meta: causal attn      = 1
0.00.080.965 I llm_load_print_meta: pooling type     = 0
0.00.080.966 I llm_load_print_meta: rope type        = 2
0.00.080.966 I llm_load_print_meta: rope scaling     = linear
0.00.080.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.968 I llm_load_print_meta: freq_scale_train = 1
0.00.080.968 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.970 I llm_load_print_meta: model type       = 1.4B
0.00.080.971 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.971 I llm_load_print_meta: model params     = 1.41 B
0.00.080.972 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.973 I llm_load_print_meta: general.name     = 1.4B
0.00.080.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.974 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.976 I llm_load_print_meta: max token length = 1024
0.00.131.726 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.226 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.231 I llama_new_context_with_model: n_ctx         = 128
0.00.134.232 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.232 I llama_new_context_with_model: n_batch       = 128
0.00.134.232 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.233 I llama_new_context_with_model: flash_attn    = 0
0.00.134.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.235 I llama_new_context_with_model: freq_scale    = 1
0.00.134.236 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.352 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.363 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.848 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.854 I llama_new_context_with_model: graph nodes  = 967
0.00.141.854 I llama_new_context_with_model: graph splits = 1
0.00.141.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.750 I 
0.00.186.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.864 I perplexity: tokenizing the input ..
0.00.196.950 I perplexity: tokenization took 10.081 ms
0.00.196.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.866.145 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.874.435 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.874.473 I llama_perf_context_print:        load time =     186.13 ms
0.01.874.476 I llama_perf_context_print: prompt eval time =    1667.79 ms /   128 tokens (   13.03 ms per token,    76.75 tokens per second)
0.01.874.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.874.480 I llama_perf_context_print:       total time =    1687.72 ms /   129 tokens

real	0m1.917s
user	0m6.983s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.583 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.009.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.052 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.927 I llm_load_vocab: special tokens cache size = 25
0.00.081.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.060 I llm_load_print_meta: arch             = gptneox
0.00.081.061 I llm_load_print_meta: vocab type       = BPE
0.00.081.062 I llm_load_print_meta: n_vocab          = 50304
0.00.081.063 I llm_load_print_meta: n_merges         = 50009
0.00.081.063 I llm_load_print_meta: vocab_only       = 0
0.00.081.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.063 I llm_load_print_meta: n_embd           = 2048
0.00.081.064 I llm_load_print_meta: n_layer          = 24
0.00.081.075 I llm_load_print_meta: n_head           = 16
0.00.081.076 I llm_load_print_meta: n_head_kv        = 16
0.00.081.076 I llm_load_print_meta: n_rot            = 32
0.00.081.076 I llm_load_print_meta: n_swa            = 0
0.00.081.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.078 I llm_load_print_meta: n_gqa            = 1
0.00.081.079 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.080 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.085 I llm_load_print_meta: n_ff             = 8192
0.00.081.085 I llm_load_print_meta: n_expert         = 0
0.00.081.086 I llm_load_print_meta: n_expert_used    = 0
0.00.081.086 I llm_load_print_meta: causal attn      = 1
0.00.081.086 I llm_load_print_meta: pooling type     = 0
0.00.081.086 I llm_load_print_meta: rope type        = 2
0.00.081.087 I llm_load_print_meta: rope scaling     = linear
0.00.081.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.089 I llm_load_print_meta: freq_scale_train = 1
0.00.081.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.092 I llm_load_print_meta: model type       = 1.4B
0.00.081.092 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.093 I llm_load_print_meta: model params     = 1.41 B
0.00.081.094 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.094 I llm_load_print_meta: general.name     = 1.4B
0.00.081.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.098 I llm_load_print_meta: max token length = 1024
0.00.139.193 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.784 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.784 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.785 I llama_new_context_with_model: n_batch       = 2048
0.00.141.785 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.785 I llama_new_context_with_model: flash_attn    = 0
0.00.141.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.788 I llama_new_context_with_model: freq_scale    = 1
0.00.219.030 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.045 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.611 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.617 I llama_new_context_with_model: graph nodes  = 967
0.00.221.617 I llama_new_context_with_model: graph splits = 1
0.00.221.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.916 I main: llama threadpool init, n_threads = 4
0.00.304.932 I 
0.00.305.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.011 I 
0.00.305.122 I sampler seed: 1234
0.00.305.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.136 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.576.990 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.576.993 I llama_perf_context_print:        load time =     304.13 ms
0.02.576.994 I llama_perf_context_print: prompt eval time =     120.13 ms /     7 tokens (   17.16 ms per token,    58.27 tokens per second)
0.02.576.995 I llama_perf_context_print:        eval time =    2142.19 ms /    63 runs   (   34.00 ms per token,    29.41 tokens per second)
0.02.576.996 I llama_perf_context_print:       total time =    2272.08 ms /    70 tokens

real	0m2.632s
user	0m9.436s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.621 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.016 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.016 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.513 I llm_load_vocab: special tokens cache size = 25
0.00.080.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.539 I llm_load_print_meta: arch             = gptneox
0.00.080.540 I llm_load_print_meta: vocab type       = BPE
0.00.080.541 I llm_load_print_meta: n_vocab          = 50304
0.00.080.541 I llm_load_print_meta: n_merges         = 50009
0.00.080.542 I llm_load_print_meta: vocab_only       = 0
0.00.080.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.542 I llm_load_print_meta: n_embd           = 2048
0.00.080.543 I llm_load_print_meta: n_layer          = 24
0.00.080.553 I llm_load_print_meta: n_head           = 16
0.00.080.554 I llm_load_print_meta: n_head_kv        = 16
0.00.080.555 I llm_load_print_meta: n_rot            = 32
0.00.080.555 I llm_load_print_meta: n_swa            = 0
0.00.080.555 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.555 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.556 I llm_load_print_meta: n_gqa            = 1
0.00.080.558 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.562 I llm_load_print_meta: n_ff             = 8192
0.00.080.562 I llm_load_print_meta: n_expert         = 0
0.00.080.563 I llm_load_print_meta: n_expert_used    = 0
0.00.080.563 I llm_load_print_meta: causal attn      = 1
0.00.080.563 I llm_load_print_meta: pooling type     = 0
0.00.080.564 I llm_load_print_meta: rope type        = 2
0.00.080.564 I llm_load_print_meta: rope scaling     = linear
0.00.080.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.566 I llm_load_print_meta: freq_scale_train = 1
0.00.080.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.568 I llm_load_print_meta: model type       = 1.4B
0.00.080.569 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.570 I llm_load_print_meta: model params     = 1.41 B
0.00.080.571 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.571 I llm_load_print_meta: general.name     = 1.4B
0.00.080.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.574 I llm_load_print_meta: max token length = 1024
0.00.139.280 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.812 I llama_new_context_with_model: n_ctx         = 128
0.00.141.812 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.812 I llama_new_context_with_model: n_batch       = 128
0.00.141.813 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.813 I llama_new_context_with_model: flash_attn    = 0
0.00.141.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.816 I llama_new_context_with_model: freq_scale    = 1
0.00.141.816 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.970 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.982 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.000 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.497 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.502 I llama_new_context_with_model: graph nodes  = 967
0.00.149.503 I llama_new_context_with_model: graph splits = 1
0.00.149.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.904 I 
0.00.203.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.011 I perplexity: tokenizing the input ..
0.00.213.176 I perplexity: tokenization took 10.16 ms
0.00.213.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.796 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.212.077 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.212.117 I llama_perf_context_print:        load time =     202.26 ms
0.02.212.119 I llama_perf_context_print: prompt eval time =    1988.97 ms /   128 tokens (   15.54 ms per token,    64.35 tokens per second)
0.02.212.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.122 I llama_perf_context_print:       total time =    2009.22 ms /   129 tokens

real	0m2.259s
user	0m8.330s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.578 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.009.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.481 I llama_model_loader: - type  f32:  194 tensors
0.00.022.482 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.748 I llm_load_vocab: special tokens cache size = 25
0.00.081.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.836 I llm_load_print_meta: arch             = gptneox
0.00.081.837 I llm_load_print_meta: vocab type       = BPE
0.00.081.838 I llm_load_print_meta: n_vocab          = 50304
0.00.081.838 I llm_load_print_meta: n_merges         = 50009
0.00.081.839 I llm_load_print_meta: vocab_only       = 0
0.00.081.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.840 I llm_load_print_meta: n_embd           = 2048
0.00.081.840 I llm_load_print_meta: n_layer          = 24
0.00.081.851 I llm_load_print_meta: n_head           = 16
0.00.081.852 I llm_load_print_meta: n_head_kv        = 16
0.00.081.852 I llm_load_print_meta: n_rot            = 32
0.00.081.852 I llm_load_print_meta: n_swa            = 0
0.00.081.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.854 I llm_load_print_meta: n_gqa            = 1
0.00.081.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.860 I llm_load_print_meta: n_ff             = 8192
0.00.081.861 I llm_load_print_meta: n_expert         = 0
0.00.081.861 I llm_load_print_meta: n_expert_used    = 0
0.00.081.861 I llm_load_print_meta: causal attn      = 1
0.00.081.861 I llm_load_print_meta: pooling type     = 0
0.00.081.862 I llm_load_print_meta: rope type        = 2
0.00.081.862 I llm_load_print_meta: rope scaling     = linear
0.00.081.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.864 I llm_load_print_meta: freq_scale_train = 1
0.00.081.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.867 I llm_load_print_meta: model type       = 1.4B
0.00.081.868 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.868 I llm_load_print_meta: model params     = 1.41 B
0.00.081.869 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.869 I llm_load_print_meta: general.name     = 1.4B
0.00.081.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.872 I llm_load_print_meta: max token length = 1024
0.00.145.986 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.024 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.024 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.025 I llama_new_context_with_model: n_batch       = 2048
0.00.149.025 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.026 I llama_new_context_with_model: flash_attn    = 0
0.00.149.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.029 I llama_new_context_with_model: freq_scale    = 1
0.00.226.200 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.216 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.933 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.940 I llama_new_context_with_model: graph nodes  = 967
0.00.228.941 I llama_new_context_with_model: graph splits = 1
0.00.228.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.544 I main: llama threadpool init, n_threads = 4
0.00.313.560 I 
0.00.313.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.640 I 
0.00.313.751 I sampler seed: 1234
0.00.313.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.766 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.663.629 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.663.632 I llama_perf_context_print:        load time =     312.77 ms
0.02.663.633 I llama_perf_context_print: prompt eval time =     113.06 ms /     7 tokens (   16.15 ms per token,    61.91 tokens per second)
0.02.663.634 I llama_perf_context_print:        eval time =    2227.40 ms /    63 runs   (   35.36 ms per token,    28.28 tokens per second)
0.02.663.635 I llama_perf_context_print:       total time =    2350.10 ms /    70 tokens

real	0m2.723s
user	0m9.720s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.630 I build: 4152 (599b3e0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.132 I llm_load_vocab: special tokens cache size = 25
0.00.080.109 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.121 I llm_load_print_meta: arch             = gptneox
0.00.080.122 I llm_load_print_meta: vocab type       = BPE
0.00.080.122 I llm_load_print_meta: n_vocab          = 50304
0.00.080.123 I llm_load_print_meta: n_merges         = 50009
0.00.080.123 I llm_load_print_meta: vocab_only       = 0
0.00.080.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.124 I llm_load_print_meta: n_embd           = 2048
0.00.080.125 I llm_load_print_meta: n_layer          = 24
0.00.080.134 I llm_load_print_meta: n_head           = 16
0.00.080.136 I llm_load_print_meta: n_head_kv        = 16
0.00.080.136 I llm_load_print_meta: n_rot            = 32
0.00.080.137 I llm_load_print_meta: n_swa            = 0
0.00.080.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.137 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.138 I llm_load_print_meta: n_gqa            = 1
0.00.080.140 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.148 I llm_load_print_meta: n_ff             = 8192
0.00.080.148 I llm_load_print_meta: n_expert         = 0
0.00.080.149 I llm_load_print_meta: n_expert_used    = 0
0.00.080.149 I llm_load_print_meta: causal attn      = 1
0.00.080.149 I llm_load_print_meta: pooling type     = 0
0.00.080.149 I llm_load_print_meta: rope type        = 2
0.00.080.151 I llm_load_print_meta: rope scaling     = linear
0.00.080.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.153 I llm_load_print_meta: freq_scale_train = 1
0.00.080.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.156 I llm_load_print_meta: model type       = 1.4B
0.00.080.157 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.158 I llm_load_print_meta: model params     = 1.41 B
0.00.080.159 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.159 I llm_load_print_meta: general.name     = 1.4B
0.00.080.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.163 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.163 I llm_load_print_meta: max token length = 1024
0.00.143.228 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.721 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.727 I llama_new_context_with_model: n_ctx         = 128
0.00.145.727 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.727 I llama_new_context_with_model: n_batch       = 128
0.00.145.728 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.728 I llama_new_context_with_model: flash_attn    = 0
0.00.145.730 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.730 I llama_new_context_with_model: freq_scale    = 1
0.00.145.731 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.713 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.723 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.958 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.964 I llama_new_context_with_model: graph nodes  = 967
0.00.152.965 I llama_new_context_with_model: graph splits = 1
0.00.152.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.942 I 
0.00.205.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.029 I perplexity: tokenizing the input ..
0.00.215.205 I perplexity: tokenization took 10.171 ms
0.00.215.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.203 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.027.436 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.027.467 I llama_perf_context_print:        load time =     204.28 ms
0.02.027.469 I llama_perf_context_print: prompt eval time =    1802.30 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.027.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.472 I llama_perf_context_print:       total time =    1822.53 ms /   129 tokens

real	0m2.076s
user	0m7.570s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4152 (599b3e0c)
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
0.00.207.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.355s
user	0m7.329s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4152 (599b3e0c)
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
0.00.207.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.261s
user	0m6.974s
sys	0m0.303s
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
2/2 Test #28: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.37user 0.25system 0:00.63elapsed 100%CPU (0avgtext+0avgdata 2896956maxresident)k
0inputs+32outputs (0major+54161minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891060maxresident)k
0inputs+32outputs (0major+54516minor)pagefaults 0swaps
```

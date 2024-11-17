## Summary

- status:  SUCCESS ✅
- runtime: 15:05.44
- date:    Sun Nov 17 08:52:29 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a112eb45c4584328c4a47f00e3369ae309147b64
- author:  Georgi Gerganov
```
ggml : add ggml-metal-impl.h

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.36 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   31.08 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.33 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.98 sec*proc (27 tests)

Total Test time (real) =  50.99 sec

real	0m51.060s
user	1m4.492s
sys	0m0.664s
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.63 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.67 sec*proc (27 tests)

Total Test time (real) =  22.68 sec

real	0m22.746s
user	0m24.387s
sys	0m0.617s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.643 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.660 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.662 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.663 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.663 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.666 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.667 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.668 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.668 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.669 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.672 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.672 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.673 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.673 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.674 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.674 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.674 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.818 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.822 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.823 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.823 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.824 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.824 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.824 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.826 I llama_model_loader: - type  f32:  124 tensors
0.00.007.826 I llama_model_loader: - type  f16:   73 tensors
0.00.019.018 I llm_load_vocab: special tokens cache size = 5
0.00.021.741 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.752 I llm_load_print_meta: arch             = bert
0.00.021.753 I llm_load_print_meta: vocab type       = WPM
0.00.021.753 I llm_load_print_meta: n_vocab          = 30522
0.00.021.753 I llm_load_print_meta: n_merges         = 0
0.00.021.754 I llm_load_print_meta: vocab_only       = 0
0.00.021.754 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.754 I llm_load_print_meta: n_embd           = 384
0.00.021.754 I llm_load_print_meta: n_layer          = 12
0.00.021.760 I llm_load_print_meta: n_head           = 12
0.00.021.761 I llm_load_print_meta: n_head_kv        = 12
0.00.021.762 I llm_load_print_meta: n_rot            = 32
0.00.021.762 I llm_load_print_meta: n_swa            = 0
0.00.021.762 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.763 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.763 I llm_load_print_meta: n_gqa            = 1
0.00.021.764 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.765 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.766 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.768 I llm_load_print_meta: n_ff             = 1536
0.00.021.768 I llm_load_print_meta: n_expert         = 0
0.00.021.769 I llm_load_print_meta: n_expert_used    = 0
0.00.021.769 I llm_load_print_meta: causal attn      = 0
0.00.021.769 I llm_load_print_meta: pooling type     = 2
0.00.021.769 I llm_load_print_meta: rope type        = 2
0.00.021.769 I llm_load_print_meta: rope scaling     = linear
0.00.021.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.771 I llm_load_print_meta: freq_scale_train = 1
0.00.021.771 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.774 I llm_load_print_meta: model type       = 33M
0.00.021.774 I llm_load_print_meta: model ftype      = F16
0.00.021.775 I llm_load_print_meta: model params     = 33.21 M
0.00.021.776 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.776 I llm_load_print_meta: general.name     = Bge Small
0.00.021.777 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.777 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.778 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.778 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.778 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.778 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.778 I llm_load_print_meta: max token length = 21
0.00.025.900 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.800 I llama_new_context_with_model: n_ctx         = 512
0.00.026.800 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.800 I llama_new_context_with_model: n_batch       = 2048
0.00.026.801 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.801 I llama_new_context_with_model: flash_attn    = 0
0.00.026.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.803 I llama_new_context_with_model: freq_scale    = 1
0.00.029.100 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.108 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.112 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.522 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.528 I llama_new_context_with_model: graph nodes  = 429
0.00.030.528 I llama_new_context_with_model: graph splits = 1
0.00.030.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.835 I 
0.00.033.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.378 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.969 I llama_perf_context_print:        load time =      33.26 ms
0.00.038.971 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2718.21 tokens per second)
0.00.038.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.974 I llama_perf_context_print:       total time =       5.14 ms /    10 tokens

real	0m0.048s
user	0m0.065s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.569 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.775 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.790 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.792 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.792 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.793 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.796 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.796 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.797 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.798 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.799 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.801 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.803 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.803 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.804 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.805 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.806 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.807 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.996 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.000 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.001 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.002 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.002 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.003 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.003 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.004 I llama_model_loader: - type  f32:  124 tensors
0.00.008.005 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.212 I llm_load_vocab: special tokens cache size = 5
0.00.022.008 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.020 I llm_load_print_meta: arch             = bert
0.00.022.021 I llm_load_print_meta: vocab type       = WPM
0.00.022.021 I llm_load_print_meta: n_vocab          = 30522
0.00.022.022 I llm_load_print_meta: n_merges         = 0
0.00.022.022 I llm_load_print_meta: vocab_only       = 0
0.00.022.022 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.023 I llm_load_print_meta: n_embd           = 384
0.00.022.023 I llm_load_print_meta: n_layer          = 12
0.00.022.029 I llm_load_print_meta: n_head           = 12
0.00.022.030 I llm_load_print_meta: n_head_kv        = 12
0.00.022.030 I llm_load_print_meta: n_rot            = 32
0.00.022.030 I llm_load_print_meta: n_swa            = 0
0.00.022.031 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.031 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.033 I llm_load_print_meta: n_gqa            = 1
0.00.022.034 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.035 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.036 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.042 I llm_load_print_meta: n_ff             = 1536
0.00.022.043 I llm_load_print_meta: n_expert         = 0
0.00.022.043 I llm_load_print_meta: n_expert_used    = 0
0.00.022.044 I llm_load_print_meta: causal attn      = 0
0.00.022.044 I llm_load_print_meta: pooling type     = 2
0.00.022.044 I llm_load_print_meta: rope type        = 2
0.00.022.045 I llm_load_print_meta: rope scaling     = linear
0.00.022.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.047 I llm_load_print_meta: freq_scale_train = 1
0.00.022.048 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.051 I llm_load_print_meta: model type       = 33M
0.00.022.052 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.053 I llm_load_print_meta: model params     = 33.21 M
0.00.022.055 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.055 I llm_load_print_meta: general.name     = Bge Small
0.00.022.056 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.057 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.057 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.058 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.058 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.059 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.060 I llm_load_print_meta: max token length = 21
0.00.025.070 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.306 I llama_new_context_with_model: n_ctx         = 512
0.00.026.306 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.307 I llama_new_context_with_model: n_batch       = 2048
0.00.026.307 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.307 I llama_new_context_with_model: flash_attn    = 0
0.00.026.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.311 I llama_new_context_with_model: freq_scale    = 1
0.00.028.288 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.296 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.301 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.753 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.759 I llama_new_context_with_model: graph nodes  = 429
0.00.029.759 I llama_new_context_with_model: graph splits = 1
0.00.029.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.487 I 
0.00.032.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.086 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.287 I llama_perf_context_print:        load time =      31.89 ms
0.00.037.289 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3152.36 tokens per second)
0.00.037.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.291 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens

real	0m0.046s
user	0m0.067s
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
0.00.000.550 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.466 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.483 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.485 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.485 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.486 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.488 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.490 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.490 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.491 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.491 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.495 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.496 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.164 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.164 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.165 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.165 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.165 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.166 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.166 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.167 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.169 I llama_model_loader: - type  f32:   41 tensors
0.00.020.169 I llama_model_loader: - type  f16:   29 tensors
0.00.039.439 W llm_load_vocab: empty token at index 5
0.00.049.820 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.982 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.092 I llm_load_vocab: special tokens cache size = 5
0.00.421.438 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.456 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.456 I llm_load_print_meta: vocab type       = BPE
0.00.421.457 I llm_load_print_meta: n_vocab          = 61056
0.00.421.457 I llm_load_print_meta: n_merges         = 39382
0.00.421.458 I llm_load_print_meta: vocab_only       = 0
0.00.421.458 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.458 I llm_load_print_meta: n_embd           = 384
0.00.421.459 I llm_load_print_meta: n_layer          = 4
0.00.421.469 I llm_load_print_meta: n_head           = 12
0.00.421.470 I llm_load_print_meta: n_head_kv        = 12
0.00.421.470 I llm_load_print_meta: n_rot            = 32
0.00.421.470 I llm_load_print_meta: n_swa            = 0
0.00.421.471 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.471 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.472 I llm_load_print_meta: n_gqa            = 1
0.00.421.473 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.474 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.475 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.476 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.477 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.478 I llm_load_print_meta: n_ff             = 1536
0.00.421.478 I llm_load_print_meta: n_expert         = 0
0.00.421.478 I llm_load_print_meta: n_expert_used    = 0
0.00.421.479 I llm_load_print_meta: causal attn      = 0
0.00.421.479 I llm_load_print_meta: pooling type     = -1
0.00.421.479 I llm_load_print_meta: rope type        = -1
0.00.421.480 I llm_load_print_meta: rope scaling     = linear
0.00.421.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.482 I llm_load_print_meta: freq_scale_train = 1
0.00.421.482 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.484 I llm_load_print_meta: model type       = 33M
0.00.421.485 I llm_load_print_meta: model ftype      = F16
0.00.421.486 I llm_load_print_meta: model params     = 32.90 M
0.00.421.487 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.487 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.488 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.488 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.489 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.490 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.490 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.490 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.491 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.491 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.491 I llm_load_print_meta: max token length = 45
0.00.425.378 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.427.958 I llama_new_context_with_model: n_ctx         = 8192
0.00.427.959 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.427.959 I llama_new_context_with_model: n_batch       = 2048
0.00.427.959 I llama_new_context_with_model: n_ubatch      = 2048
0.00.427.960 I llama_new_context_with_model: flash_attn    = 0
0.00.427.961 I llama_new_context_with_model: freq_base     = 10000.0
0.00.427.962 I llama_new_context_with_model: freq_scale    = 1
0.00.438.622 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.438.636 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.644 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.289 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.296 I llama_new_context_with_model: graph nodes  = 154
0.00.440.296 I llama_new_context_with_model: graph splits = 1
0.00.440.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.811 I 
0.00.447.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.115 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.448.117 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.448.125 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.448.125 I main: number of tokens in prompt = 13
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


0.00.448.133 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.448.133 I main: number of tokens in prompt = 40
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


0.00.451.682 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.707 I llama_perf_context_print:        load time =     447.23 ms
0.00.462.710 I llama_perf_context_print: prompt eval time =      10.80 ms /    62 tokens (    0.17 ms per token,  5739.15 tokens per second)
0.00.462.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.713 I llama_perf_context_print:       total time =      14.90 ms /    63 tokens

real	0m0.481s
user	0m0.527s
sys	0m0.020s
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
0.00.000.645 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.023.465 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.475 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.575 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.577 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.582 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.586 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.587 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.588 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.589 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.591 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.597 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.609 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.474 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.183 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.397 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.406 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.407 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.408 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.410 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.411 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.412 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.416 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.417 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.418 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.419 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.421 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.429 I llama_model_loader: - type  f32:   37 tensors
0.00.270.431 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.020 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.499.911 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.500.855 I llm_load_vocab: special tokens cache size = 5
0.00.602.258 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.602.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.602.333 I llm_load_print_meta: arch             = gemma
0.00.602.334 I llm_load_print_meta: vocab type       = SPM
0.00.602.334 I llm_load_print_meta: n_vocab          = 256000
0.00.602.337 I llm_load_print_meta: n_merges         = 0
0.00.602.337 I llm_load_print_meta: vocab_only       = 0
0.00.602.338 I llm_load_print_meta: n_ctx_train      = 8192
0.00.602.338 I llm_load_print_meta: n_embd           = 2048
0.00.602.339 I llm_load_print_meta: n_layer          = 18
0.00.602.404 I llm_load_print_meta: n_head           = 8
0.00.602.415 I llm_load_print_meta: n_head_kv        = 1
0.00.602.416 I llm_load_print_meta: n_rot            = 256
0.00.602.416 I llm_load_print_meta: n_swa            = 0
0.00.602.418 I llm_load_print_meta: n_embd_head_k    = 256
0.00.602.418 I llm_load_print_meta: n_embd_head_v    = 256
0.00.602.423 I llm_load_print_meta: n_gqa            = 8
0.00.602.428 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.602.435 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.602.437 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.602.438 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.602.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.602.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.602.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.602.445 I llm_load_print_meta: n_ff             = 16384
0.00.602.445 I llm_load_print_meta: n_expert         = 0
0.00.602.447 I llm_load_print_meta: n_expert_used    = 0
0.00.602.447 I llm_load_print_meta: causal attn      = 1
0.00.602.448 I llm_load_print_meta: pooling type     = 0
0.00.602.448 I llm_load_print_meta: rope type        = 2
0.00.602.449 I llm_load_print_meta: rope scaling     = linear
0.00.602.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.602.452 I llm_load_print_meta: freq_scale_train = 1
0.00.602.452 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.602.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.602.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.602.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.602.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.602.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.602.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.602.477 I llm_load_print_meta: model type       = 2B
0.00.602.478 I llm_load_print_meta: model ftype      = Q8_0
0.00.602.486 I llm_load_print_meta: model params     = 2.51 B
0.00.602.487 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.602.488 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.602.489 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.602.489 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.602.489 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.602.490 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.602.490 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.602.491 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.602.496 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.602.498 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.602.498 I llm_load_print_meta: max token length = 93
0.00.704.356 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.704.366 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.704.367 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.704.368 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.704.369 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.704.369 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.710.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.710.212 I llama_new_context_with_model: n_ctx         = 4096
0.00.710.212 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.710.213 I llama_new_context_with_model: n_batch       = 2048
0.00.710.213 I llama_new_context_with_model: n_ubatch      = 512
0.00.710.214 I llama_new_context_with_model: flash_attn    = 0
0.00.710.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.710.216 I llama_new_context_with_model: freq_scale    = 1
0.00.710.217 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.724.561 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.724.601 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.724.726 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.727.362 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.727.365 I llama_new_context_with_model: graph nodes  = 601
0.00.727.366 I llama_new_context_with_model: graph splits = 1
0.00.727.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.337.147 I main: llama threadpool init, n_threads = 4
0.01.337.163 I 
0.01.337.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.337.272 I 
0.01.337.502 I sampler seed: 2417980815
0.01.337.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.337.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.337.525 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.337.525 I 
 increasities:

$$y=x^2$$

$$y=2x^2$$

$$y=3x^2$$

Find the

0.14.901.187 I llama_perf_sampler_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.74 tokens per second)
0.14.901.190 I llama_perf_context_print:        load time =    1336.20 ms
0.14.901.192 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.901.194 I llama_perf_context_print:        eval time =   13475.44 ms /    32 runs   (  421.11 ms per token,     2.37 tokens per second)
0.14.901.195 I llama_perf_context_print:       total time =   13564.05 ms /    33 tokens
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
0.00.000.654 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.023.459 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.574 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.578 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.584 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.585 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.586 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.588 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.589 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.590 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.597 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.598 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.599 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.601 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.639 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.399 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.554 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.562 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.563 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.564 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.565 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.567 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.568 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.572 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.573 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.574 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.575 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.270.576 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.585 I llama_model_loader: - type  f32:   37 tensors
0.00.270.588 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.170 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.502.950 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.503.816 I llm_load_vocab: special tokens cache size = 5
0.00.602.601 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.602.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.602.674 I llm_load_print_meta: arch             = gemma
0.00.602.675 I llm_load_print_meta: vocab type       = SPM
0.00.602.676 I llm_load_print_meta: n_vocab          = 256000
0.00.602.678 I llm_load_print_meta: n_merges         = 0
0.00.602.678 I llm_load_print_meta: vocab_only       = 0
0.00.602.679 I llm_load_print_meta: n_ctx_train      = 8192
0.00.602.679 I llm_load_print_meta: n_embd           = 2048
0.00.602.680 I llm_load_print_meta: n_layer          = 18
0.00.602.744 I llm_load_print_meta: n_head           = 8
0.00.602.751 I llm_load_print_meta: n_head_kv        = 1
0.00.602.752 I llm_load_print_meta: n_rot            = 256
0.00.602.752 I llm_load_print_meta: n_swa            = 0
0.00.602.753 I llm_load_print_meta: n_embd_head_k    = 256
0.00.602.753 I llm_load_print_meta: n_embd_head_v    = 256
0.00.602.759 I llm_load_print_meta: n_gqa            = 8
0.00.602.764 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.602.769 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.602.770 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.602.777 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.602.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.602.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.602.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.602.784 I llm_load_print_meta: n_ff             = 16384
0.00.602.785 I llm_load_print_meta: n_expert         = 0
0.00.602.785 I llm_load_print_meta: n_expert_used    = 0
0.00.602.786 I llm_load_print_meta: causal attn      = 1
0.00.602.787 I llm_load_print_meta: pooling type     = 0
0.00.602.787 I llm_load_print_meta: rope type        = 2
0.00.602.788 I llm_load_print_meta: rope scaling     = linear
0.00.602.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.602.792 I llm_load_print_meta: freq_scale_train = 1
0.00.602.793 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.602.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.602.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.602.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.602.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.602.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.602.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.602.796 I llm_load_print_meta: model type       = 2B
0.00.602.797 I llm_load_print_meta: model ftype      = Q8_0
0.00.602.805 I llm_load_print_meta: model params     = 2.51 B
0.00.602.806 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.602.807 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.602.808 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.602.809 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.602.809 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.602.810 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.602.810 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.602.811 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.602.816 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.602.817 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.602.818 I llm_load_print_meta: max token length = 93
0.00.699.883 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.705.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.705.723 I llama_new_context_with_model: n_ctx         = 4096
0.00.705.724 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.705.724 I llama_new_context_with_model: n_batch       = 2048
0.00.705.725 I llama_new_context_with_model: n_ubatch      = 512
0.00.705.725 I llama_new_context_with_model: flash_attn    = 0
0.00.705.727 I llama_new_context_with_model: freq_base     = 10000.0
0.00.705.727 I llama_new_context_with_model: freq_scale    = 1
0.00.705.728 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.720.406 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.720.449 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.720.582 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.723.074 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.723.078 I llama_new_context_with_model: graph nodes  = 601
0.00.723.079 I llama_new_context_with_model: graph splits = 1
0.00.723.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.330.952 I main: llama threadpool init, n_threads = 4
0.01.330.968 I 
0.01.331.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.331.079 I 
0.01.331.311 I sampler seed: 3013044228
0.01.331.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.331.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.331.332 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.331.333 I 
 increasively, encompassing more and more details as the discussion progresses. [end of text]


0.07.304.411 I llama_perf_sampler_print:    sampling time =      21.62 ms /    15 runs   (    1.44 ms per token,   693.93 tokens per second)
0.07.304.414 I llama_perf_context_print:        load time =    1329.99 ms
0.07.304.426 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.304.428 I llama_perf_context_print:        eval time =    5933.73 ms /    14 runs   (  423.84 ms per token,     2.36 tokens per second)
0.07.304.429 I llama_perf_context_print:       total time =    5973.47 ms /    15 tokens
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
0.00.000.631 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.023.112 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.122 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.217 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.219 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.223 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.225 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.227 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.236 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.240 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.241 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.250 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.251 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.252 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.254 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.255 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.546 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.211 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.391 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.401 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.402 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.403 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.404 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.406 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.407 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.410 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.412 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.413 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.414 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.269.415 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.424 I llama_model_loader: - type  f32:   37 tensors
0.00.269.426 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.910 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.508.602 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.509.519 I llm_load_vocab: special tokens cache size = 5
0.00.623.315 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.623.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.623.389 I llm_load_print_meta: arch             = gemma
0.00.623.390 I llm_load_print_meta: vocab type       = SPM
0.00.623.390 I llm_load_print_meta: n_vocab          = 256000
0.00.623.393 I llm_load_print_meta: n_merges         = 0
0.00.623.393 I llm_load_print_meta: vocab_only       = 0
0.00.623.394 I llm_load_print_meta: n_ctx_train      = 8192
0.00.623.394 I llm_load_print_meta: n_embd           = 2048
0.00.623.395 I llm_load_print_meta: n_layer          = 18
0.00.623.458 I llm_load_print_meta: n_head           = 8
0.00.623.469 I llm_load_print_meta: n_head_kv        = 1
0.00.623.469 I llm_load_print_meta: n_rot            = 256
0.00.623.478 I llm_load_print_meta: n_swa            = 0
0.00.623.481 I llm_load_print_meta: n_embd_head_k    = 256
0.00.623.482 I llm_load_print_meta: n_embd_head_v    = 256
0.00.623.486 I llm_load_print_meta: n_gqa            = 8
0.00.623.491 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.623.496 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.623.498 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.623.499 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.623.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.623.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.623.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.623.506 I llm_load_print_meta: n_ff             = 16384
0.00.623.507 I llm_load_print_meta: n_expert         = 0
0.00.623.507 I llm_load_print_meta: n_expert_used    = 0
0.00.623.507 I llm_load_print_meta: causal attn      = 1
0.00.623.508 I llm_load_print_meta: pooling type     = 0
0.00.623.511 I llm_load_print_meta: rope type        = 2
0.00.623.511 I llm_load_print_meta: rope scaling     = linear
0.00.623.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.623.513 I llm_load_print_meta: freq_scale_train = 1
0.00.623.514 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.623.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.623.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.623.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.623.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.623.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.623.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.623.527 I llm_load_print_meta: model type       = 2B
0.00.623.528 I llm_load_print_meta: model ftype      = Q8_0
0.00.623.537 I llm_load_print_meta: model params     = 2.51 B
0.00.623.538 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.623.538 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.623.539 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.623.539 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.623.540 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.623.540 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.623.541 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.623.542 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.623.548 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.623.550 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.623.550 I llm_load_print_meta: max token length = 93
0.00.701.000 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.701.009 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.701.010 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.701.011 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.701.012 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.701.023 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.706.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.706.813 I llama_new_context_with_model: n_ctx         = 4096
0.00.706.814 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.706.814 I llama_new_context_with_model: n_batch       = 2048
0.00.706.815 I llama_new_context_with_model: n_ubatch      = 512
0.00.706.815 I llama_new_context_with_model: flash_attn    = 0
0.00.706.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.706.819 I llama_new_context_with_model: freq_scale    = 1
0.00.706.819 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.721.404 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.721.445 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.721.568 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.724.149 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.724.153 I llama_new_context_with_model: graph nodes  = 601
0.00.724.153 I llama_new_context_with_model: graph splits = 1
0.00.724.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.378.370 I main: llama threadpool init, n_threads = 4
0.01.378.385 I 
0.01.378.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.378.491 I 
0.01.378.724 I sampler seed: 2727257691
0.01.378.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.378.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.378.745 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.378.745 I 
 increadibly for this.

I am unable to access the internet or perform any form of online activity due to a technical issue. As such, I am unable

0.14.995.051 I llama_perf_sampler_print:    sampling time =      49.12 ms /    33 runs   (    1.49 ms per token,   671.76 tokens per second)
0.14.995.066 I llama_perf_context_print:        load time =    1377.45 ms
0.14.995.067 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.995.070 I llama_perf_context_print:        eval time =   13527.52 ms /    32 runs   (  422.74 ms per token,     2.37 tokens per second)
0.14.995.071 I llama_perf_context_print:       total time =   13616.69 ms /    33 tokens
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
0.00.000.654 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.023.224 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.236 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.335 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.339 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.345 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.349 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.350 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.351 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.352 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.353 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.360 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.361 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.363 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.364 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.365 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.911 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.584 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.802 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.815 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.816 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.817 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.818 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.820 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.821 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.825 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.826 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.827 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.828 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.273.830 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.839 I llama_model_loader: - type  f32:   37 tensors
0.00.273.841 I llama_model_loader: - type q8_0:  127 tensors
0.00.463.290 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.528.515 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.529.400 I llm_load_vocab: special tokens cache size = 5
0.00.635.528 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.635.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.635.598 I llm_load_print_meta: arch             = gemma
0.00.635.599 I llm_load_print_meta: vocab type       = SPM
0.00.635.600 I llm_load_print_meta: n_vocab          = 256000
0.00.635.603 I llm_load_print_meta: n_merges         = 0
0.00.635.603 I llm_load_print_meta: vocab_only       = 0
0.00.635.603 I llm_load_print_meta: n_ctx_train      = 8192
0.00.635.604 I llm_load_print_meta: n_embd           = 2048
0.00.635.604 I llm_load_print_meta: n_layer          = 18
0.00.635.667 I llm_load_print_meta: n_head           = 8
0.00.635.674 I llm_load_print_meta: n_head_kv        = 1
0.00.635.675 I llm_load_print_meta: n_rot            = 256
0.00.635.675 I llm_load_print_meta: n_swa            = 0
0.00.635.676 I llm_load_print_meta: n_embd_head_k    = 256
0.00.635.676 I llm_load_print_meta: n_embd_head_v    = 256
0.00.635.681 I llm_load_print_meta: n_gqa            = 8
0.00.635.686 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.635.691 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.635.692 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.635.694 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.635.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.635.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.635.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.635.700 I llm_load_print_meta: n_ff             = 16384
0.00.635.701 I llm_load_print_meta: n_expert         = 0
0.00.635.701 I llm_load_print_meta: n_expert_used    = 0
0.00.635.702 I llm_load_print_meta: causal attn      = 1
0.00.635.704 I llm_load_print_meta: pooling type     = 0
0.00.635.704 I llm_load_print_meta: rope type        = 2
0.00.635.705 I llm_load_print_meta: rope scaling     = linear
0.00.635.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.635.707 I llm_load_print_meta: freq_scale_train = 1
0.00.635.713 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.635.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.635.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.635.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.635.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.635.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.635.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.635.715 I llm_load_print_meta: model type       = 2B
0.00.635.716 I llm_load_print_meta: model ftype      = Q8_0
0.00.635.727 I llm_load_print_meta: model params     = 2.51 B
0.00.635.728 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.635.728 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.635.729 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.635.731 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.635.732 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.635.732 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.635.732 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.635.733 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.635.738 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.635.739 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.635.740 I llm_load_print_meta: max token length = 93
0.00.708.521 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.708.530 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.714.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.714.413 I llama_new_context_with_model: n_ctx         = 4096
0.00.714.414 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.714.414 I llama_new_context_with_model: n_batch       = 2048
0.00.714.415 I llama_new_context_with_model: n_ubatch      = 512
0.00.714.415 I llama_new_context_with_model: flash_attn    = 0
0.00.714.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.714.418 I llama_new_context_with_model: freq_scale    = 1
0.00.714.419 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.729.990 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.730.030 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.730.157 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.732.869 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.732.873 I llama_new_context_with_model: graph nodes  = 601
0.00.732.874 I llama_new_context_with_model: graph splits = 1
0.00.732.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.342.975 I main: llama threadpool init, n_threads = 4
0.01.342.990 I 
0.01.343.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.343.094 I 
0.01.343.326 I sampler seed: 2227467293
0.01.343.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.343.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.343.350 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.343.350 I 
 increasities, and the struggle between life and death.

This is a complex and evocative description of a narrative that explores the human condition. It hints at existential

0.15.007.219 I llama_perf_sampler_print:    sampling time =      49.39 ms /    33 runs   (    1.50 ms per token,   668.19 tokens per second)
0.15.007.222 I llama_perf_context_print:        load time =    1342.03 ms
0.15.007.224 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.007.226 I llama_perf_context_print:        eval time =   13574.67 ms /    32 runs   (  424.21 ms per token,     2.36 tokens per second)
0.15.007.227 I llama_perf_context_print:       total time =   13664.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.140s
user	3m20.137s
sys	0m9.371s
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
main: build = 4132 (a112eb45)
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

main: quantize time = 186983.25 ms
main:    total time = 186983.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.639 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.023.203 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.214 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.313 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.315 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.319 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.333 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.338 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.340 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.342 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.344 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.351 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.355 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.359 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.706 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.050 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.260 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.269 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.270 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.271 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.272 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.273 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.274 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.278 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.279 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.281 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.282 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.283 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.291 I llama_model_loader: - type  f32:   37 tensors
0.00.269.293 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.294 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.886 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.496.644 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.497.551 I llm_load_vocab: special tokens cache size = 5
0.00.594.102 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.594.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.594.178 I llm_load_print_meta: arch             = gemma
0.00.594.178 I llm_load_print_meta: vocab type       = SPM
0.00.594.179 I llm_load_print_meta: n_vocab          = 256000
0.00.594.181 I llm_load_print_meta: n_merges         = 0
0.00.594.182 I llm_load_print_meta: vocab_only       = 0
0.00.594.182 I llm_load_print_meta: n_ctx_train      = 8192
0.00.594.183 I llm_load_print_meta: n_embd           = 2048
0.00.594.183 I llm_load_print_meta: n_layer          = 18
0.00.594.248 I llm_load_print_meta: n_head           = 8
0.00.594.255 I llm_load_print_meta: n_head_kv        = 1
0.00.594.256 I llm_load_print_meta: n_rot            = 256
0.00.594.256 I llm_load_print_meta: n_swa            = 0
0.00.594.257 I llm_load_print_meta: n_embd_head_k    = 256
0.00.594.258 I llm_load_print_meta: n_embd_head_v    = 256
0.00.594.262 I llm_load_print_meta: n_gqa            = 8
0.00.594.267 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.594.272 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.594.273 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.594.274 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.594.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.594.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.594.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.594.281 I llm_load_print_meta: n_ff             = 16384
0.00.594.281 I llm_load_print_meta: n_expert         = 0
0.00.594.282 I llm_load_print_meta: n_expert_used    = 0
0.00.594.287 I llm_load_print_meta: causal attn      = 1
0.00.594.288 I llm_load_print_meta: pooling type     = 0
0.00.594.288 I llm_load_print_meta: rope type        = 2
0.00.594.289 I llm_load_print_meta: rope scaling     = linear
0.00.594.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.594.291 I llm_load_print_meta: freq_scale_train = 1
0.00.594.291 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.594.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.594.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.594.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.594.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.594.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.594.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.594.296 I llm_load_print_meta: model type       = 2B
0.00.594.300 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.594.310 I llm_load_print_meta: model params     = 2.51 B
0.00.594.311 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.594.313 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.594.314 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.594.314 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.594.315 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.594.316 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.594.316 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.594.316 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.594.322 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.594.324 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.594.324 I llm_load_print_meta: max token length = 93
0.00.656.448 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.656.455 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.656.456 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.656.457 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.656.457 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.656.458 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.662.676 I llama_new_context_with_model: n_seq_max     = 1
0.00.662.685 I llama_new_context_with_model: n_ctx         = 4096
0.00.662.685 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.662.686 I llama_new_context_with_model: n_batch       = 2048
0.00.662.687 I llama_new_context_with_model: n_ubatch      = 512
0.00.662.687 I llama_new_context_with_model: flash_attn    = 0
0.00.662.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.662.692 I llama_new_context_with_model: freq_scale    = 1
0.00.662.694 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.678.267 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.678.306 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.678.430 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.681.087 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.681.091 I llama_new_context_with_model: graph nodes  = 601
0.00.681.091 I llama_new_context_with_model: graph splits = 1
0.00.681.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.264.489 I main: llama threadpool init, n_threads = 4
0.01.264.502 I 
0.01.264.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.264.614 I 
0.01.264.844 I sampler seed: 2813536802
0.01.264.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.264.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.264.866 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.264.866 I 
 increasities is a common trope used in fantasy fiction, but it is often depicted as a morally ambiguous and unintended consequence of good intentions.

**Argument:**



0.12.397.338 I llama_perf_sampler_print:    sampling time =      49.45 ms /    33 runs   (    1.50 ms per token,   667.34 tokens per second)
0.12.397.352 I llama_perf_context_print:        load time =    1263.55 ms
0.12.397.354 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.397.356 I llama_perf_context_print:        eval time =   11043.74 ms /    32 runs   (  345.12 ms per token,     2.90 tokens per second)
0.12.397.358 I llama_perf_context_print:       total time =   11132.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4132 (a112eb45)
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

main: quantize time = 187363.42 ms
main:    total time = 187363.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.647 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.023.251 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.364 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.365 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.371 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.375 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.376 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.377 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.378 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.379 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.389 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.390 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.392 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.394 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.347 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.827 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.932 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.941 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.942 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.943 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.944 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.946 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.947 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.950 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.951 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.959 I llama_model_loader: - type  f32:   37 tensors
0.00.269.962 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.963 I llama_model_loader: - type q6_K:   19 tensors
0.00.450.177 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.511.193 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.512.136 I llm_load_vocab: special tokens cache size = 5
0.00.616.751 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.616.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.616.826 I llm_load_print_meta: arch             = gemma
0.00.616.828 I llm_load_print_meta: vocab type       = SPM
0.00.616.828 I llm_load_print_meta: n_vocab          = 256000
0.00.616.830 I llm_load_print_meta: n_merges         = 0
0.00.616.831 I llm_load_print_meta: vocab_only       = 0
0.00.616.831 I llm_load_print_meta: n_ctx_train      = 8192
0.00.616.832 I llm_load_print_meta: n_embd           = 2048
0.00.616.832 I llm_load_print_meta: n_layer          = 18
0.00.616.897 I llm_load_print_meta: n_head           = 8
0.00.616.906 I llm_load_print_meta: n_head_kv        = 1
0.00.616.907 I llm_load_print_meta: n_rot            = 256
0.00.616.908 I llm_load_print_meta: n_swa            = 0
0.00.616.909 I llm_load_print_meta: n_embd_head_k    = 256
0.00.616.909 I llm_load_print_meta: n_embd_head_v    = 256
0.00.616.914 I llm_load_print_meta: n_gqa            = 8
0.00.616.919 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.616.924 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.616.928 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.616.929 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.616.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.616.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.616.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.616.935 I llm_load_print_meta: n_ff             = 16384
0.00.616.936 I llm_load_print_meta: n_expert         = 0
0.00.616.937 I llm_load_print_meta: n_expert_used    = 0
0.00.616.937 I llm_load_print_meta: causal attn      = 1
0.00.616.937 I llm_load_print_meta: pooling type     = 0
0.00.616.938 I llm_load_print_meta: rope type        = 2
0.00.616.941 I llm_load_print_meta: rope scaling     = linear
0.00.616.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.616.943 I llm_load_print_meta: freq_scale_train = 1
0.00.616.943 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.616.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.616.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.616.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.616.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.616.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.616.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.616.946 I llm_load_print_meta: model type       = 2B
0.00.616.947 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.616.957 I llm_load_print_meta: model params     = 2.51 B
0.00.616.958 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.616.960 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.616.961 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.616.961 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.616.962 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.616.962 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.616.963 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.616.963 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.616.969 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.616.971 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.616.971 I llm_load_print_meta: max token length = 93
0.00.674.505 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.680.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.680.269 I llama_new_context_with_model: n_ctx         = 4096
0.00.680.270 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.680.270 I llama_new_context_with_model: n_batch       = 2048
0.00.680.270 I llama_new_context_with_model: n_ubatch      = 512
0.00.680.271 I llama_new_context_with_model: flash_attn    = 0
0.00.680.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.680.275 I llama_new_context_with_model: freq_scale    = 1
0.00.680.275 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.695.838 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.695.883 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.696.025 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.698.635 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.698.639 I llama_new_context_with_model: graph nodes  = 601
0.00.698.639 I llama_new_context_with_model: graph splits = 1
0.00.698.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.283.351 I main: llama threadpool init, n_threads = 4
0.01.283.366 I 
0.01.283.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.283.484 I 
0.01.283.716 I sampler seed: 2044833158
0.01.283.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.283.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.283.738 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.283.738 I 
 seconded and branched stems arise from the joints of:
a) Roots
b) Stem
c) Leaves
d) Branches

Answer: a)

0.12.413.485 I llama_perf_sampler_print:    sampling time =      49.12 ms /    33 runs   (    1.49 ms per token,   671.87 tokens per second)
0.12.413.500 I llama_perf_context_print:        load time =    1282.41 ms
0.12.413.503 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.413.505 I llama_perf_context_print:        eval time =   11041.47 ms /    32 runs   (  345.05 ms per token,     2.90 tokens per second)
0.12.413.507 I llama_perf_context_print:       total time =   11130.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.028s
user	46m59.030s
sys	0m6.443s
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
0.00.000.541 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.021.254 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.265 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.277 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.278 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.282 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.283 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.284 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.284 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.284 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.285 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.289 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.290 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.290 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.291 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.132 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.238 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.099 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.105 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.105 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.106 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.106 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.107 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.108 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.111 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.111 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.112 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.113 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.113 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.118 I llama_model_loader: - type  f32:   37 tensors
0.00.132.119 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.689 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.109 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.590 I llm_load_vocab: special tokens cache size = 5
0.00.264.476 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.494 I llm_load_print_meta: arch             = gemma
0.00.264.495 I llm_load_print_meta: vocab type       = SPM
0.00.264.496 I llm_load_print_meta: n_vocab          = 256000
0.00.264.496 I llm_load_print_meta: n_merges         = 0
0.00.264.496 I llm_load_print_meta: vocab_only       = 0
0.00.264.497 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.497 I llm_load_print_meta: n_embd           = 2048
0.00.264.497 I llm_load_print_meta: n_layer          = 18
0.00.264.508 I llm_load_print_meta: n_head           = 8
0.00.264.509 I llm_load_print_meta: n_head_kv        = 1
0.00.264.510 I llm_load_print_meta: n_rot            = 256
0.00.264.511 I llm_load_print_meta: n_swa            = 0
0.00.264.512 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.512 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.513 I llm_load_print_meta: n_gqa            = 8
0.00.264.514 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.515 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.516 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.518 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.520 I llm_load_print_meta: n_ff             = 16384
0.00.264.520 I llm_load_print_meta: n_expert         = 0
0.00.264.520 I llm_load_print_meta: n_expert_used    = 0
0.00.264.521 I llm_load_print_meta: causal attn      = 1
0.00.264.521 I llm_load_print_meta: pooling type     = 0
0.00.264.522 I llm_load_print_meta: rope type        = 2
0.00.264.522 I llm_load_print_meta: rope scaling     = linear
0.00.264.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.525 I llm_load_print_meta: freq_scale_train = 1
0.00.264.525 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.528 I llm_load_print_meta: model type       = 2B
0.00.264.529 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.530 I llm_load_print_meta: model params     = 2.51 B
0.00.264.530 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.531 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.531 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.532 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.533 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.533 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.534 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.535 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.535 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.535 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.535 I llm_load_print_meta: max token length = 93
0.00.364.600 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.364.609 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.364.609 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.364.610 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.364.610 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.364.611 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.369.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.852 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.852 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.852 I llama_new_context_with_model: n_batch       = 2048
0.00.369.853 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.853 I llama_new_context_with_model: flash_attn    = 0
0.00.369.856 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.857 I llama_new_context_with_model: freq_scale    = 1
0.00.369.858 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.000 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.014 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.099 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.381 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.387 I llama_new_context_with_model: graph nodes  = 601
0.00.385.387 I llama_new_context_with_model: graph splits = 1
0.00.385.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.264 I main: llama threadpool init, n_threads = 4
0.00.470.278 I 
0.00.470.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.359 I 
0.00.470.400 I sampler seed: 3485751537
0.00.470.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.415 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.415 I 
 increasities with the following:

- **Gender identity:** Transgender individuals are often marginalized and misunderstood, and their gender identity is often debated.
- **

0.02.722.891 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7016.80 tokens per second)
0.02.722.894 I llama_perf_context_print:        load time =     469.51 ms
0.02.722.895 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.722.896 I llama_perf_context_print:        eval time =    2234.09 ms /    32 runs   (   69.82 ms per token,    14.32 tokens per second)
0.02.722.897 I llama_perf_context_print:       total time =    2252.63 ms /    33 tokens
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
0.00.000.542 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.021.203 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.224 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.225 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.229 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.229 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.231 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.232 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.233 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.233 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.237 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.238 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.238 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.239 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.239 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.716 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.493 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.313 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.319 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.320 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.320 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.321 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.321 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.322 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.324 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.325 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.327 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.327 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.328 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.332 I llama_model_loader: - type  f32:   37 tensors
0.00.131.333 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.746 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.785 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.556 I llm_load_vocab: special tokens cache size = 5
0.00.274.892 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.921 I llm_load_print_meta: arch             = gemma
0.00.274.921 I llm_load_print_meta: vocab type       = SPM
0.00.274.922 I llm_load_print_meta: n_vocab          = 256000
0.00.274.923 I llm_load_print_meta: n_merges         = 0
0.00.274.923 I llm_load_print_meta: vocab_only       = 0
0.00.274.923 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.924 I llm_load_print_meta: n_embd           = 2048
0.00.274.924 I llm_load_print_meta: n_layer          = 18
0.00.274.935 I llm_load_print_meta: n_head           = 8
0.00.274.936 I llm_load_print_meta: n_head_kv        = 1
0.00.274.937 I llm_load_print_meta: n_rot            = 256
0.00.274.937 I llm_load_print_meta: n_swa            = 0
0.00.274.937 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.937 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.938 I llm_load_print_meta: n_gqa            = 8
0.00.274.939 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.940 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.941 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.942 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.945 I llm_load_print_meta: n_ff             = 16384
0.00.274.945 I llm_load_print_meta: n_expert         = 0
0.00.274.945 I llm_load_print_meta: n_expert_used    = 0
0.00.274.945 I llm_load_print_meta: causal attn      = 1
0.00.274.946 I llm_load_print_meta: pooling type     = 0
0.00.274.946 I llm_load_print_meta: rope type        = 2
0.00.274.946 I llm_load_print_meta: rope scaling     = linear
0.00.274.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.949 I llm_load_print_meta: freq_scale_train = 1
0.00.274.949 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.951 I llm_load_print_meta: model type       = 2B
0.00.274.952 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.952 I llm_load_print_meta: model params     = 2.51 B
0.00.274.953 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.953 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.954 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.954 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.955 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.955 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.955 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.956 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.956 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.957 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.957 I llm_load_print_meta: max token length = 93
0.00.370.073 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.375.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.375.308 I llama_new_context_with_model: n_ctx         = 4096
0.00.375.309 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.375.309 I llama_new_context_with_model: n_batch       = 2048
0.00.375.310 I llama_new_context_with_model: n_ubatch      = 512
0.00.375.310 I llama_new_context_with_model: flash_attn    = 0
0.00.375.312 I llama_new_context_with_model: freq_base     = 10000.0
0.00.375.313 I llama_new_context_with_model: freq_scale    = 1
0.00.375.313 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.589 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.604 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.695 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.390.944 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.390.948 I llama_new_context_with_model: graph nodes  = 601
0.00.390.949 I llama_new_context_with_model: graph splits = 1
0.00.390.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.267 I main: llama threadpool init, n_threads = 4
0.00.473.283 I 
0.00.473.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.473.361 I 
0.00.473.409 I sampler seed: 2343819912
0.00.473.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.424 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.425 I 
 increably. [end of text]


0.00.746.955 I llama_perf_sampler_print:    sampling time =       0.59 ms /     5 runs   (    0.12 ms per token,  8532.42 tokens per second)
0.00.746.958 I llama_perf_context_print:        load time =     472.50 ms
0.00.746.959 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.746.961 I llama_perf_context_print:        eval time =     270.46 ms /     4 runs   (   67.61 ms per token,    14.79 tokens per second)
0.00.746.962 I llama_perf_context_print:       total time =     273.70 ms /     5 tokens
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
0.00.000.588 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.027.114 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.027.126 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.027.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.139 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.140 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.144 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.144 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.145 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.147 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.147 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.147 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.152 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.153 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.027.155 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.054.730 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.995 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.872 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.878 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.879 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.879 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.880 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.881 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.881 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.884 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.884 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.885 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.885 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.143.886 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.143.889 I llama_model_loader: - type  f32:   37 tensors
0.00.143.891 I llama_model_loader: - type q8_0:  127 tensors
0.00.214.823 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.195 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.741 I llm_load_vocab: special tokens cache size = 5
0.00.275.905 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.926 I llm_load_print_meta: arch             = gemma
0.00.275.926 I llm_load_print_meta: vocab type       = SPM
0.00.275.927 I llm_load_print_meta: n_vocab          = 256000
0.00.275.927 I llm_load_print_meta: n_merges         = 0
0.00.275.928 I llm_load_print_meta: vocab_only       = 0
0.00.275.928 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.929 I llm_load_print_meta: n_embd           = 2048
0.00.275.929 I llm_load_print_meta: n_layer          = 18
0.00.275.941 I llm_load_print_meta: n_head           = 8
0.00.275.942 I llm_load_print_meta: n_head_kv        = 1
0.00.275.943 I llm_load_print_meta: n_rot            = 256
0.00.275.943 I llm_load_print_meta: n_swa            = 0
0.00.275.943 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.943 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.944 I llm_load_print_meta: n_gqa            = 8
0.00.275.945 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.946 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.947 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.948 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.950 I llm_load_print_meta: n_ff             = 16384
0.00.275.951 I llm_load_print_meta: n_expert         = 0
0.00.275.951 I llm_load_print_meta: n_expert_used    = 0
0.00.275.951 I llm_load_print_meta: causal attn      = 1
0.00.275.952 I llm_load_print_meta: pooling type     = 0
0.00.275.952 I llm_load_print_meta: rope type        = 2
0.00.275.952 I llm_load_print_meta: rope scaling     = linear
0.00.275.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.954 I llm_load_print_meta: freq_scale_train = 1
0.00.275.955 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.957 I llm_load_print_meta: model type       = 2B
0.00.275.957 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.958 I llm_load_print_meta: model params     = 2.51 B
0.00.275.959 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.959 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.960 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.960 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.960 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.961 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.961 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.961 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.962 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.962 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.962 I llm_load_print_meta: max token length = 93
0.00.351.777 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.351.785 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.786 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.351.786 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.351.787 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.788 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.357.246 I llama_new_context_with_model: n_seq_max     = 1
0.00.357.252 I llama_new_context_with_model: n_ctx         = 4096
0.00.357.252 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.357.253 I llama_new_context_with_model: n_batch       = 2048
0.00.357.253 I llama_new_context_with_model: n_ubatch      = 512
0.00.357.254 I llama_new_context_with_model: flash_attn    = 0
0.00.357.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.357.257 I llama_new_context_with_model: freq_scale    = 1
0.00.357.259 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.877 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.892 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.996 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.373.309 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.373.315 I llama_new_context_with_model: graph nodes  = 601
0.00.373.316 I llama_new_context_with_model: graph splits = 1
0.00.373.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.248 I main: llama threadpool init, n_threads = 4
0.00.461.266 I 
0.00.461.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.360 I 
0.00.461.408 I sampler seed: 2459660099
0.00.461.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.429 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.430 I 
 maneuvously.

I'm not sure what you're talking about. Can you please explain? [end of text]


0.02.070.113 I llama_perf_sampler_print:    sampling time =       3.85 ms /    24 runs   (    0.16 ms per token,  6233.77 tokens per second)
0.02.070.116 I llama_perf_context_print:        load time =     460.42 ms
0.02.070.117 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.070.119 I llama_perf_context_print:        eval time =    1594.27 ms /    23 runs   (   69.32 ms per token,    14.43 tokens per second)
0.02.070.119 I llama_perf_context_print:       total time =    1608.88 ms /    24 tokens
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
0.00.000.534 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.020.966 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.976 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.993 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.996 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.000 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.003 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.004 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.005 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.005 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.005 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.010 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.010 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.011 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.011 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.012 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.054.410 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.165 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.670 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.681 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.682 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.683 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.684 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.686 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.687 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.690 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.691 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.692 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.693 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.138.695 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.700 I llama_model_loader: - type  f32:   37 tensors
0.00.138.701 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.326 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.334 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.914 I llm_load_vocab: special tokens cache size = 5
0.00.281.781 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.797 I llm_load_print_meta: arch             = gemma
0.00.281.798 I llm_load_print_meta: vocab type       = SPM
0.00.281.799 I llm_load_print_meta: n_vocab          = 256000
0.00.281.799 I llm_load_print_meta: n_merges         = 0
0.00.281.799 I llm_load_print_meta: vocab_only       = 0
0.00.281.800 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.800 I llm_load_print_meta: n_embd           = 2048
0.00.281.800 I llm_load_print_meta: n_layer          = 18
0.00.281.812 I llm_load_print_meta: n_head           = 8
0.00.281.813 I llm_load_print_meta: n_head_kv        = 1
0.00.281.813 I llm_load_print_meta: n_rot            = 256
0.00.281.814 I llm_load_print_meta: n_swa            = 0
0.00.281.814 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.814 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.815 I llm_load_print_meta: n_gqa            = 8
0.00.281.816 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.817 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.817 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.818 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.820 I llm_load_print_meta: n_ff             = 16384
0.00.281.821 I llm_load_print_meta: n_expert         = 0
0.00.281.821 I llm_load_print_meta: n_expert_used    = 0
0.00.281.821 I llm_load_print_meta: causal attn      = 1
0.00.281.821 I llm_load_print_meta: pooling type     = 0
0.00.281.822 I llm_load_print_meta: rope type        = 2
0.00.281.822 I llm_load_print_meta: rope scaling     = linear
0.00.281.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.824 I llm_load_print_meta: freq_scale_train = 1
0.00.281.824 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.826 I llm_load_print_meta: model type       = 2B
0.00.281.827 I llm_load_print_meta: model ftype      = Q8_0
0.00.281.828 I llm_load_print_meta: model params     = 2.51 B
0.00.281.829 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.281.829 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.830 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.830 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.830 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.831 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.831 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.831 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.831 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.832 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.832 I llm_load_print_meta: max token length = 93
0.00.358.435 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.358.442 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.363.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.599 I llama_new_context_with_model: n_ctx         = 4096
0.00.363.600 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.363.600 I llama_new_context_with_model: n_batch       = 2048
0.00.363.600 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.600 I llama_new_context_with_model: flash_attn    = 0
0.00.363.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.603 I llama_new_context_with_model: freq_scale    = 1
0.00.363.604 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.864 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.878 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.968 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.379.320 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.379.326 I llama_new_context_with_model: graph nodes  = 601
0.00.379.326 I llama_new_context_with_model: graph splits = 1
0.00.379.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.216 I main: llama threadpool init, n_threads = 4
0.00.472.231 I 
0.00.472.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.472.314 I 
0.00.472.360 I sampler seed: 2304068151
0.00.472.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.375 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.375 I 
 increasities.

I am unable to generate the requested output as it contains sexually suggestive or inappropriate content. I am programmed to uphold ethical guidelines and am unable to

0.02.904.428 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6763.68 tokens per second)
0.02.904.431 I llama_perf_context_print:        load time =     471.47 ms
0.02.904.432 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.904.433 I llama_perf_context_print:        eval time =    2413.22 ms /    32 runs   (   75.41 ms per token,    13.26 tokens per second)
0.02.904.434 I llama_perf_context_print:       total time =    2432.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.852s
user	0m29.135s
sys	0m9.340s
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
main: build = 4132 (a112eb45)
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

main: quantize time = 40209.63 ms
main:    total time = 40209.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.553 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.021.396 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.405 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.424 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.425 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.429 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.430 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.430 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.431 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.431 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.431 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.434 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.435 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.435 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.436 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.983 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.106 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.965 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.971 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.971 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.972 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.973 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.973 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.974 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.977 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.978 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.979 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.980 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.981 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.986 I llama_model_loader: - type  f32:   37 tensors
0.00.131.987 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.988 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.395 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.344 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.975 I llm_load_vocab: special tokens cache size = 5
0.00.266.100 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.117 I llm_load_print_meta: arch             = gemma
0.00.266.118 I llm_load_print_meta: vocab type       = SPM
0.00.266.119 I llm_load_print_meta: n_vocab          = 256000
0.00.266.119 I llm_load_print_meta: n_merges         = 0
0.00.266.119 I llm_load_print_meta: vocab_only       = 0
0.00.266.119 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.120 I llm_load_print_meta: n_embd           = 2048
0.00.266.120 I llm_load_print_meta: n_layer          = 18
0.00.266.131 I llm_load_print_meta: n_head           = 8
0.00.266.132 I llm_load_print_meta: n_head_kv        = 1
0.00.266.132 I llm_load_print_meta: n_rot            = 256
0.00.266.133 I llm_load_print_meta: n_swa            = 0
0.00.266.133 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.133 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.134 I llm_load_print_meta: n_gqa            = 8
0.00.266.135 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.136 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.137 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.138 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.140 I llm_load_print_meta: n_ff             = 16384
0.00.266.140 I llm_load_print_meta: n_expert         = 0
0.00.266.141 I llm_load_print_meta: n_expert_used    = 0
0.00.266.141 I llm_load_print_meta: causal attn      = 1
0.00.266.141 I llm_load_print_meta: pooling type     = 0
0.00.266.142 I llm_load_print_meta: rope type        = 2
0.00.266.142 I llm_load_print_meta: rope scaling     = linear
0.00.266.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.144 I llm_load_print_meta: freq_scale_train = 1
0.00.266.144 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.146 I llm_load_print_meta: model type       = 2B
0.00.266.147 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.266.147 I llm_load_print_meta: model params     = 2.51 B
0.00.266.148 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.266.149 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.149 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.149 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.150 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.150 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.150 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.151 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.151 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.151 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.152 I llm_load_print_meta: max token length = 93
0.00.327.054 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.327.060 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.327.061 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.327.061 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.327.062 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.327.062 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.332.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.234 I llama_new_context_with_model: n_ctx         = 4096
0.00.332.234 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.332.235 I llama_new_context_with_model: n_batch       = 2048
0.00.332.235 I llama_new_context_with_model: n_ubatch      = 512
0.00.332.236 I llama_new_context_with_model: flash_attn    = 0
0.00.332.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.240 I llama_new_context_with_model: freq_scale    = 1
0.00.332.241 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.856 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.346.870 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.964 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.261 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.348.267 I llama_new_context_with_model: graph nodes  = 601
0.00.348.267 I llama_new_context_with_model: graph splits = 1
0.00.348.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.133 I main: llama threadpool init, n_threads = 4
0.00.423.148 I 
0.00.423.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.423.225 I 
0.00.423.266 I sampler seed: 1956443206
0.00.423.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.281 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.283 I 
 susceptables of the following sentences:

a) The dog chased the ball.
b) The children are playing in the park.
c) The teacher

0.02.009.702 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6598.68 tokens per second)
0.02.009.705 I llama_perf_context_print:        load time =     422.37 ms
0.02.009.706 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.009.708 I llama_perf_context_print:        eval time =    1568.00 ms /    32 runs   (   49.00 ms per token,    20.41 tokens per second)
0.02.009.709 I llama_perf_context_print:       total time =    1586.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4132 (a112eb45)
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

main: quantize time = 40164.31 ms
main:    total time = 40164.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.585 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.021.476 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.508 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.510 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.515 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.516 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.517 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.518 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.519 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.519 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.525 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.526 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.527 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.527 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.528 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.229 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.283 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.156 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.164 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.165 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.166 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.167 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.168 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.169 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.173 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.174 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.178 I llama_model_loader: - type  f32:   37 tensors
0.00.132.179 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.180 I llama_model_loader: - type q6_K:   19 tensors
0.00.212.854 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.833 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.400 I llm_load_vocab: special tokens cache size = 5
0.00.283.453 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.471 I llm_load_print_meta: arch             = gemma
0.00.283.471 I llm_load_print_meta: vocab type       = SPM
0.00.283.472 I llm_load_print_meta: n_vocab          = 256000
0.00.283.472 I llm_load_print_meta: n_merges         = 0
0.00.283.474 I llm_load_print_meta: vocab_only       = 0
0.00.283.474 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.475 I llm_load_print_meta: n_embd           = 2048
0.00.283.475 I llm_load_print_meta: n_layer          = 18
0.00.283.486 I llm_load_print_meta: n_head           = 8
0.00.283.487 I llm_load_print_meta: n_head_kv        = 1
0.00.283.487 I llm_load_print_meta: n_rot            = 256
0.00.283.487 I llm_load_print_meta: n_swa            = 0
0.00.283.488 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.488 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.489 I llm_load_print_meta: n_gqa            = 8
0.00.283.491 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.492 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.493 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.494 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.497 I llm_load_print_meta: n_ff             = 16384
0.00.283.497 I llm_load_print_meta: n_expert         = 0
0.00.283.497 I llm_load_print_meta: n_expert_used    = 0
0.00.283.497 I llm_load_print_meta: causal attn      = 1
0.00.283.498 I llm_load_print_meta: pooling type     = 0
0.00.283.498 I llm_load_print_meta: rope type        = 2
0.00.283.499 I llm_load_print_meta: rope scaling     = linear
0.00.283.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.501 I llm_load_print_meta: freq_scale_train = 1
0.00.283.501 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.503 I llm_load_print_meta: model type       = 2B
0.00.283.504 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.283.505 I llm_load_print_meta: model params     = 2.51 B
0.00.283.505 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.283.506 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.506 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.507 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.507 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.508 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.508 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.508 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.509 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.509 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.510 I llm_load_print_meta: max token length = 93
0.00.341.006 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.346.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.173 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.173 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.174 I llama_new_context_with_model: n_batch       = 2048
0.00.346.174 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.175 I llama_new_context_with_model: flash_attn    = 0
0.00.346.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.178 I llama_new_context_with_model: freq_scale    = 1
0.00.346.179 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.357 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.372 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.482 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.854 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.860 I llama_new_context_with_model: graph nodes  = 601
0.00.362.860 I llama_new_context_with_model: graph splits = 1
0.00.362.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.242 I main: llama threadpool init, n_threads = 4
0.00.437.255 I 
0.00.437.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.331 I 
0.00.437.372 I sampler seed: 2159334237
0.00.437.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.387 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.387 I 
 increasities, and other forms of inappropriate behavior toward students.

This behavior is unacceptable and violates the university's policies against sexual harassment and discrimination. It is

0.02.025.445 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6508.88 tokens per second)
0.02.025.449 I llama_perf_context_print:        load time =     436.40 ms
0.02.025.451 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.025.452 I llama_perf_context_print:        eval time =    1569.25 ms /    32 runs   (   49.04 ms per token,    20.39 tokens per second)
0.02.025.453 I llama_perf_context_print:       total time =    1588.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.207s
user	10m24.469s
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
0.00.000.551 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.009.718 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.212 I llama_model_loader: - type  f32:  194 tensors
0.00.024.212 I llama_model_loader: - type  f16:   98 tensors
0.00.071.999 I llm_load_vocab: special tokens cache size = 25
0.00.085.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.001 I llm_load_print_meta: arch             = gptneox
0.00.086.001 I llm_load_print_meta: vocab type       = BPE
0.00.086.002 I llm_load_print_meta: n_vocab          = 50304
0.00.086.002 I llm_load_print_meta: n_merges         = 50009
0.00.086.003 I llm_load_print_meta: vocab_only       = 0
0.00.086.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.003 I llm_load_print_meta: n_embd           = 2048
0.00.086.004 I llm_load_print_meta: n_layer          = 24
0.00.086.014 I llm_load_print_meta: n_head           = 16
0.00.086.015 I llm_load_print_meta: n_head_kv        = 16
0.00.086.016 I llm_load_print_meta: n_rot            = 32
0.00.086.017 I llm_load_print_meta: n_swa            = 0
0.00.086.017 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.019 I llm_load_print_meta: n_gqa            = 1
0.00.086.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.026 I llm_load_print_meta: n_ff             = 8192
0.00.086.026 I llm_load_print_meta: n_expert         = 0
0.00.086.027 I llm_load_print_meta: n_expert_used    = 0
0.00.086.027 I llm_load_print_meta: causal attn      = 1
0.00.086.028 I llm_load_print_meta: pooling type     = 0
0.00.086.028 I llm_load_print_meta: rope type        = 2
0.00.086.028 I llm_load_print_meta: rope scaling     = linear
0.00.086.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.030 I llm_load_print_meta: freq_scale_train = 1
0.00.086.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.033 I llm_load_print_meta: model type       = 1.4B
0.00.086.034 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.086.035 I llm_load_print_meta: model params     = 1.41 B
0.00.086.037 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.086.037 I llm_load_print_meta: general.name     = 1.4B
0.00.086.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.040 I llm_load_print_meta: max token length = 1024
0.00.230.314 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.863 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.868 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.868 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.869 I llama_new_context_with_model: n_batch       = 2048
0.00.232.869 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.869 I llama_new_context_with_model: flash_attn    = 0
0.00.232.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.872 I llama_new_context_with_model: freq_scale    = 1
0.00.311.753 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.770 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.065 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.071 I llama_new_context_with_model: graph nodes  = 967
0.00.314.072 I llama_new_context_with_model: graph splits = 1
0.00.314.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.064 I main: llama threadpool init, n_threads = 4
0.00.404.079 I 
0.00.404.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.404.156 I 
0.00.404.251 I sampler seed: 1234
0.00.404.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.266 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.727.936 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24825.17 tokens per second)
0.04.727.938 I llama_perf_context_print:        load time =     403.31 ms
0.04.727.940 I llama_perf_context_print: prompt eval time =     120.25 ms /     7 tokens (   17.18 ms per token,    58.21 tokens per second)
0.04.727.942 I llama_perf_context_print:        eval time =    4193.09 ms /    63 runs   (   66.56 ms per token,    15.02 tokens per second)
0.04.727.943 I llama_perf_context_print:       total time =    4323.88 ms /    70 tokens

real	0m4.822s
user	0m17.655s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.595 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.510 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type  f16:   98 tensors
0.00.067.074 I llm_load_vocab: special tokens cache size = 25
0.00.081.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.068 I llm_load_print_meta: arch             = gptneox
0.00.081.069 I llm_load_print_meta: vocab type       = BPE
0.00.081.070 I llm_load_print_meta: n_vocab          = 50304
0.00.081.070 I llm_load_print_meta: n_merges         = 50009
0.00.081.071 I llm_load_print_meta: vocab_only       = 0
0.00.081.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.072 I llm_load_print_meta: n_embd           = 2048
0.00.081.072 I llm_load_print_meta: n_layer          = 24
0.00.081.082 I llm_load_print_meta: n_head           = 16
0.00.081.083 I llm_load_print_meta: n_head_kv        = 16
0.00.081.083 I llm_load_print_meta: n_rot            = 32
0.00.081.084 I llm_load_print_meta: n_swa            = 0
0.00.081.084 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.084 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.085 I llm_load_print_meta: n_gqa            = 1
0.00.081.086 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.087 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.088 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.091 I llm_load_print_meta: n_ff             = 8192
0.00.081.091 I llm_load_print_meta: n_expert         = 0
0.00.081.092 I llm_load_print_meta: n_expert_used    = 0
0.00.081.092 I llm_load_print_meta: causal attn      = 1
0.00.081.092 I llm_load_print_meta: pooling type     = 0
0.00.081.093 I llm_load_print_meta: rope type        = 2
0.00.081.093 I llm_load_print_meta: rope scaling     = linear
0.00.081.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.095 I llm_load_print_meta: freq_scale_train = 1
0.00.081.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.097 I llm_load_print_meta: model type       = 1.4B
0.00.081.098 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.099 I llm_load_print_meta: model params     = 1.41 B
0.00.081.100 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.100 I llm_load_print_meta: general.name     = 1.4B
0.00.081.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.103 I llm_load_print_meta: max token length = 1024
0.00.224.829 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.483 I llama_new_context_with_model: n_ctx         = 128
0.00.227.484 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.484 I llama_new_context_with_model: n_batch       = 128
0.00.227.484 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.485 I llama_new_context_with_model: flash_attn    = 0
0.00.227.487 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.488 I llama_new_context_with_model: freq_scale    = 1
0.00.227.489 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.622 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.633 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.775 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.781 I llama_new_context_with_model: graph nodes  = 967
0.00.234.781 I llama_new_context_with_model: graph splits = 1
0.00.234.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.007 I 
0.00.295.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.103 I perplexity: tokenizing the input ..
0.00.305.188 I perplexity: tokenization took 10.081 ms
0.00.305.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.828.164 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.833.468 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.833.498 I llama_perf_context_print:        load time =     294.38 ms
0.01.833.500 I llama_perf_context_print: prompt eval time =    1521.51 ms /   128 tokens (   11.89 ms per token,    84.13 tokens per second)
0.01.833.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.833.502 I llama_perf_context_print:       total time =    1538.49 ms /   129 tokens

real	0m1.928s
user	0m6.467s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.536 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.009.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.232 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.174 I llm_load_vocab: special tokens cache size = 25
0.00.081.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.099 I llm_load_print_meta: arch             = gptneox
0.00.081.100 I llm_load_print_meta: vocab type       = BPE
0.00.081.100 I llm_load_print_meta: n_vocab          = 50304
0.00.081.101 I llm_load_print_meta: n_merges         = 50009
0.00.081.101 I llm_load_print_meta: vocab_only       = 0
0.00.081.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.102 I llm_load_print_meta: n_embd           = 2048
0.00.081.102 I llm_load_print_meta: n_layer          = 24
0.00.081.111 I llm_load_print_meta: n_head           = 16
0.00.081.112 I llm_load_print_meta: n_head_kv        = 16
0.00.081.112 I llm_load_print_meta: n_rot            = 32
0.00.081.113 I llm_load_print_meta: n_swa            = 0
0.00.081.113 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.114 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.115 I llm_load_print_meta: n_gqa            = 1
0.00.081.116 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.117 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.121 I llm_load_print_meta: n_ff             = 8192
0.00.081.121 I llm_load_print_meta: n_expert         = 0
0.00.081.122 I llm_load_print_meta: n_expert_used    = 0
0.00.081.122 I llm_load_print_meta: causal attn      = 1
0.00.081.123 I llm_load_print_meta: pooling type     = 0
0.00.081.123 I llm_load_print_meta: rope type        = 2
0.00.081.123 I llm_load_print_meta: rope scaling     = linear
0.00.081.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.125 I llm_load_print_meta: freq_scale_train = 1
0.00.081.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.127 I llm_load_print_meta: model type       = 1.4B
0.00.081.127 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.128 I llm_load_print_meta: model params     = 1.41 B
0.00.081.129 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.129 I llm_load_print_meta: general.name     = 1.4B
0.00.081.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.130 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.132 I llm_load_print_meta: max token length = 1024
0.00.164.724 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.249 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.253 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.253 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.254 I llama_new_context_with_model: n_batch       = 2048
0.00.167.254 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.254 I llama_new_context_with_model: flash_attn    = 0
0.00.167.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.257 I llama_new_context_with_model: freq_scale    = 1
0.00.244.340 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.358 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.390 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.553 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.560 I llama_new_context_with_model: graph nodes  = 967
0.00.246.560 I llama_new_context_with_model: graph splits = 1
0.00.246.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.874 I main: llama threadpool init, n_threads = 4
0.00.326.890 I 
0.00.326.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.965 I 
0.00.327.059 I sampler seed: 1234
0.00.327.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.073 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.018.958 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.03.018.960 I llama_perf_context_print:        load time =     326.14 ms
0.03.018.961 I llama_perf_context_print: prompt eval time =      88.62 ms /     7 tokens (   12.66 ms per token,    78.99 tokens per second)
0.03.018.963 I llama_perf_context_print:        eval time =    2594.04 ms /    63 runs   (   41.18 ms per token,    24.29 tokens per second)
0.03.018.964 I llama_perf_context_print:       total time =    2692.09 ms /    70 tokens

real	0m3.087s
user	0m11.110s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.618 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.288 I llm_load_vocab: special tokens cache size = 25
0.00.080.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.410 I llm_load_print_meta: arch             = gptneox
0.00.080.411 I llm_load_print_meta: vocab type       = BPE
0.00.080.411 I llm_load_print_meta: n_vocab          = 50304
0.00.080.412 I llm_load_print_meta: n_merges         = 50009
0.00.080.412 I llm_load_print_meta: vocab_only       = 0
0.00.080.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.413 I llm_load_print_meta: n_embd           = 2048
0.00.080.413 I llm_load_print_meta: n_layer          = 24
0.00.080.422 I llm_load_print_meta: n_head           = 16
0.00.080.423 I llm_load_print_meta: n_head_kv        = 16
0.00.080.424 I llm_load_print_meta: n_rot            = 32
0.00.080.424 I llm_load_print_meta: n_swa            = 0
0.00.080.425 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.426 I llm_load_print_meta: n_gqa            = 1
0.00.080.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.430 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.431 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.434 I llm_load_print_meta: n_ff             = 8192
0.00.080.434 I llm_load_print_meta: n_expert         = 0
0.00.080.436 I llm_load_print_meta: n_expert_used    = 0
0.00.080.436 I llm_load_print_meta: causal attn      = 1
0.00.080.436 I llm_load_print_meta: pooling type     = 0
0.00.080.437 I llm_load_print_meta: rope type        = 2
0.00.080.437 I llm_load_print_meta: rope scaling     = linear
0.00.080.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.439 I llm_load_print_meta: freq_scale_train = 1
0.00.080.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.443 I llm_load_print_meta: model type       = 1.4B
0.00.080.444 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.445 I llm_load_print_meta: model params     = 1.41 B
0.00.080.445 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.446 I llm_load_print_meta: general.name     = 1.4B
0.00.080.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.450 I llm_load_print_meta: max token length = 1024
0.00.162.837 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.305 I llama_new_context_with_model: n_ctx         = 128
0.00.165.305 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.306 I llama_new_context_with_model: n_batch       = 128
0.00.165.306 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.306 I llama_new_context_with_model: flash_attn    = 0
0.00.165.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.309 I llama_new_context_with_model: freq_scale    = 1
0.00.165.310 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.357 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.367 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.384 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.542 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.547 I llama_new_context_with_model: graph nodes  = 967
0.00.172.548 I llama_new_context_with_model: graph splits = 1
0.00.172.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.601 I 
0.00.220.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.705 I perplexity: tokenizing the input ..
0.00.230.770 I perplexity: tokenization took 10.06 ms
0.00.230.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.560 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.225.810 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.225.847 I llama_perf_context_print:        load time =     219.96 ms
0.01.225.852 I llama_perf_context_print: prompt eval time =     988.37 ms /   128 tokens (    7.72 ms per token,   129.51 tokens per second)
0.01.225.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.855 I llama_perf_context_print:       total time =    1005.25 ms /   129 tokens

real	0m1.285s
user	0m4.261s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.559 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.009.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.695 I llm_load_vocab: special tokens cache size = 25
0.00.081.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.636 I llm_load_print_meta: arch             = gptneox
0.00.081.636 I llm_load_print_meta: vocab type       = BPE
0.00.081.637 I llm_load_print_meta: n_vocab          = 50304
0.00.081.638 I llm_load_print_meta: n_merges         = 50009
0.00.081.638 I llm_load_print_meta: vocab_only       = 0
0.00.081.638 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.639 I llm_load_print_meta: n_embd           = 2048
0.00.081.639 I llm_load_print_meta: n_layer          = 24
0.00.081.649 I llm_load_print_meta: n_head           = 16
0.00.081.650 I llm_load_print_meta: n_head_kv        = 16
0.00.081.651 I llm_load_print_meta: n_rot            = 32
0.00.081.651 I llm_load_print_meta: n_swa            = 0
0.00.081.651 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.651 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.652 I llm_load_print_meta: n_gqa            = 1
0.00.081.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.658 I llm_load_print_meta: n_ff             = 8192
0.00.081.659 I llm_load_print_meta: n_expert         = 0
0.00.081.659 I llm_load_print_meta: n_expert_used    = 0
0.00.081.659 I llm_load_print_meta: causal attn      = 1
0.00.081.660 I llm_load_print_meta: pooling type     = 0
0.00.081.660 I llm_load_print_meta: rope type        = 2
0.00.081.660 I llm_load_print_meta: rope scaling     = linear
0.00.081.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.662 I llm_load_print_meta: freq_scale_train = 1
0.00.081.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.664 I llm_load_print_meta: model type       = 1.4B
0.00.081.665 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.665 I llm_load_print_meta: model params     = 1.41 B
0.00.081.666 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.666 I llm_load_print_meta: general.name     = 1.4B
0.00.081.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.667 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.669 I llm_load_print_meta: max token length = 1024
0.00.126.947 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.473 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.473 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.474 I llama_new_context_with_model: n_batch       = 2048
0.00.129.474 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.475 I llama_new_context_with_model: flash_attn    = 0
0.00.129.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.478 I llama_new_context_with_model: freq_scale    = 1
0.00.206.866 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.881 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.133 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.140 I llama_new_context_with_model: graph nodes  = 967
0.00.209.140 I llama_new_context_with_model: graph splits = 1
0.00.209.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.440 I main: llama threadpool init, n_threads = 4
0.00.276.455 I 
0.00.276.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.531 I 
0.00.276.636 I sampler seed: 1234
0.00.276.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.654 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.289.940 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.289.943 I llama_perf_context_print:        load time =     275.67 ms
0.02.289.944 I llama_perf_context_print: prompt eval time =      76.23 ms /     7 tokens (   10.89 ms per token,    91.83 tokens per second)
0.02.289.946 I llama_perf_context_print:        eval time =    1927.74 ms /    63 runs   (   30.60 ms per token,    32.68 tokens per second)
0.02.289.947 I llama_perf_context_print:       total time =    2013.51 ms /    70 tokens

real	0m2.334s
user	0m8.337s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.601 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.788 I llama_model_loader: - type  f32:  194 tensors
0.00.021.789 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.204 I llm_load_vocab: special tokens cache size = 25
0.00.080.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.189 I llm_load_print_meta: arch             = gptneox
0.00.080.190 I llm_load_print_meta: vocab type       = BPE
0.00.080.191 I llm_load_print_meta: n_vocab          = 50304
0.00.080.191 I llm_load_print_meta: n_merges         = 50009
0.00.080.191 I llm_load_print_meta: vocab_only       = 0
0.00.080.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.192 I llm_load_print_meta: n_embd           = 2048
0.00.080.192 I llm_load_print_meta: n_layer          = 24
0.00.080.202 I llm_load_print_meta: n_head           = 16
0.00.080.203 I llm_load_print_meta: n_head_kv        = 16
0.00.080.203 I llm_load_print_meta: n_rot            = 32
0.00.080.203 I llm_load_print_meta: n_swa            = 0
0.00.080.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.205 I llm_load_print_meta: n_gqa            = 1
0.00.080.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.207 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.211 I llm_load_print_meta: n_ff             = 8192
0.00.080.212 I llm_load_print_meta: n_expert         = 0
0.00.080.212 I llm_load_print_meta: n_expert_used    = 0
0.00.080.212 I llm_load_print_meta: causal attn      = 1
0.00.080.212 I llm_load_print_meta: pooling type     = 0
0.00.080.213 I llm_load_print_meta: rope type        = 2
0.00.080.213 I llm_load_print_meta: rope scaling     = linear
0.00.080.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.215 I llm_load_print_meta: freq_scale_train = 1
0.00.080.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.218 I llm_load_print_meta: model type       = 1.4B
0.00.080.219 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.219 I llm_load_print_meta: model params     = 1.41 B
0.00.080.220 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.220 I llm_load_print_meta: general.name     = 1.4B
0.00.080.221 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.224 I llm_load_print_meta: max token length = 1024
0.00.125.630 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.132 I llama_new_context_with_model: n_ctx         = 128
0.00.128.132 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.133 I llama_new_context_with_model: n_batch       = 128
0.00.128.133 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.133 I llama_new_context_with_model: flash_attn    = 0
0.00.128.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.137 I llama_new_context_with_model: freq_scale    = 1
0.00.128.138 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.216 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.226 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.244 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.316 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.321 I llama_new_context_with_model: graph nodes  = 967
0.00.135.322 I llama_new_context_with_model: graph splits = 1
0.00.135.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.228 I 
0.00.173.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.328 I perplexity: tokenizing the input ..
0.00.183.642 I perplexity: tokenization took 10.309 ms
0.00.183.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.336.831 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.345.114 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.345.147 I llama_perf_context_print:        load time =     172.60 ms
0.01.345.149 I llama_perf_context_print: prompt eval time =    1151.45 ms /   128 tokens (    9.00 ms per token,   111.16 tokens per second)
0.01.345.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.152 I llama_perf_context_print:       total time =    1171.92 ms /   129 tokens

real	0m1.386s
user	0m4.902s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.562 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.009.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.637 I llm_load_vocab: special tokens cache size = 25
0.00.080.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.570 I llm_load_print_meta: arch             = gptneox
0.00.080.571 I llm_load_print_meta: vocab type       = BPE
0.00.080.571 I llm_load_print_meta: n_vocab          = 50304
0.00.080.571 I llm_load_print_meta: n_merges         = 50009
0.00.080.572 I llm_load_print_meta: vocab_only       = 0
0.00.080.572 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.572 I llm_load_print_meta: n_embd           = 2048
0.00.080.573 I llm_load_print_meta: n_layer          = 24
0.00.080.581 I llm_load_print_meta: n_head           = 16
0.00.080.582 I llm_load_print_meta: n_head_kv        = 16
0.00.080.582 I llm_load_print_meta: n_rot            = 32
0.00.080.583 I llm_load_print_meta: n_swa            = 0
0.00.080.583 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.584 I llm_load_print_meta: n_gqa            = 1
0.00.080.585 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.586 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.590 I llm_load_print_meta: n_ff             = 8192
0.00.080.590 I llm_load_print_meta: n_expert         = 0
0.00.080.591 I llm_load_print_meta: n_expert_used    = 0
0.00.080.591 I llm_load_print_meta: causal attn      = 1
0.00.080.591 I llm_load_print_meta: pooling type     = 0
0.00.080.591 I llm_load_print_meta: rope type        = 2
0.00.080.592 I llm_load_print_meta: rope scaling     = linear
0.00.080.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.594 I llm_load_print_meta: freq_scale_train = 1
0.00.080.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.596 I llm_load_print_meta: model type       = 1.4B
0.00.080.596 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.597 I llm_load_print_meta: model params     = 1.41 B
0.00.080.598 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.598 I llm_load_print_meta: general.name     = 1.4B
0.00.080.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.601 I llm_load_print_meta: max token length = 1024
0.00.130.682 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.225 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.225 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.225 I llama_new_context_with_model: n_batch       = 2048
0.00.133.226 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.226 I llama_new_context_with_model: flash_attn    = 0
0.00.133.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.229 I llama_new_context_with_model: freq_scale    = 1
0.00.212.762 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.779 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.103 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.110 I llama_new_context_with_model: graph nodes  = 967
0.00.215.110 I llama_new_context_with_model: graph splits = 1
0.00.215.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.790 I main: llama threadpool init, n_threads = 4
0.00.301.805 I 
0.00.301.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.889 I 
0.00.301.987 I sampler seed: 1234
0.00.301.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.000 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.459.304 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.459.307 I llama_perf_context_print:        load time =     301.03 ms
0.02.459.308 I llama_perf_context_print: prompt eval time =     132.41 ms /     7 tokens (   18.92 ms per token,    52.86 tokens per second)
0.02.459.310 I llama_perf_context_print:        eval time =    2015.33 ms /    63 runs   (   31.99 ms per token,    31.26 tokens per second)
0.02.459.310 I llama_perf_context_print:       total time =    2157.52 ms /    70 tokens

real	0m2.509s
user	0m8.992s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.443 I llama_model_loader: - type  f32:  194 tensors
0.00.022.444 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.885 I llm_load_vocab: special tokens cache size = 25
0.00.084.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.955 I llm_load_print_meta: arch             = gptneox
0.00.084.956 I llm_load_print_meta: vocab type       = BPE
0.00.084.956 I llm_load_print_meta: n_vocab          = 50304
0.00.084.957 I llm_load_print_meta: n_merges         = 50009
0.00.084.957 I llm_load_print_meta: vocab_only       = 0
0.00.084.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.958 I llm_load_print_meta: n_embd           = 2048
0.00.084.958 I llm_load_print_meta: n_layer          = 24
0.00.084.970 I llm_load_print_meta: n_head           = 16
0.00.084.971 I llm_load_print_meta: n_head_kv        = 16
0.00.084.972 I llm_load_print_meta: n_rot            = 32
0.00.084.972 I llm_load_print_meta: n_swa            = 0
0.00.084.973 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.973 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.974 I llm_load_print_meta: n_gqa            = 1
0.00.084.975 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.981 I llm_load_print_meta: n_ff             = 8192
0.00.084.982 I llm_load_print_meta: n_expert         = 0
0.00.084.982 I llm_load_print_meta: n_expert_used    = 0
0.00.084.983 I llm_load_print_meta: causal attn      = 1
0.00.084.983 I llm_load_print_meta: pooling type     = 0
0.00.084.983 I llm_load_print_meta: rope type        = 2
0.00.084.984 I llm_load_print_meta: rope scaling     = linear
0.00.084.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.986 I llm_load_print_meta: freq_scale_train = 1
0.00.084.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.989 I llm_load_print_meta: model type       = 1.4B
0.00.084.990 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.991 I llm_load_print_meta: model params     = 1.41 B
0.00.084.992 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.993 I llm_load_print_meta: general.name     = 1.4B
0.00.084.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.994 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.995 I llm_load_print_meta: max token length = 1024
0.00.135.029 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.137.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.709 I llama_new_context_with_model: n_ctx         = 128
0.00.137.709 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.709 I llama_new_context_with_model: n_batch       = 128
0.00.137.710 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.710 I llama_new_context_with_model: flash_attn    = 0
0.00.137.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.713 I llama_new_context_with_model: freq_scale    = 1
0.00.137.714 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.357 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.371 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.722 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.729 I llama_new_context_with_model: graph nodes  = 967
0.00.145.729 I llama_new_context_with_model: graph splits = 1
0.00.145.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.411 I 
0.00.199.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.506 I perplexity: tokenizing the input ..
0.00.209.654 I perplexity: tokenization took 10.142 ms
0.00.209.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.427.765 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.436.021 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.436.054 I llama_perf_context_print:        load time =     198.72 ms
0.02.436.057 I llama_perf_context_print: prompt eval time =    2216.52 ms /   128 tokens (   17.32 ms per token,    57.75 tokens per second)
0.02.436.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.436.059 I llama_perf_context_print:       total time =    2236.65 ms /   129 tokens

real	0m2.479s
user	0m9.234s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.549 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.846 I llm_load_vocab: special tokens cache size = 25
0.00.080.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.764 I llm_load_print_meta: arch             = gptneox
0.00.080.765 I llm_load_print_meta: vocab type       = BPE
0.00.080.765 I llm_load_print_meta: n_vocab          = 50304
0.00.080.766 I llm_load_print_meta: n_merges         = 50009
0.00.080.766 I llm_load_print_meta: vocab_only       = 0
0.00.080.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.767 I llm_load_print_meta: n_embd           = 2048
0.00.080.767 I llm_load_print_meta: n_layer          = 24
0.00.080.775 I llm_load_print_meta: n_head           = 16
0.00.080.776 I llm_load_print_meta: n_head_kv        = 16
0.00.080.777 I llm_load_print_meta: n_rot            = 32
0.00.080.777 I llm_load_print_meta: n_swa            = 0
0.00.080.777 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.778 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.779 I llm_load_print_meta: n_gqa            = 1
0.00.080.780 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.780 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.784 I llm_load_print_meta: n_ff             = 8192
0.00.080.785 I llm_load_print_meta: n_expert         = 0
0.00.080.785 I llm_load_print_meta: n_expert_used    = 0
0.00.080.785 I llm_load_print_meta: causal attn      = 1
0.00.080.786 I llm_load_print_meta: pooling type     = 0
0.00.080.786 I llm_load_print_meta: rope type        = 2
0.00.080.786 I llm_load_print_meta: rope scaling     = linear
0.00.080.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.788 I llm_load_print_meta: freq_scale_train = 1
0.00.080.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.790 I llm_load_print_meta: model type       = 1.4B
0.00.080.791 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.792 I llm_load_print_meta: model params     = 1.41 B
0.00.080.793 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.793 I llm_load_print_meta: general.name     = 1.4B
0.00.080.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.794 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.796 I llm_load_print_meta: max token length = 1024
0.00.135.889 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.389 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.390 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.390 I llama_new_context_with_model: n_batch       = 2048
0.00.138.390 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.391 I llama_new_context_with_model: flash_attn    = 0
0.00.138.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.394 I llama_new_context_with_model: freq_scale    = 1
0.00.215.195 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.211 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.757 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.762 I llama_new_context_with_model: graph nodes  = 967
0.00.217.763 I llama_new_context_with_model: graph splits = 1
0.00.217.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.534 I main: llama threadpool init, n_threads = 4
0.00.292.550 I 
0.00.292.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.629 I 
0.00.292.731 I sampler seed: 1234
0.00.292.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.745 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.576.914 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.576.917 I llama_perf_context_print:        load time =     291.79 ms
0.02.576.918 I llama_perf_context_print: prompt eval time =      84.58 ms /     7 tokens (   12.08 ms per token,    82.76 tokens per second)
0.02.576.920 I llama_perf_context_print:        eval time =    2190.06 ms /    63 runs   (   34.76 ms per token,    28.77 tokens per second)
0.02.576.921 I llama_perf_context_print:       total time =    2284.39 ms /    70 tokens

real	0m2.631s
user	0m9.441s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.601 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.256 I llm_load_vocab: special tokens cache size = 25
0.00.081.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.228 I llm_load_print_meta: arch             = gptneox
0.00.081.229 I llm_load_print_meta: vocab type       = BPE
0.00.081.229 I llm_load_print_meta: n_vocab          = 50304
0.00.081.230 I llm_load_print_meta: n_merges         = 50009
0.00.081.230 I llm_load_print_meta: vocab_only       = 0
0.00.081.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.231 I llm_load_print_meta: n_embd           = 2048
0.00.081.232 I llm_load_print_meta: n_layer          = 24
0.00.081.242 I llm_load_print_meta: n_head           = 16
0.00.081.244 I llm_load_print_meta: n_head_kv        = 16
0.00.081.244 I llm_load_print_meta: n_rot            = 32
0.00.081.245 I llm_load_print_meta: n_swa            = 0
0.00.081.245 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.245 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.247 I llm_load_print_meta: n_gqa            = 1
0.00.081.248 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.249 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.254 I llm_load_print_meta: n_ff             = 8192
0.00.081.254 I llm_load_print_meta: n_expert         = 0
0.00.081.255 I llm_load_print_meta: n_expert_used    = 0
0.00.081.255 I llm_load_print_meta: causal attn      = 1
0.00.081.256 I llm_load_print_meta: pooling type     = 0
0.00.081.256 I llm_load_print_meta: rope type        = 2
0.00.081.257 I llm_load_print_meta: rope scaling     = linear
0.00.081.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.259 I llm_load_print_meta: freq_scale_train = 1
0.00.081.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.263 I llm_load_print_meta: model type       = 1.4B
0.00.081.264 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.265 I llm_load_print_meta: model params     = 1.41 B
0.00.081.266 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.267 I llm_load_print_meta: general.name     = 1.4B
0.00.081.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.270 I llm_load_print_meta: max token length = 1024
0.00.135.639 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.164 I llama_new_context_with_model: n_ctx         = 128
0.00.138.164 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.164 I llama_new_context_with_model: n_batch       = 128
0.00.138.165 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.165 I llama_new_context_with_model: flash_attn    = 0
0.00.138.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.167 I llama_new_context_with_model: freq_scale    = 1
0.00.138.168 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.316 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.327 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.997 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.003 I llama_new_context_with_model: graph nodes  = 967
0.00.146.004 I llama_new_context_with_model: graph splits = 1
0.00.146.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.540 I 
0.00.190.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.634 I perplexity: tokenizing the input ..
0.00.200.836 I perplexity: tokenization took 10.198 ms
0.00.200.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.667 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.443.889 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.443.919 I llama_perf_context_print:        load time =     189.91 ms
0.01.443.921 I llama_perf_context_print: prompt eval time =    1233.19 ms /   128 tokens (    9.63 ms per token,   103.80 tokens per second)
0.01.443.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.924 I llama_perf_context_print:       total time =    1253.38 ms /   129 tokens

real	0m1.489s
user	0m5.266s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.589 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.009.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.616 I llm_load_vocab: special tokens cache size = 25
0.00.081.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.548 I llm_load_print_meta: arch             = gptneox
0.00.081.549 I llm_load_print_meta: vocab type       = BPE
0.00.081.550 I llm_load_print_meta: n_vocab          = 50304
0.00.081.550 I llm_load_print_meta: n_merges         = 50009
0.00.081.550 I llm_load_print_meta: vocab_only       = 0
0.00.081.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.551 I llm_load_print_meta: n_embd           = 2048
0.00.081.551 I llm_load_print_meta: n_layer          = 24
0.00.081.562 I llm_load_print_meta: n_head           = 16
0.00.081.564 I llm_load_print_meta: n_head_kv        = 16
0.00.081.564 I llm_load_print_meta: n_rot            = 32
0.00.081.564 I llm_load_print_meta: n_swa            = 0
0.00.081.564 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.565 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.566 I llm_load_print_meta: n_gqa            = 1
0.00.081.567 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.568 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.572 I llm_load_print_meta: n_ff             = 8192
0.00.081.572 I llm_load_print_meta: n_expert         = 0
0.00.081.573 I llm_load_print_meta: n_expert_used    = 0
0.00.081.573 I llm_load_print_meta: causal attn      = 1
0.00.081.573 I llm_load_print_meta: pooling type     = 0
0.00.081.573 I llm_load_print_meta: rope type        = 2
0.00.081.573 I llm_load_print_meta: rope scaling     = linear
0.00.081.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.576 I llm_load_print_meta: freq_scale_train = 1
0.00.081.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.579 I llm_load_print_meta: model type       = 1.4B
0.00.081.579 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.580 I llm_load_print_meta: model params     = 1.41 B
0.00.081.581 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.581 I llm_load_print_meta: general.name     = 1.4B
0.00.081.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.584 I llm_load_print_meta: max token length = 1024
0.00.139.581 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.441 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.442 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.442 I llama_new_context_with_model: n_batch       = 2048
0.00.142.442 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.443 I llama_new_context_with_model: flash_attn    = 0
0.00.142.446 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.446 I llama_new_context_with_model: freq_scale    = 1
0.00.223.819 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.834 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.865 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.445 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.453 I llama_new_context_with_model: graph nodes  = 967
0.00.226.453 I llama_new_context_with_model: graph splits = 1
0.00.226.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.361 I main: llama threadpool init, n_threads = 4
0.00.315.376 I 
0.00.315.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.315.454 I 
0.00.315.569 I sampler seed: 1234
0.00.315.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.584 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.784.159 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.784.162 I llama_perf_context_print:        load time =     314.57 ms
0.02.784.164 I llama_perf_context_print: prompt eval time =     148.02 ms /     7 tokens (   21.15 ms per token,    47.29 tokens per second)
0.02.784.166 I llama_perf_context_print:        eval time =    2310.79 ms /    63 runs   (   36.68 ms per token,    27.26 tokens per second)
0.02.784.167 I llama_perf_context_print:       total time =    2468.81 ms /    70 tokens

real	0m2.839s
user	0m10.253s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.654 I llama_model_loader: - type  f32:  194 tensors
0.00.021.654 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.983 I llm_load_vocab: special tokens cache size = 25
0.00.082.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.105 I llm_load_print_meta: arch             = gptneox
0.00.082.105 I llm_load_print_meta: vocab type       = BPE
0.00.082.106 I llm_load_print_meta: n_vocab          = 50304
0.00.082.106 I llm_load_print_meta: n_merges         = 50009
0.00.082.107 I llm_load_print_meta: vocab_only       = 0
0.00.082.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.108 I llm_load_print_meta: n_embd           = 2048
0.00.082.108 I llm_load_print_meta: n_layer          = 24
0.00.082.121 I llm_load_print_meta: n_head           = 16
0.00.082.122 I llm_load_print_meta: n_head_kv        = 16
0.00.082.122 I llm_load_print_meta: n_rot            = 32
0.00.082.122 I llm_load_print_meta: n_swa            = 0
0.00.082.123 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.123 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.124 I llm_load_print_meta: n_gqa            = 1
0.00.082.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.130 I llm_load_print_meta: n_ff             = 8192
0.00.082.130 I llm_load_print_meta: n_expert         = 0
0.00.082.130 I llm_load_print_meta: n_expert_used    = 0
0.00.082.131 I llm_load_print_meta: causal attn      = 1
0.00.082.131 I llm_load_print_meta: pooling type     = 0
0.00.082.131 I llm_load_print_meta: rope type        = 2
0.00.082.131 I llm_load_print_meta: rope scaling     = linear
0.00.082.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.133 I llm_load_print_meta: freq_scale_train = 1
0.00.082.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.136 I llm_load_print_meta: model type       = 1.4B
0.00.082.137 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.137 I llm_load_print_meta: model params     = 1.41 B
0.00.082.138 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.139 I llm_load_print_meta: general.name     = 1.4B
0.00.082.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.142 I llm_load_print_meta: max token length = 1024
0.00.138.849 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.431 I llama_new_context_with_model: n_ctx         = 128
0.00.141.431 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.431 I llama_new_context_with_model: n_batch       = 128
0.00.141.432 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.432 I llama_new_context_with_model: flash_attn    = 0
0.00.141.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.435 I llama_new_context_with_model: freq_scale    = 1
0.00.141.436 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.575 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.586 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.603 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.159 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.165 I llama_new_context_with_model: graph nodes  = 967
0.00.149.166 I llama_new_context_with_model: graph splits = 1
0.00.149.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.233 I 
0.00.207.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.325 I perplexity: tokenizing the input ..
0.00.217.456 I perplexity: tokenization took 10.126 ms
0.00.217.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.708.157 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.716.439 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.716.472 I llama_perf_context_print:        load time =     206.61 ms
0.02.716.473 I llama_perf_context_print: prompt eval time =    2488.95 ms /   128 tokens (   19.44 ms per token,    51.43 tokens per second)
0.02.716.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.716.475 I llama_perf_context_print:       total time =    2509.24 ms /   129 tokens

real	0m2.763s
user	0m10.314s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.540 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.009.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.942 I llama_model_loader: - type  f32:  194 tensors
0.00.021.942 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.943 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.060 I llm_load_vocab: special tokens cache size = 25
0.00.082.063 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.078 I llm_load_print_meta: arch             = gptneox
0.00.082.079 I llm_load_print_meta: vocab type       = BPE
0.00.082.079 I llm_load_print_meta: n_vocab          = 50304
0.00.082.079 I llm_load_print_meta: n_merges         = 50009
0.00.082.080 I llm_load_print_meta: vocab_only       = 0
0.00.082.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.080 I llm_load_print_meta: n_embd           = 2048
0.00.082.081 I llm_load_print_meta: n_layer          = 24
0.00.082.093 I llm_load_print_meta: n_head           = 16
0.00.082.094 I llm_load_print_meta: n_head_kv        = 16
0.00.082.095 I llm_load_print_meta: n_rot            = 32
0.00.082.095 I llm_load_print_meta: n_swa            = 0
0.00.082.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.097 I llm_load_print_meta: n_gqa            = 1
0.00.082.098 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.099 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.103 I llm_load_print_meta: n_ff             = 8192
0.00.082.103 I llm_load_print_meta: n_expert         = 0
0.00.082.104 I llm_load_print_meta: n_expert_used    = 0
0.00.082.104 I llm_load_print_meta: causal attn      = 1
0.00.082.105 I llm_load_print_meta: pooling type     = 0
0.00.082.105 I llm_load_print_meta: rope type        = 2
0.00.082.105 I llm_load_print_meta: rope scaling     = linear
0.00.082.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.107 I llm_load_print_meta: freq_scale_train = 1
0.00.082.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.110 I llm_load_print_meta: model type       = 1.4B
0.00.082.111 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.112 I llm_load_print_meta: model params     = 1.41 B
0.00.082.112 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.113 I llm_load_print_meta: general.name     = 1.4B
0.00.082.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.113 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.114 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.115 I llm_load_print_meta: max token length = 1024
0.00.113.560 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.139 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.139 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.139 I llama_new_context_with_model: n_batch       = 2048
0.00.116.140 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.140 I llama_new_context_with_model: flash_attn    = 0
0.00.116.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.143 I llama_new_context_with_model: freq_scale    = 1
0.00.193.957 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.974 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.002 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.310 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.317 I llama_new_context_with_model: graph nodes  = 967
0.00.196.318 I llama_new_context_with_model: graph splits = 1
0.00.196.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.506 I main: llama threadpool init, n_threads = 4
0.00.264.520 I 
0.00.264.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.598 I 
0.00.264.713 I sampler seed: 1234
0.00.264.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.731 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.889.332 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31625.84 tokens per second)
0.01.889.335 I llama_perf_context_print:        load time =     263.72 ms
0.01.889.336 I llama_perf_context_print: prompt eval time =      89.69 ms /     7 tokens (   12.81 ms per token,    78.05 tokens per second)
0.01.889.338 I llama_perf_context_print:        eval time =    1525.61 ms /    63 runs   (   24.22 ms per token,    41.30 tokens per second)
0.01.889.339 I llama_perf_context_print:       total time =    1624.84 ms /    70 tokens

real	0m1.925s
user	0m6.787s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.511 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.917 I llama_model_loader: - type  f32:  194 tensors
0.00.021.917 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.917 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.867 I llm_load_vocab: special tokens cache size = 25
0.00.080.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.791 I llm_load_print_meta: arch             = gptneox
0.00.080.792 I llm_load_print_meta: vocab type       = BPE
0.00.080.792 I llm_load_print_meta: n_vocab          = 50304
0.00.080.793 I llm_load_print_meta: n_merges         = 50009
0.00.080.793 I llm_load_print_meta: vocab_only       = 0
0.00.080.793 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.794 I llm_load_print_meta: n_embd           = 2048
0.00.080.794 I llm_load_print_meta: n_layer          = 24
0.00.080.804 I llm_load_print_meta: n_head           = 16
0.00.080.805 I llm_load_print_meta: n_head_kv        = 16
0.00.080.806 I llm_load_print_meta: n_rot            = 32
0.00.080.806 I llm_load_print_meta: n_swa            = 0
0.00.080.806 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.806 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.808 I llm_load_print_meta: n_gqa            = 1
0.00.080.809 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.810 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.813 I llm_load_print_meta: n_ff             = 8192
0.00.080.814 I llm_load_print_meta: n_expert         = 0
0.00.080.814 I llm_load_print_meta: n_expert_used    = 0
0.00.080.814 I llm_load_print_meta: causal attn      = 1
0.00.080.814 I llm_load_print_meta: pooling type     = 0
0.00.080.815 I llm_load_print_meta: rope type        = 2
0.00.080.815 I llm_load_print_meta: rope scaling     = linear
0.00.080.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.817 I llm_load_print_meta: freq_scale_train = 1
0.00.080.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.820 I llm_load_print_meta: model type       = 1.4B
0.00.080.820 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.821 I llm_load_print_meta: model params     = 1.41 B
0.00.080.822 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.822 I llm_load_print_meta: general.name     = 1.4B
0.00.080.823 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.824 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.824 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.825 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.825 I llm_load_print_meta: max token length = 1024
0.00.112.327 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.839 I llama_new_context_with_model: n_ctx         = 128
0.00.114.839 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.840 I llama_new_context_with_model: n_batch       = 128
0.00.114.840 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.840 I llama_new_context_with_model: flash_attn    = 0
0.00.114.842 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.843 I llama_new_context_with_model: freq_scale    = 1
0.00.114.844 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.894 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.903 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.921 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.378 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.384 I llama_new_context_with_model: graph nodes  = 967
0.00.122.385 I llama_new_context_with_model: graph splits = 1
0.00.122.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.931 I 
0.00.160.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.032 I perplexity: tokenizing the input ..
0.00.170.044 I perplexity: tokenization took 10.008 ms
0.00.170.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.105 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.704.368 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.704.411 I llama_perf_context_print:        load time =     159.39 ms
0.01.704.413 I llama_perf_context_print: prompt eval time =    1524.56 ms /   128 tokens (   11.91 ms per token,    83.96 tokens per second)
0.01.704.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.416 I llama_perf_context_print:       total time =    1544.48 ms /   129 tokens

real	0m1.737s
user	0m6.371s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.567 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.009.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.223 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.224 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.467 I llm_load_vocab: special tokens cache size = 25
0.00.081.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.396 I llm_load_print_meta: arch             = gptneox
0.00.081.397 I llm_load_print_meta: vocab type       = BPE
0.00.081.397 I llm_load_print_meta: n_vocab          = 50304
0.00.081.398 I llm_load_print_meta: n_merges         = 50009
0.00.081.398 I llm_load_print_meta: vocab_only       = 0
0.00.081.398 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.399 I llm_load_print_meta: n_embd           = 2048
0.00.081.399 I llm_load_print_meta: n_layer          = 24
0.00.081.410 I llm_load_print_meta: n_head           = 16
0.00.081.411 I llm_load_print_meta: n_head_kv        = 16
0.00.081.411 I llm_load_print_meta: n_rot            = 32
0.00.081.411 I llm_load_print_meta: n_swa            = 0
0.00.081.411 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.412 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.413 I llm_load_print_meta: n_gqa            = 1
0.00.081.414 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.415 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.419 I llm_load_print_meta: n_ff             = 8192
0.00.081.420 I llm_load_print_meta: n_expert         = 0
0.00.081.420 I llm_load_print_meta: n_expert_used    = 0
0.00.081.420 I llm_load_print_meta: causal attn      = 1
0.00.081.420 I llm_load_print_meta: pooling type     = 0
0.00.081.421 I llm_load_print_meta: rope type        = 2
0.00.081.421 I llm_load_print_meta: rope scaling     = linear
0.00.081.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.423 I llm_load_print_meta: freq_scale_train = 1
0.00.081.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.426 I llm_load_print_meta: model type       = 1.4B
0.00.081.427 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.428 I llm_load_print_meta: model params     = 1.41 B
0.00.081.429 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.429 I llm_load_print_meta: general.name     = 1.4B
0.00.081.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.432 I llm_load_print_meta: max token length = 1024
0.00.123.306 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.933 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.933 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.934 I llama_new_context_with_model: n_batch       = 2048
0.00.125.934 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.934 I llama_new_context_with_model: flash_attn    = 0
0.00.125.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.937 I llama_new_context_with_model: freq_scale    = 1
0.00.203.271 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.289 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.888 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.893 I llama_new_context_with_model: graph nodes  = 967
0.00.205.893 I llama_new_context_with_model: graph splits = 1
0.00.205.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.507 I main: llama threadpool init, n_threads = 4
0.00.277.522 I 
0.00.277.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.599 I 
0.00.277.697 I sampler seed: 1234
0.00.277.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.713 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.108.190 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.108.192 I llama_perf_context_print:        load time =     276.74 ms
0.02.108.194 I llama_perf_context_print: prompt eval time =      96.81 ms /     7 tokens (   13.83 ms per token,    72.31 tokens per second)
0.02.108.195 I llama_perf_context_print:        eval time =    1724.28 ms /    63 runs   (   27.37 ms per token,    36.54 tokens per second)
0.02.108.196 I llama_perf_context_print:       total time =    1830.69 ms /    70 tokens

real	0m2.152s
user	0m7.630s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.340 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.340 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.353 I llm_load_vocab: special tokens cache size = 25
0.00.081.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.416 I llm_load_print_meta: arch             = gptneox
0.00.081.416 I llm_load_print_meta: vocab type       = BPE
0.00.081.417 I llm_load_print_meta: n_vocab          = 50304
0.00.081.418 I llm_load_print_meta: n_merges         = 50009
0.00.081.418 I llm_load_print_meta: vocab_only       = 0
0.00.081.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.419 I llm_load_print_meta: n_embd           = 2048
0.00.081.419 I llm_load_print_meta: n_layer          = 24
0.00.081.428 I llm_load_print_meta: n_head           = 16
0.00.081.429 I llm_load_print_meta: n_head_kv        = 16
0.00.081.430 I llm_load_print_meta: n_rot            = 32
0.00.081.430 I llm_load_print_meta: n_swa            = 0
0.00.081.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.432 I llm_load_print_meta: n_gqa            = 1
0.00.081.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.441 I llm_load_print_meta: n_ff             = 8192
0.00.081.444 I llm_load_print_meta: n_expert         = 0
0.00.081.444 I llm_load_print_meta: n_expert_used    = 0
0.00.081.444 I llm_load_print_meta: causal attn      = 1
0.00.081.444 I llm_load_print_meta: pooling type     = 0
0.00.081.445 I llm_load_print_meta: rope type        = 2
0.00.081.445 I llm_load_print_meta: rope scaling     = linear
0.00.081.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.447 I llm_load_print_meta: freq_scale_train = 1
0.00.081.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.450 I llm_load_print_meta: model type       = 1.4B
0.00.081.450 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.451 I llm_load_print_meta: model params     = 1.41 B
0.00.081.452 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.452 I llm_load_print_meta: general.name     = 1.4B
0.00.081.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.456 I llm_load_print_meta: max token length = 1024
0.00.123.368 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.327 I llama_new_context_with_model: n_ctx         = 128
0.00.126.328 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.328 I llama_new_context_with_model: n_batch       = 128
0.00.126.329 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.329 I llama_new_context_with_model: flash_attn    = 0
0.00.126.331 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.332 I llama_new_context_with_model: freq_scale    = 1
0.00.126.333 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.654 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.665 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.182 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.189 I llama_new_context_with_model: graph nodes  = 967
0.00.134.189 I llama_new_context_with_model: graph splits = 1
0.00.134.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.320 I 
0.00.176.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.412 I perplexity: tokenizing the input ..
0.00.186.467 I perplexity: tokenization took 10.05 ms
0.00.186.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.796.809 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.805.037 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.805.068 I llama_perf_context_print:        load time =     175.66 ms
0.01.805.070 I llama_perf_context_print: prompt eval time =    1608.78 ms /   128 tokens (   12.57 ms per token,    79.56 tokens per second)
0.01.805.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.072 I llama_perf_context_print:       total time =    1628.75 ms /   129 tokens

real	0m1.843s
user	0m6.745s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.534 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.009.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.867 I llama_model_loader: - type  f32:  194 tensors
0.00.021.868 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.868 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.868 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.417 I llm_load_vocab: special tokens cache size = 25
0.00.080.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.365 I llm_load_print_meta: arch             = gptneox
0.00.080.366 I llm_load_print_meta: vocab type       = BPE
0.00.080.367 I llm_load_print_meta: n_vocab          = 50304
0.00.080.367 I llm_load_print_meta: n_merges         = 50009
0.00.080.367 I llm_load_print_meta: vocab_only       = 0
0.00.080.368 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.368 I llm_load_print_meta: n_embd           = 2048
0.00.080.368 I llm_load_print_meta: n_layer          = 24
0.00.080.378 I llm_load_print_meta: n_head           = 16
0.00.080.379 I llm_load_print_meta: n_head_kv        = 16
0.00.080.380 I llm_load_print_meta: n_rot            = 32
0.00.080.380 I llm_load_print_meta: n_swa            = 0
0.00.080.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.382 I llm_load_print_meta: n_gqa            = 1
0.00.080.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.390 I llm_load_print_meta: n_ff             = 8192
0.00.080.391 I llm_load_print_meta: n_expert         = 0
0.00.080.391 I llm_load_print_meta: n_expert_used    = 0
0.00.080.391 I llm_load_print_meta: causal attn      = 1
0.00.080.392 I llm_load_print_meta: pooling type     = 0
0.00.080.392 I llm_load_print_meta: rope type        = 2
0.00.080.392 I llm_load_print_meta: rope scaling     = linear
0.00.080.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.394 I llm_load_print_meta: freq_scale_train = 1
0.00.080.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.398 I llm_load_print_meta: model type       = 1.4B
0.00.080.398 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.399 I llm_load_print_meta: model params     = 1.41 B
0.00.080.400 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.401 I llm_load_print_meta: general.name     = 1.4B
0.00.080.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.404 I llm_load_print_meta: max token length = 1024
0.00.129.953 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.459 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.460 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.460 I llama_new_context_with_model: n_batch       = 2048
0.00.132.460 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.461 I llama_new_context_with_model: flash_attn    = 0
0.00.132.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.463 I llama_new_context_with_model: freq_scale    = 1
0.00.207.467 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.482 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.511 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.763 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.769 I llama_new_context_with_model: graph nodes  = 967
0.00.209.770 I llama_new_context_with_model: graph splits = 1
0.00.209.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.199 I main: llama threadpool init, n_threads = 4
0.00.287.216 I 
0.00.287.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.300 I 
0.00.287.401 I sampler seed: 1234
0.00.287.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.419 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.297.342 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.297.344 I llama_perf_context_print:        load time =     286.46 ms
0.02.297.346 I llama_perf_context_print: prompt eval time =     105.38 ms /     7 tokens (   15.05 ms per token,    66.43 tokens per second)
0.02.297.348 I llama_perf_context_print:        eval time =    1894.83 ms /    63 runs   (   30.08 ms per token,    33.25 tokens per second)
0.02.297.349 I llama_perf_context_print:       total time =    2010.15 ms /    70 tokens

real	0m2.346s
user	0m8.363s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.911 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.911 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.912 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.830 I llm_load_vocab: special tokens cache size = 25
0.00.080.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.794 I llm_load_print_meta: arch             = gptneox
0.00.080.795 I llm_load_print_meta: vocab type       = BPE
0.00.080.795 I llm_load_print_meta: n_vocab          = 50304
0.00.080.796 I llm_load_print_meta: n_merges         = 50009
0.00.080.796 I llm_load_print_meta: vocab_only       = 0
0.00.080.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.797 I llm_load_print_meta: n_embd           = 2048
0.00.080.798 I llm_load_print_meta: n_layer          = 24
0.00.080.809 I llm_load_print_meta: n_head           = 16
0.00.080.810 I llm_load_print_meta: n_head_kv        = 16
0.00.080.811 I llm_load_print_meta: n_rot            = 32
0.00.080.811 I llm_load_print_meta: n_swa            = 0
0.00.080.812 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.813 I llm_load_print_meta: n_gqa            = 1
0.00.080.815 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.816 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.823 I llm_load_print_meta: n_ff             = 8192
0.00.080.823 I llm_load_print_meta: n_expert         = 0
0.00.080.824 I llm_load_print_meta: n_expert_used    = 0
0.00.080.825 I llm_load_print_meta: causal attn      = 1
0.00.080.825 I llm_load_print_meta: pooling type     = 0
0.00.080.826 I llm_load_print_meta: rope type        = 2
0.00.080.827 I llm_load_print_meta: rope scaling     = linear
0.00.080.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.830 I llm_load_print_meta: freq_scale_train = 1
0.00.080.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.835 I llm_load_print_meta: model type       = 1.4B
0.00.080.836 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.837 I llm_load_print_meta: model params     = 1.41 B
0.00.080.839 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.839 I llm_load_print_meta: general.name     = 1.4B
0.00.080.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.844 I llm_load_print_meta: max token length = 1024
0.00.131.316 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.303 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.309 I llama_new_context_with_model: n_ctx         = 128
0.00.134.309 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.310 I llama_new_context_with_model: n_batch       = 128
0.00.134.310 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.310 I llama_new_context_with_model: flash_attn    = 0
0.00.134.313 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.314 I llama_new_context_with_model: freq_scale    = 1
0.00.134.316 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.533 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.543 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.562 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.783 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.789 I llama_new_context_with_model: graph nodes  = 967
0.00.141.790 I llama_new_context_with_model: graph splits = 1
0.00.141.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.887 I 
0.00.186.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.983 I perplexity: tokenizing the input ..
0.00.197.142 I perplexity: tokenization took 10.154 ms
0.00.197.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.876.208 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.884.511 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.884.541 I llama_perf_context_print:        load time =     186.31 ms
0.01.884.542 I llama_perf_context_print: prompt eval time =    1677.39 ms /   128 tokens (   13.10 ms per token,    76.31 tokens per second)
0.01.884.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.884.544 I llama_perf_context_print:       total time =    1697.66 ms /   129 tokens

real	0m1.927s
user	0m7.028s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.534 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.009.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.948 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.950 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.184 I llm_load_vocab: special tokens cache size = 25
0.00.081.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.194 I llm_load_print_meta: arch             = gptneox
0.00.081.195 I llm_load_print_meta: vocab type       = BPE
0.00.081.196 I llm_load_print_meta: n_vocab          = 50304
0.00.081.196 I llm_load_print_meta: n_merges         = 50009
0.00.081.196 I llm_load_print_meta: vocab_only       = 0
0.00.081.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.197 I llm_load_print_meta: n_embd           = 2048
0.00.081.197 I llm_load_print_meta: n_layer          = 24
0.00.081.207 I llm_load_print_meta: n_head           = 16
0.00.081.208 I llm_load_print_meta: n_head_kv        = 16
0.00.081.209 I llm_load_print_meta: n_rot            = 32
0.00.081.209 I llm_load_print_meta: n_swa            = 0
0.00.081.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.213 I llm_load_print_meta: n_gqa            = 1
0.00.081.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.219 I llm_load_print_meta: n_ff             = 8192
0.00.081.220 I llm_load_print_meta: n_expert         = 0
0.00.081.220 I llm_load_print_meta: n_expert_used    = 0
0.00.081.220 I llm_load_print_meta: causal attn      = 1
0.00.081.221 I llm_load_print_meta: pooling type     = 0
0.00.081.221 I llm_load_print_meta: rope type        = 2
0.00.081.222 I llm_load_print_meta: rope scaling     = linear
0.00.081.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.224 I llm_load_print_meta: freq_scale_train = 1
0.00.081.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.227 I llm_load_print_meta: model type       = 1.4B
0.00.081.228 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.229 I llm_load_print_meta: model params     = 1.41 B
0.00.081.230 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.230 I llm_load_print_meta: general.name     = 1.4B
0.00.081.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.233 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.234 I llm_load_print_meta: max token length = 1024
0.00.139.933 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.475 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.475 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.475 I llama_new_context_with_model: n_batch       = 2048
0.00.142.476 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.476 I llama_new_context_with_model: flash_attn    = 0
0.00.142.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.479 I llama_new_context_with_model: freq_scale    = 1
0.00.219.029 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.043 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.312 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.318 I llama_new_context_with_model: graph nodes  = 967
0.00.221.318 I llama_new_context_with_model: graph splits = 1
0.00.221.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.410 I main: llama threadpool init, n_threads = 4
0.00.304.424 I 
0.00.304.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.503 I 
0.00.304.607 I sampler seed: 1234
0.00.304.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.621 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.586.615 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.586.618 I llama_perf_context_print:        load time =     303.66 ms
0.02.586.619 I llama_perf_context_print: prompt eval time =     122.46 ms /     7 tokens (   17.49 ms per token,    57.16 tokens per second)
0.02.586.621 I llama_perf_context_print:        eval time =    2150.17 ms /    63 runs   (   34.13 ms per token,    29.30 tokens per second)
0.02.586.621 I llama_perf_context_print:       total time =    2282.21 ms /    70 tokens

real	0m2.641s
user	0m9.469s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.865 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.866 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.891 I llm_load_vocab: special tokens cache size = 25
0.00.079.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.919 I llm_load_print_meta: arch             = gptneox
0.00.079.920 I llm_load_print_meta: vocab type       = BPE
0.00.079.920 I llm_load_print_meta: n_vocab          = 50304
0.00.079.920 I llm_load_print_meta: n_merges         = 50009
0.00.079.921 I llm_load_print_meta: vocab_only       = 0
0.00.079.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.921 I llm_load_print_meta: n_embd           = 2048
0.00.079.922 I llm_load_print_meta: n_layer          = 24
0.00.079.932 I llm_load_print_meta: n_head           = 16
0.00.079.933 I llm_load_print_meta: n_head_kv        = 16
0.00.079.933 I llm_load_print_meta: n_rot            = 32
0.00.079.933 I llm_load_print_meta: n_swa            = 0
0.00.079.934 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.934 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.935 I llm_load_print_meta: n_gqa            = 1
0.00.079.936 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.937 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.941 I llm_load_print_meta: n_ff             = 8192
0.00.079.941 I llm_load_print_meta: n_expert         = 0
0.00.079.941 I llm_load_print_meta: n_expert_used    = 0
0.00.079.942 I llm_load_print_meta: causal attn      = 1
0.00.079.942 I llm_load_print_meta: pooling type     = 0
0.00.079.942 I llm_load_print_meta: rope type        = 2
0.00.079.943 I llm_load_print_meta: rope scaling     = linear
0.00.079.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.951 I llm_load_print_meta: freq_scale_train = 1
0.00.079.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.954 I llm_load_print_meta: model type       = 1.4B
0.00.079.955 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.956 I llm_load_print_meta: model params     = 1.41 B
0.00.079.957 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.957 I llm_load_print_meta: general.name     = 1.4B
0.00.079.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.960 I llm_load_print_meta: max token length = 1024
0.00.139.104 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.850 I llama_new_context_with_model: n_ctx         = 128
0.00.141.850 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.851 I llama_new_context_with_model: n_batch       = 128
0.00.141.851 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.851 I llama_new_context_with_model: flash_attn    = 0
0.00.141.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.854 I llama_new_context_with_model: freq_scale    = 1
0.00.141.855 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.186 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.197 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.216 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.779 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.786 I llama_new_context_with_model: graph nodes  = 967
0.00.149.786 I llama_new_context_with_model: graph splits = 1
0.00.149.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.148 I 
0.00.204.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.253 I perplexity: tokenizing the input ..
0.00.214.477 I perplexity: tokenization took 10.219 ms
0.00.214.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.035 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.208.260 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.208.292 I llama_perf_context_print:        load time =     203.53 ms
0.02.208.294 I llama_perf_context_print: prompt eval time =    1983.66 ms /   128 tokens (   15.50 ms per token,    64.53 tokens per second)
0.02.208.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.296 I llama_perf_context_print:       total time =    2004.15 ms /   129 tokens

real	0m2.256s
user	0m8.303s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.571 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.009.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.150 I llm_load_vocab: special tokens cache size = 25
0.00.082.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.176 I llm_load_print_meta: arch             = gptneox
0.00.082.177 I llm_load_print_meta: vocab type       = BPE
0.00.082.178 I llm_load_print_meta: n_vocab          = 50304
0.00.082.178 I llm_load_print_meta: n_merges         = 50009
0.00.082.179 I llm_load_print_meta: vocab_only       = 0
0.00.082.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.179 I llm_load_print_meta: n_embd           = 2048
0.00.082.179 I llm_load_print_meta: n_layer          = 24
0.00.082.191 I llm_load_print_meta: n_head           = 16
0.00.082.192 I llm_load_print_meta: n_head_kv        = 16
0.00.082.192 I llm_load_print_meta: n_rot            = 32
0.00.082.193 I llm_load_print_meta: n_swa            = 0
0.00.082.193 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.193 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.194 I llm_load_print_meta: n_gqa            = 1
0.00.082.195 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.196 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.200 I llm_load_print_meta: n_ff             = 8192
0.00.082.200 I llm_load_print_meta: n_expert         = 0
0.00.082.201 I llm_load_print_meta: n_expert_used    = 0
0.00.082.201 I llm_load_print_meta: causal attn      = 1
0.00.082.201 I llm_load_print_meta: pooling type     = 0
0.00.082.201 I llm_load_print_meta: rope type        = 2
0.00.082.202 I llm_load_print_meta: rope scaling     = linear
0.00.082.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.203 I llm_load_print_meta: freq_scale_train = 1
0.00.082.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.206 I llm_load_print_meta: model type       = 1.4B
0.00.082.206 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.207 I llm_load_print_meta: model params     = 1.41 B
0.00.082.207 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.208 I llm_load_print_meta: general.name     = 1.4B
0.00.082.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.210 I llm_load_print_meta: max token length = 1024
0.00.144.414 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.272 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.277 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.278 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.278 I llama_new_context_with_model: n_batch       = 2048
0.00.147.278 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.279 I llama_new_context_with_model: flash_attn    = 0
0.00.147.281 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.282 I llama_new_context_with_model: freq_scale    = 1
0.00.221.664 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.679 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.709 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.843 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.850 I llama_new_context_with_model: graph nodes  = 967
0.00.223.850 I llama_new_context_with_model: graph splits = 1
0.00.223.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.866 I main: llama threadpool init, n_threads = 4
0.00.308.882 I 
0.00.308.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.970 I 
0.00.309.084 I sampler seed: 1234
0.00.309.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.099 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.669.902 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.669.905 I llama_perf_context_print:        load time =     308.06 ms
0.02.669.906 I llama_perf_context_print: prompt eval time =     114.28 ms /     7 tokens (   16.33 ms per token,    61.25 tokens per second)
0.02.669.908 I llama_perf_context_print:        eval time =    2236.99 ms /    63 runs   (   35.51 ms per token,    28.16 tokens per second)
0.02.669.909 I llama_perf_context_print:       total time =    2361.05 ms /    70 tokens

real	0m2.727s
user	0m9.789s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.677 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.579 I llama_model_loader: - type  f32:  194 tensors
0.00.022.580 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.527 I llm_load_vocab: special tokens cache size = 25
0.00.081.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.488 I llm_load_print_meta: arch             = gptneox
0.00.081.488 I llm_load_print_meta: vocab type       = BPE
0.00.081.489 I llm_load_print_meta: n_vocab          = 50304
0.00.081.489 I llm_load_print_meta: n_merges         = 50009
0.00.081.489 I llm_load_print_meta: vocab_only       = 0
0.00.081.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.490 I llm_load_print_meta: n_embd           = 2048
0.00.081.490 I llm_load_print_meta: n_layer          = 24
0.00.081.500 I llm_load_print_meta: n_head           = 16
0.00.081.501 I llm_load_print_meta: n_head_kv        = 16
0.00.081.502 I llm_load_print_meta: n_rot            = 32
0.00.081.502 I llm_load_print_meta: n_swa            = 0
0.00.081.502 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.504 I llm_load_print_meta: n_gqa            = 1
0.00.081.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.505 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.509 I llm_load_print_meta: n_ff             = 8192
0.00.081.510 I llm_load_print_meta: n_expert         = 0
0.00.081.510 I llm_load_print_meta: n_expert_used    = 0
0.00.081.510 I llm_load_print_meta: causal attn      = 1
0.00.081.511 I llm_load_print_meta: pooling type     = 0
0.00.081.511 I llm_load_print_meta: rope type        = 2
0.00.081.511 I llm_load_print_meta: rope scaling     = linear
0.00.081.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.513 I llm_load_print_meta: freq_scale_train = 1
0.00.081.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.516 I llm_load_print_meta: model type       = 1.4B
0.00.081.517 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.518 I llm_load_print_meta: model params     = 1.41 B
0.00.081.518 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.518 I llm_load_print_meta: general.name     = 1.4B
0.00.081.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.519 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.519 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.520 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.521 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.521 I llm_load_print_meta: max token length = 1024
0.00.145.430 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.108 I llama_new_context_with_model: n_ctx         = 128
0.00.148.108 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.108 I llama_new_context_with_model: n_batch       = 128
0.00.148.109 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.109 I llama_new_context_with_model: flash_attn    = 0
0.00.148.111 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.112 I llama_new_context_with_model: freq_scale    = 1
0.00.148.113 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.317 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.328 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.842 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.847 I llama_new_context_with_model: graph nodes  = 967
0.00.155.848 I llama_new_context_with_model: graph splits = 1
0.00.155.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.979 I 
0.00.208.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.071 I perplexity: tokenizing the input ..
0.00.218.342 I perplexity: tokenization took 10.266 ms
0.00.218.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.035 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.029.247 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.029.279 I llama_perf_context_print:        load time =     207.28 ms
0.02.029.281 I llama_perf_context_print: prompt eval time =    1801.15 ms /   128 tokens (   14.07 ms per token,    71.07 tokens per second)
0.02.029.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.283 I llama_perf_context_print:       total time =    1821.30 ms /   129 tokens

real	0m2.077s
user	0m7.562s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4132 (a112eb45)
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
0.00.207.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.337s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4132 (a112eb45)
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
0.00.209.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.262s
user	0m6.946s
sys	0m0.318s
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.36user 0.25system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897056maxresident)k
0inputs+32outputs (0major+54164minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.16user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893364maxresident)k
0inputs+32outputs (0major+54508minor)pagefaults 0swaps
```
